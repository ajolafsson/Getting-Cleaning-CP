



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>getting-cleaning-data-project/CodeBook.MD at master · hglennrock/getting-cleaning-data-project · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="hglennrock/getting-cleaning-data-project" name="twitter:title" /><meta content="getting-cleaning-data-project - Repo for the submission of the course project for the Johns Hopkins Getting and Cleaning Data course." name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/342996?v=2&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/342996?v=2&amp;s=400" property="og:image" /><meta content="hglennrock/getting-cleaning-data-project" property="og:title" /><meta content="https://github.com/hglennrock/getting-cleaning-data-project" property="og:url" /><meta content="getting-cleaning-data-project - Repo for the submission of the course project for the Johns Hopkins Getting and Cleaning Data course." property="og:description" />

      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="927383B8:5B14:63300C8:541A35F9" name="octolytics-dimension-request_id" />
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="4FmTBOjkCs3mq6UJO8Fv2IUC0VTchq5ryjWulwQtILUipv9BcF4FqJZ249a7cVpE6kdJOupSN7zPSRt62uUTvA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-92aca430a739aa95b61927fd75a7c2a329bdb82b.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-dbff2cb6b8dc1f8b0321c901c51c9ff3f84db434.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="8d605093c0f8dddf1d4ecbeab0329b1a">

      
  <meta name="description" content="getting-cleaning-data-project - Repo for the submission of the course project for the Johns Hopkins Getting and Cleaning Data course.">
  <meta name="go-import" content="github.com/hglennrock/getting-cleaning-data-project git https://github.com/hglennrock/getting-cleaning-data-project.git">

  <meta content="342996" name="octolytics-dimension-user_id" /><meta content="hglennrock" name="octolytics-dimension-user_login" /><meta content="19213479" name="octolytics-dimension-repository_id" /><meta content="hglennrock/getting-cleaning-data-project" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="19213479" name="octolytics-dimension-repository_network_root_id" /><meta content="hglennrock/getting-cleaning-data-project" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/hglennrock/getting-cleaning-data-project/commits/master.atom" rel="alternate" title="Recent Commits to getting-cleaning-data-project:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" ga-data-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fhglennrock%2Fgetting-cleaning-data-project%2Fblob%2Fmaster%2FCodeBook.MD" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search">
      <form accept-charset="UTF-8" action="/hglennrock/getting-cleaning-data-project/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/hglennrock/getting-cleaning-data-project/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
    </div>

      <ul class="header-nav left">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="(Logged out) Header, go to blog, text:blog">Blog</a>
          </li>
      </ul>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">


  <li>
      <a href="/login?return_to=%2Fhglennrock%2Fgetting-cleaning-data-project"
    class="minibutton with-count star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/hglennrock/getting-cleaning-data-project/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fhglennrock%2Fgetting-cleaning-data-project"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/hglennrock/getting-cleaning-data-project/network" class="social-count">
        6
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/hglennrock" class="url fn" itemprop="url" rel="author"><span itemprop="title">hglennrock</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/hglennrock/getting-cleaning-data-project" class="js-current-repository js-repo-home-link">getting-cleaning-data-project</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders" data-issue-count-url="/hglennrock/getting-cleaning-data-project/issues/counts">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/hglennrock/getting-cleaning-data-project" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /hglennrock/getting-cleaning-data-project">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/hglennrock/getting-cleaning-data-project/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /hglennrock/getting-cleaning-data-project/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class="js-issue-replace-counter"></span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/hglennrock/getting-cleaning-data-project/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /hglennrock/getting-cleaning-data-project/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class="js-pull-replace-counter"></span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/hglennrock/getting-cleaning-data-project/pulse/weekly" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /hglennrock/getting-cleaning-data-project/pulse/weekly">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/hglennrock/getting-cleaning-data-project/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /hglennrock/getting-cleaning-data-project/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                
  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/hglennrock/getting-cleaning-data-project.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/hglennrock/getting-cleaning-data-project.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/hglennrock/getting-cleaning-data-project" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/hglennrock/getting-cleaning-data-project" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>


  <a href="http://windows.github.com" class="minibutton sidebar-button" title="Save hglennrock/getting-cleaning-data-project to your computer and use it in GitHub Desktop." aria-label="Save hglennrock/getting-cleaning-data-project to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/hglennrock/getting-cleaning-data-project/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download the contents of hglennrock/getting-cleaning-data-project as a zip file"
                   title="Download the contents of hglennrock/getting-cleaning-data-project as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/hglennrock/getting-cleaning-data-project/blob/cabd30fca5dbdd8c633f40018e8490eb4c046040/CodeBook.MD" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:cfa99c2cf1baab75256b88a9b6361b3e -->

