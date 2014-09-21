## Download data for Getting & Cleaning Data Course Project
URL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
temp <- tempfile()
download.file(URL, temp)

## 1. Merges the training and the test sets to create one data set

# Read in the data from files for TRAINING  data
features <- read.table(unz(temp, "UCI HAR Dataset/features.txt"), header = FALSE)
activity_labels <- read.table(unz(temp, "UCI HAR Dataset/activity_labels.txt"), header = FALSE)
subject_train <- read.table(unz(temp, "UCI HAR Dataset/train/subject_train.txt"), header = FALSE)
X_train <- read.table(unz(temp, "UCI HAR Dataset/train/X_train.txt"), header = FALSE)
y_train <- read.table(unz(temp, "UCI HAR Dataset/train/y_train.txt"), header = FALSE)


#Set column names
colnames(X_train) <- features[,2] #giving XTrain the names from the features.txt file
colnames(activity_labels) <- c('activityId','activityType')
colnames(subject_train) <- "subjectId"
colnames(y_train)  <- "activityId"

#Create trainingData
trainingData = cbind(y_train,subject_train,X_train)

# Read in the data from files for TEST  data
subject_test <- read.table(unz(temp, "UCI HAR Dataset/test/subject_test.txt"), header = FALSE)
x_test <- read.table(unz(temp, "UCI HAR Dataset/test/X_test.txt"), header = FALSE)
y_test <- read.table(unz(temp, "UCI HAR Dataset/test/y_test.txt"), header = FALSE)

#Set column names
colnames(x_test) <- features[,2]  #giving XTrain the names from the features.txt file
colnames(subject_test) <- "subjectId"
colnames(y_test) <- "activityId"

#Create testData
testData <- cbind(y_test,subject_test,x_test)

# Combine training and test data
finalData <- rbind(trainingData,testData)


## 2. Extracts only the measurements on the mean and standard deviation for each measurement. 

#Identify which columns we want which have Mean and Standard Deviation
DesiredColumns <- grep(".*Mean.*|.*Std.*", features[,2])

#Add activity and subject in addition to the columns we want
DesiredColumns <- c(DesiredColumns, 1, 2)
#Create a new data table which is just these columns we want
newData <- finalData[,DesiredColumns]

# 3. Use descriptive activity names to name the activities in the data set

# Merge the newData set with the acitivityType table to include descriptive activity names
newData <- merge(newData,activity_labels,by='activityId',all.x=TRUE)
colNames <- colnames(newData)

# 4. Appropriately label the data set with descriptive activity names. 

for (i in 1:length(colNames)) 
{
  colNames[i] = gsub("\\()","",colNames[i])
  colNames[i] = gsub("-std$","StdDev",colNames[i])
  colNames[i] = gsub("-mean","Mean",colNames[i])
  colNames[i] = gsub("^(t)","time",colNames[i])
  colNames[i] = gsub("^(f)","freq",colNames[i])
  colNames[i] = gsub("([Gg]ravity)","Gravity",colNames[i])
  colNames[i] = gsub("([Bb]ody[Bb]ody|[Bb]ody)","Body",colNames[i])
  colNames[i] = gsub("[Gg]yro","Gyro",colNames[i])
  colNames[i] = gsub("AccMag","AccMagnitude",colNames[i])
  colNames[i] = gsub("([Bb]odyaccjerkmag)","BodyAccJerkMagnitude",colNames[i])
  colNames[i] = gsub("JerkMag","JerkMagnitude",colNames[i])
  colNames[i] = gsub("GyroMag","GyroMagnitude",colNames[i])
}

# Reassigning the new descriptive column names to the finalData set
colnames(newData) <- colNames

# 5. Create a second, independent tidy data set with the average of each variable for each activity and each subject. 

newdata_temp <- newData[,names(newData) != 'activityType']

tidyData <- aggregate(
  newdata_temp[,names(newdata_temp) 
                          != c('activityId','subjectId')],
  by=list(
    activityId=newdata_temp$activityId,
    subjectId=newdata_temp$subjectId),
  mean)

tidyData <- merge(tidyData,activity_labels,by='activityId',all.x=TRUE)

#Ended up with Subject ID twice, removing column 10 which is a duplicate
cleancolumns <- c(1,2,3,4,5,6,7,8,9,11)
tidyData <- tidyData[,cleancolumns]

# Export the tidyData set 
write.table(tidyData, './tidyData.txt',row.names=TRUE,sep='\t');