



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>getting-cleaning-data-project/run_analysis.R at master · hglennrock/getting-cleaning-data-project · GitHub</title>
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

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="927383B8:3B45:DF773F6:541A3614" name="octolytics-dimension-request_id" />
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="Lgxj3fwWcyM1VUgXGuDRYGWONn3vVi6Yr2Uinr1nSx2NNOWCuDDFn0+kZZQi9IyWNIvv8q97I4lHitx3fJe5Ww==" name="csrf-token" />

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
      <a class="button signin" href="/login?return_to=%2Fhglennrock%2Fgetting-cleaning-data-project%2Fblob%2Fmaster%2Frun_analysis.R" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
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
          

<a href="/hglennrock/getting-cleaning-data-project/blob/cabd30fca5dbdd8c633f40018e8490eb4c046040/run_analysis.R" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:31fb6b9a8062fc82cedcde44395c7593 -->

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
              <a href="/hglennrock/getting-cleaning-data-project/blob/master/run_analysis.R"
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
          data-clipboard-text="run_analysis.R"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/hglennrock/getting-cleaning-data-project" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">getting-cleaning-data-project</span></a></span></span><span class="separator"> / </span><strong class="final-path">run_analysis.R</strong>
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
          <span>117 lines (84 sloc)</span>
          <span class="meta-divider"></span>
        <span>5.524 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/hglennrock/getting-cleaning-data-project/raw/master/run_analysis.R" class="minibutton " id="raw-url">Raw</a>
            <a href="/hglennrock/getting-cleaning-data-project/blame/master/run_analysis.R" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/hglennrock/getting-cleaning-data-project/commits/master/run_analysis.R" class="minibutton " rel="nofollow">History</a>
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
    
  <div class="blob-wrapper data type-r">
      <table class="highlight tab-size-8 js-file-line-container">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code js-file-line"><span class="c1">##########################################################################################################</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code js-file-line"><span class="c1">## Coursera Getting and Cleaning Data Course Project</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code js-file-line"><span class="c1">## Heather Wade</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code js-file-line"><span class="c1">## 2014-04-27</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code js-file-line"><span class="c1"># runAnalysis.r File Description:</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code js-file-line"><span class="c1"># This script will perform the following steps on the UCI HAR Dataset downloaded from </span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code js-file-line"><span class="c1"># https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip </span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code js-file-line"><span class="c1"># 1. Merge the training and the test sets to create one data set.</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code js-file-line"><span class="c1"># 2. Extract only the measurements on the mean and standard deviation for each measurement. </span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code js-file-line"><span class="c1"># 3. Use descriptive activity names to name the activities in the data set</span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code js-file-line"><span class="c1"># 4. Appropriately label the data set with descriptive activity names. </span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code js-file-line"><span class="c1"># 5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject. </span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code js-file-line"><span class="c1">##########################################################################################################</span></td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code js-file-line"><span class="c1"># Clean up workspace</span></td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code js-file-line"><span class="kp">rm</span><span class="p">(</span><span class="kt">list</span><span class="o">=</span><span class="kp">ls</span><span class="p">())</span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code js-file-line"><span class="c1"># 1. Merge the training and the test sets to create one data set.</span></td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code js-file-line"><span class="c1">#set working directory to the location where the UCI HAR Dataset was unzipped</span></td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code js-file-line"><span class="kp">setwd</span><span class="p">(</span><span class="s">&#39;/Users/heather/Documents/UCI HAR Dataset/&#39;</span><span class="p">);</span></td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code js-file-line"><span class="c1"># Read in the data from files</span></td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code js-file-line">features     <span class="o">=</span> read.table<span class="p">(</span><span class="s">&#39;./features.txt&#39;</span><span class="p">,</span>header<span class="o">=</span><span class="kc">FALSE</span><span class="p">);</span> <span class="c1">#imports features.txt</span></td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code js-file-line">activityType <span class="o">=</span> read.table<span class="p">(</span><span class="s">&#39;./activity_labels.txt&#39;</span><span class="p">,</span>header<span class="o">=</span><span class="kc">FALSE</span><span class="p">);</span> <span class="c1">#imports activity_labels.txt</span></td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code js-file-line">subjectTrain <span class="o">=</span> read.table<span class="p">(</span><span class="s">&#39;./train/subject_train.txt&#39;</span><span class="p">,</span>header<span class="o">=</span><span class="kc">FALSE</span><span class="p">);</span> <span class="c1">#imports subject_train.txt</span></td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code js-file-line">xTrain       <span class="o">=</span> read.table<span class="p">(</span><span class="s">&#39;./train/x_train.txt&#39;</span><span class="p">,</span>header<span class="o">=</span><span class="kc">FALSE</span><span class="p">);</span> <span class="c1">#imports x_train.txt</span></td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code js-file-line">yTrain       <span class="o">=</span> read.table<span class="p">(</span><span class="s">&#39;./train/y_train.txt&#39;</span><span class="p">,</span>header<span class="o">=</span><span class="kc">FALSE</span><span class="p">);</span> <span class="c1">#imports y_train.txt</span></td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code js-file-line"><span class="c1"># Assigin column names to the data imported above</span></td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code js-file-line"><span class="kp">colnames</span><span class="p">(</span>activityType<span class="p">)</span>  <span class="o">=</span> <span class="kt">c</span><span class="p">(</span><span class="s">&#39;activityId&#39;</span><span class="p">,</span><span class="s">&#39;activityType&#39;</span><span class="p">);</span></td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code js-file-line"><span class="kp">colnames</span><span class="p">(</span>subjectTrain<span class="p">)</span>  <span class="o">=</span> <span class="s">&quot;subjectId&quot;</span><span class="p">;</span></td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code js-file-line"><span class="kp">colnames</span><span class="p">(</span>xTrain<span class="p">)</span>        <span class="o">=</span> features<span class="p">[,</span><span class="m">2</span><span class="p">];</span> </td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code js-file-line"><span class="kp">colnames</span><span class="p">(</span>yTrain<span class="p">)</span>        <span class="o">=</span> <span class="s">&quot;activityId&quot;</span><span class="p">;</span></td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code js-file-line"><span class="c1"># cCreate the final training set by merging yTrain, subjectTrain, and xTrain</span></td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code js-file-line">trainingData <span class="o">=</span> <span class="kp">cbind</span><span class="p">(</span>yTrain<span class="p">,</span>subjectTrain<span class="p">,</span>xTrain<span class="p">);</span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code js-file-line"><span class="c1"># Read in the test data</span></td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code js-file-line">subjectTest <span class="o">=</span> read.table<span class="p">(</span><span class="s">&#39;./test/subject_test.txt&#39;</span><span class="p">,</span>header<span class="o">=</span><span class="kc">FALSE</span><span class="p">);</span> <span class="c1">#imports subject_test.txt</span></td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code js-file-line">xTest       <span class="o">=</span> read.table<span class="p">(</span><span class="s">&#39;./test/x_test.txt&#39;</span><span class="p">,</span>header<span class="o">=</span><span class="kc">FALSE</span><span class="p">);</span> <span class="c1">#imports x_test.txt</span></td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code js-file-line">yTest       <span class="o">=</span> read.table<span class="p">(</span><span class="s">&#39;./test/y_test.txt&#39;</span><span class="p">,</span>header<span class="o">=</span><span class="kc">FALSE</span><span class="p">);</span> <span class="c1">#imports y_test.txt</span></td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code js-file-line"><span class="c1"># Assign column names to the test data imported above</span></td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code js-file-line"><span class="kp">colnames</span><span class="p">(</span>subjectTest<span class="p">)</span> <span class="o">=</span> <span class="s">&quot;subjectId&quot;</span><span class="p">;</span></td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code js-file-line"><span class="kp">colnames</span><span class="p">(</span>xTest<span class="p">)</span>       <span class="o">=</span> features<span class="p">[,</span><span class="m">2</span><span class="p">];</span> </td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code js-file-line"><span class="kp">colnames</span><span class="p">(</span>yTest<span class="p">)</span>       <span class="o">=</span> <span class="s">&quot;activityId&quot;</span><span class="p">;</span></td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code js-file-line"><span class="c1"># Create the final test set by merging the xTest, yTest and subjectTest data</span></td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code js-file-line">testData <span class="o">=</span> <span class="kp">cbind</span><span class="p">(</span>yTest<span class="p">,</span>subjectTest<span class="p">,</span>xTest<span class="p">);</span></td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code js-file-line"><span class="c1"># Combine training and test data to create a final data set</span></td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code js-file-line">finalData <span class="o">=</span> <span class="kp">rbind</span><span class="p">(</span>trainingData<span class="p">,</span>testData<span class="p">);</span></td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code js-file-line"><span class="c1"># Create a vector for the column names from the finalData, which will be used</span></td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code js-file-line"><span class="c1"># to select the desired mean() &amp; stddev() columns</span></td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code js-file-line">colNames  <span class="o">=</span> <span class="kp">colnames</span><span class="p">(</span>finalData<span class="p">);</span> </td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code js-file-line"><span class="c1"># 2. Extract only the measurements on the mean and standard deviation for each measurement. </span></td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code js-file-line"><span class="c1"># Create a logicalVector that contains TRUE values for the ID, mean() &amp; stddev() columns and FALSE for others</span></td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code js-file-line">logicalVector <span class="o">=</span> <span class="p">(</span><span class="kp">grepl</span><span class="p">(</span><span class="s">&quot;activity..&quot;</span><span class="p">,</span>colNames<span class="p">)</span> <span class="o">|</span> <span class="kp">grepl</span><span class="p">(</span><span class="s">&quot;subject..&quot;</span><span class="p">,</span>colNames<span class="p">)</span> <span class="o">|</span> <span class="kp">grepl</span><span class="p">(</span><span class="s">&quot;-mean..&quot;</span><span class="p">,</span>colNames<span class="p">)</span> <span class="o">&amp;</span> <span class="o">!</span><span class="kp">grepl</span><span class="p">(</span><span class="s">&quot;-meanFreq..&quot;</span><span class="p">,</span>colNames<span class="p">)</span> <span class="o">&amp;</span> <span class="o">!</span><span class="kp">grepl</span><span class="p">(</span><span class="s">&quot;mean..-&quot;</span><span class="p">,</span>colNames<span class="p">)</span> <span class="o">|</span> <span class="kp">grepl</span><span class="p">(</span><span class="s">&quot;-std..&quot;</span><span class="p">,</span>colNames<span class="p">)</span> <span class="o">&amp;</span> <span class="o">!</span><span class="kp">grepl</span><span class="p">(</span><span class="s">&quot;-std()..-&quot;</span><span class="p">,</span>colNames<span class="p">));</span></td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code js-file-line"><span class="c1"># Subset finalData table based on the logicalVector to keep only desired columns</span></td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code js-file-line">finalData <span class="o">=</span> finalData<span class="p">[</span>logicalVector<span class="o">==</span><span class="kc">TRUE</span><span class="p">];</span></td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code js-file-line"><span class="c1"># 3. Use descriptive activity names to name the activities in the data set</span></td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code js-file-line"><span class="c1"># Merge the finalData set with the acitivityType table to include descriptive activity names</span></td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code js-file-line">finalData <span class="o">=</span> <span class="kp">merge</span><span class="p">(</span>finalData<span class="p">,</span>activityType<span class="p">,</span>by<span class="o">=</span><span class="s">&#39;activityId&#39;</span><span class="p">,</span>all.x<span class="o">=</span><span class="kc">TRUE</span><span class="p">);</span></td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code js-file-line"><span class="c1"># Updating the colNames vector to include the new column names after merge</span></td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code js-file-line">colNames  <span class="o">=</span> <span class="kp">colnames</span><span class="p">(</span>finalData<span class="p">);</span> </td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code js-file-line"><span class="c1"># 4. Appropriately label the data set with descriptive activity names. </span></td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code js-file-line"><span class="c1"># Cleaning up the variable names</span></td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code js-file-line"><span class="kr">for</span> <span class="p">(</span>i <span class="kr">in</span> <span class="m">1</span><span class="o">:</span><span class="kp">length</span><span class="p">(</span>colNames<span class="p">))</span> </td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code js-file-line"><span class="p">{</span></td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code js-file-line">  colNames<span class="p">[</span>i<span class="p">]</span> <span class="o">=</span> <span class="kp">gsub</span><span class="p">(</span><span class="s">&quot;\\()&quot;</span><span class="p">,</span><span class="s">&quot;&quot;</span><span class="p">,</span>colNames<span class="p">[</span>i<span class="p">])</span></td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code js-file-line">  colNames<span class="p">[</span>i<span class="p">]</span> <span class="o">=</span> <span class="kp">gsub</span><span class="p">(</span><span class="s">&quot;-std$&quot;</span><span class="p">,</span><span class="s">&quot;StdDev&quot;</span><span class="p">,</span>colNames<span class="p">[</span>i<span class="p">])</span></td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code js-file-line">  colNames<span class="p">[</span>i<span class="p">]</span> <span class="o">=</span> <span class="kp">gsub</span><span class="p">(</span><span class="s">&quot;-mean&quot;</span><span class="p">,</span><span class="s">&quot;Mean&quot;</span><span class="p">,</span>colNames<span class="p">[</span>i<span class="p">])</span></td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code js-file-line">  colNames<span class="p">[</span>i<span class="p">]</span> <span class="o">=</span> <span class="kp">gsub</span><span class="p">(</span><span class="s">&quot;^(t)&quot;</span><span class="p">,</span><span class="s">&quot;time&quot;</span><span class="p">,</span>colNames<span class="p">[</span>i<span class="p">])</span></td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code js-file-line">  colNames<span class="p">[</span>i<span class="p">]</span> <span class="o">=</span> <span class="kp">gsub</span><span class="p">(</span><span class="s">&quot;^(f)&quot;</span><span class="p">,</span><span class="s">&quot;freq&quot;</span><span class="p">,</span>colNames<span class="p">[</span>i<span class="p">])</span></td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code js-file-line">  colNames<span class="p">[</span>i<span class="p">]</span> <span class="o">=</span> <span class="kp">gsub</span><span class="p">(</span><span class="s">&quot;([Gg]ravity)&quot;</span><span class="p">,</span><span class="s">&quot;Gravity&quot;</span><span class="p">,</span>colNames<span class="p">[</span>i<span class="p">])</span></td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code js-file-line">  colNames<span class="p">[</span>i<span class="p">]</span> <span class="o">=</span> <span class="kp">gsub</span><span class="p">(</span><span class="s">&quot;([Bb]ody[Bb]ody|[Bb]ody)&quot;</span><span class="p">,</span><span class="s">&quot;Body&quot;</span><span class="p">,</span>colNames<span class="p">[</span>i<span class="p">])</span></td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code js-file-line">  colNames<span class="p">[</span>i<span class="p">]</span> <span class="o">=</span> <span class="kp">gsub</span><span class="p">(</span><span class="s">&quot;[Gg]yro&quot;</span><span class="p">,</span><span class="s">&quot;Gyro&quot;</span><span class="p">,</span>colNames<span class="p">[</span>i<span class="p">])</span></td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code js-file-line">  colNames<span class="p">[</span>i<span class="p">]</span> <span class="o">=</span> <span class="kp">gsub</span><span class="p">(</span><span class="s">&quot;AccMag&quot;</span><span class="p">,</span><span class="s">&quot;AccMagnitude&quot;</span><span class="p">,</span>colNames<span class="p">[</span>i<span class="p">])</span></td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code js-file-line">  colNames<span class="p">[</span>i<span class="p">]</span> <span class="o">=</span> <span class="kp">gsub</span><span class="p">(</span><span class="s">&quot;([Bb]odyaccjerkmag)&quot;</span><span class="p">,</span><span class="s">&quot;BodyAccJerkMagnitude&quot;</span><span class="p">,</span>colNames<span class="p">[</span>i<span class="p">])</span></td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code js-file-line">  colNames<span class="p">[</span>i<span class="p">]</span> <span class="o">=</span> <span class="kp">gsub</span><span class="p">(</span><span class="s">&quot;JerkMag&quot;</span><span class="p">,</span><span class="s">&quot;JerkMagnitude&quot;</span><span class="p">,</span>colNames<span class="p">[</span>i<span class="p">])</span></td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code js-file-line">  colNames<span class="p">[</span>i<span class="p">]</span> <span class="o">=</span> <span class="kp">gsub</span><span class="p">(</span><span class="s">&quot;GyroMag&quot;</span><span class="p">,</span><span class="s">&quot;GyroMagnitude&quot;</span><span class="p">,</span>colNames<span class="p">[</span>i<span class="p">])</span></td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code js-file-line"><span class="p">};</span></td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code js-file-line"><span class="c1"># Reassigning the new descriptive column names to the finalData set</span></td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code js-file-line"><span class="kp">colnames</span><span class="p">(</span>finalData<span class="p">)</span> <span class="o">=</span> colNames<span class="p">;</span></td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code js-file-line"><span class="c1"># 5. Create a second, independent tidy data set with the average of each variable for each activity and each subject. </span></td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code js-file-line"><span class="c1"># Create a new table, finalDataNoActivityType without the activityType column</span></td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code js-file-line">finalDataNoActivityType  <span class="o">=</span> finalData<span class="p">[,</span><span class="kp">names</span><span class="p">(</span>finalData<span class="p">)</span> <span class="o">!=</span> <span class="s">&#39;activityType&#39;</span><span class="p">];</span></td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code js-file-line"><span class="c1"># Summarizing the finalDataNoActivityType table to include just the mean of each variable for each activity and each subject</span></td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code js-file-line">tidyData    <span class="o">=</span> aggregate<span class="p">(</span>finalDataNoActivityType<span class="p">[,</span><span class="kp">names</span><span class="p">(</span>finalDataNoActivityType<span class="p">)</span> <span class="o">!=</span> <span class="kt">c</span><span class="p">(</span><span class="s">&#39;activityId&#39;</span><span class="p">,</span><span class="s">&#39;subjectId&#39;</span><span class="p">)],</span>by<span class="o">=</span><span class="kt">list</span><span class="p">(</span>activityId<span class="o">=</span>finalDataNoActivityType<span class="o">$</span>activityId<span class="p">,</span>subjectId <span class="o">=</span> finalDataNoActivityType<span class="o">$</span>subjectId<span class="p">),</span><span class="kp">mean</span><span class="p">);</span></td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code js-file-line"><span class="c1"># Merging the tidyData with activityType to include descriptive acitvity names</span></td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code js-file-line">tidyData    <span class="o">=</span> <span class="kp">merge</span><span class="p">(</span>tidyData<span class="p">,</span>activityType<span class="p">,</span>by<span class="o">=</span><span class="s">&#39;activityId&#39;</span><span class="p">,</span>all.x<span class="o">=</span><span class="kc">TRUE</span><span class="p">);</span></td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code js-file-line"><span class="c1"># Export the tidyData set </span></td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code js-file-line">write.table<span class="p">(</span>tidyData<span class="p">,</span> <span class="s">&#39;./tidyData.txt&#39;</span><span class="p">,</span>row.names<span class="o">=</span><span class="kc">TRUE</span><span class="p">,</span>sep<span class="o">=</span><span class="s">&#39;\t&#39;</span><span class="p">);</span></td>
      </tr>
</table>

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
      <li>&copy; 2014 <span title="0.02379s from github-fe126-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