<div class="file-navigation">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/hglennrock/getting-cleaning-data-project/blob/master/CodeBook.MD"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/hglennrock/getting-cleaning-data-project/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button class="js-zeroclipboard minibutton zeroclipboard-button"
          data-clipboard-text="CodeBook.MD"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/hglennrock/getting-cleaning-data-project" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">getting-cleaning-data-project</span></a></span></span><span class="separator"> / </span><strong class="final-path">CodeBook.MD</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="Heather Glenn Wade" class="avatar" data-user="342996" height="24" src="https://avatars1.githubusercontent.com/u/342996?v=2&amp;s=48" width="24" />
        <span class="author"><a href="/hglennrock" rel="author">hglennrock</a></span>
        <time datetime="2014-04-27T12:11:53-07:00" is="relative-time">April 27, 2014</time>
        <div class="commit-title">
            <a href="/hglennrock/getting-cleaning-data-project/commit/cabd30fca5dbdd8c633f40018e8490eb4c046040" class="message" data-pjax="true" title="Update run_analysis, README, and add CodeBook.MD for more complete info on data and variables">Update run_analysis, README, and add CodeBook.MD for more complete in…</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>1</strong>
           contributor
        </a>
      </p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Heather Glenn Wade" data-user="342996" height="24" src="https://avatars1.githubusercontent.com/u/342996?v=2&amp;s=48" width="24" />
            <a href="/hglennrock">hglennrock</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>50 lines (37 sloc)</span>
          <span class="meta-divider"></span>
        <span>3.445 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/hglennrock/getting-cleaning-data-project/raw/master/CodeBook.MD" class="minibutton " id="raw-url">Raw</a>
            <a href="/hglennrock/getting-cleaning-data-project/blame/master/CodeBook.MD" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/hglennrock/getting-cleaning-data-project/commits/master/CodeBook.MD" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

          <a class="octicon-button tooltipped tooltipped-nw"
             href="http://windows.github.com" aria-label="Open this file in GitHub for Windows">
              <span class="octicon octicon-device-desktop"></span>
          </a>

            <a class="octicon-button disabled tooltipped tooltipped-w" href="#"
               aria-label="You must be signed in to make or propose changes"><span class="octicon octicon-pencil"></span></a>

          <a class="octicon-button danger disabled tooltipped tooltipped-w" href="#"
             aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </a>
      </div><!-- /.actions -->
    </div>
      <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h2>
<a name="user-content-getting-and-cleaning-data-project" class="anchor" href="#getting-and-cleaning-data-project" aria-hidden="true"><span class="octicon octicon-link"></span></a>Getting and Cleaning Data Project</h2>

<p>Heather Wade</p>

<h3>
<a name="user-content-description" class="anchor" href="#description" aria-hidden="true"><span class="octicon octicon-link"></span></a>Description</h3>

<p>Additional information about the variables, data and transformations used in the course project for the Johns Hopkins Getting and Cleaning Data course.</p>

<h3>
<a name="user-content-source-data" class="anchor" href="#source-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Source Data</h3>

