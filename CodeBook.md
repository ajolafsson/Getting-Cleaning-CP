Codebook for Course Project
========================================
Coursera Class 'Getting and Cleaning Data'
----------------------------------------

This is being completed as part of Coursera's Getting and Cleaning Data course in the Data Science Specialty track.

A full description is available at the site where the data was obtained: 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

My output, called "TidyData" is a dataset created from raw data provided by the course. Although there is a lot contained within the raw data, this is a smaller dataset created at the direction of the coursera assignment. The TidyData has 10 variables which I will describe here.

Variables in TidyData
------------------------

1. ActivityId
2. SubjectId
3. FreqBodyGyroJerkMagnitude-skewness
4. FreqBodyGyroJerkMagnitude-kurtosis
5. Angle(tBodyAccMean,Gravity)
6. Angle(tBodyAccJerkMean),GravityMean)
7. Angle(tBodyGyroMean,GravityMean)
8. Angle(tBodyGyroJerkMean,GravityMean)
9. Angle(X,GravityMean)
10. ActivityType


Notes about each Variable in TidyData (1-4,10)
------------------------------

1. Id value in dataset. Maintained for reference.
2. Id value in dataset. Maintained for reference.
3. In this dataset, per the Features_Info document, this is the skewness of the frequency domain signal. In general, skewness can be described as a method of measuring symmetry of a dataset. I looked this up in an outside source as I explored the dataset. See #4 below for source.
4. In this dataset, per the Features_Info document, this is the kurtosis of the frequency domain signal. In general, kurtosis "is a measure of whether the data are peaked or flat relative to a normal distribution". See the following for definitions of skewness and kurtosis if this is unfamilar to you (it was unfamilar to me!): http://www.itl.nist.gov/div898/handbook/eda/section3/eda35b.htm
10. This contains a description of the activity in layman terms, such as "Walking"

In this study for data collection, subjects were wearing devices that measured acceleration and gyroscope. It was measured in 3 directions, and the original raw data contained "XYZ" describing these directions.

Excerpt from Features_Info
---------------------

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

Notes about each Variable in TidyData (5-9)
------------------------------

5-9 are measurements that were taken using the "Angle" variable. These are average of the signal window sample according to features_info.