<p>A full description of the data used in this project can be found at <a href="http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones">The UCI Machine Learning Repository</a></p>

<p><a href="https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip">The source data for this project can be found here.</a></p>

<h3>
<a name="user-content-data-set-information" class="anchor" href="#data-set-information" aria-hidden="true"><span class="octicon octicon-link"></span></a>Data Set Information</h3>

<p>The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. </p>

<p>The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.</p>

<h3>
<a name="user-content-attribute-information" class="anchor" href="#attribute-information" aria-hidden="true"><span class="octicon octicon-link"></span></a>Attribute Information</h3>

<p>For each record in the dataset it is provided: </p>

<ul>
<li>Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration. </li>
<li>Triaxial Angular velocity from the gyroscope. </li>
<li>A 561-feature vector with time and frequency domain variables. </li>
<li>Its activity label. </li>
<li>An identifier of the subject who carried out the experiment.</li>
</ul><h3>
<a name="user-content-section-1-merge-the-training-and-the-test-sets-to-create-one-data-set" class="anchor" href="#section-1-merge-the-training-and-the-test-sets-to-create-one-data-set" aria-hidden="true"><span class="octicon octicon-link"></span></a>Section 1. Merge the training and the test sets to create one data set.</h3>

<p>After setting the source directory for the files, read into tables the data located in</p>

<ul>
<li>features.txt</li>
<li>activity_labels.txt</li>
<li>subject_train.txt</li>
<li>x_train.txt</li>
<li>y_train.txt</li>
<li>subject_test.txt</li>
<li>x_test.txt</li>
<li>y_test.txt</li>
</ul><p>Assign column names and merge to create one data set.</p>

<h2>
<a name="user-content-section-2-extract-only-the-measurements-on-the-mean-and-standard-deviation-for-each-measurement" class="anchor" href="#section-2-extract-only-the-measurements-on-the-mean-and-standard-deviation-for-each-measurement" aria-hidden="true"><span class="octicon octicon-link"></span></a>Section 2. Extract only the measurements on the mean and standard deviation for each measurement.</h2>

<p>Create a logcal vector that contains TRUE values for the ID, mean and stdev columns and FALSE values for the others.
Subset this data to keep only the necessary columns.</p>

<h2>
<a name="user-content-section-3-use-descriptive-activity-names-to-name-the-activities-in-the-data-set" class="anchor" href="#section-3-use-descriptive-activity-names-to-name-the-activities-in-the-data-set" aria-hidden="true"><span class="octicon octicon-link"></span></a>Section 3. Use descriptive activity names to name the activities in the data set</h2>

<p>Merge data subset with the activityType table to cinlude the descriptive activity names</p>

<h2>
<a name="user-content-section-4-appropriately-label-the-data-set-with-descriptive-activity-names" class="anchor" href="#section-4-appropriately-label-the-data-set-with-descriptive-activity-names" aria-hidden="true"><span class="octicon octicon-link"></span></a>Section 4. Appropriately label the data set with descriptive activity names.</h2>

<p>Use gsub function for pattern replacement to clean up the data labels.</p>

<h2>
<a name="user-content-section-5-create-a-second-independent-tidy-data-set-with-the-average-of-each-variable-for-each-activity-and-each-subject" class="anchor" href="#section-5-create-a-second-independent-tidy-data-set-with-the-average-of-each-variable-for-each-activity-and-each-subject" aria-hidden="true"><span class="octicon octicon-link"></span></a>Section 5. Create a second, independent tidy data set with the average of each variable for each activity and each subject.</h2>

<p>Per the project instructions, we need to produce only a data set with the average of each veriable for each activity and subject</p></article>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.02220s from github-fe134-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents js-suggester-field" placeholder=""></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-a9d457f49f238008152c2e9766b72a357437ab3a.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-5ef058bb0425886dc0f607d5432f229bdc0c1762.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>

