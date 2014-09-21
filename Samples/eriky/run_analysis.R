



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>coursera-getting-and-cleaning-data/run_analysis.R at master · eriky/coursera-getting-and-cleaning-data · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="eriky/coursera-getting-and-cleaning-data" name="twitter:title" /><meta content="Contribute to coursera-getting-and-cleaning-data development by creating an account on GitHub." name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/839521?v=2&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/839521?v=2&amp;s=400" property="og:image" /><meta content="eriky/coursera-getting-and-cleaning-data" property="og:title" /><meta content="https://github.com/eriky/coursera-getting-and-cleaning-data" property="og:url" /><meta content="Contribute to coursera-getting-and-cleaning-data development by creating an account on GitHub." property="og:description" />

      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="927383B8:5B14:632F557:541A35E6" name="octolytics-dimension-request_id" />
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="RGCwgSD4SSxPtIvVJhc3Hp+A1CM9aBmA8nYgyN1MrTgUYPCkOLRj3sjSiOX0INMA324kjJCiiygpjhsw4PCUJw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-92aca430a739aa95b61927fd75a7c2a329bdb82b.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-dbff2cb6b8dc1f8b0321c901c51c9ff3f84db434.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="8d605093c0f8dddf1d4ecbeab0329b1a">

      
  <meta name="description" content="Contribute to coursera-getting-and-cleaning-data development by creating an account on GitHub.">
  <meta name="go-import" content="github.com/eriky/coursera-getting-and-cleaning-data git https://github.com/eriky/coursera-getting-and-cleaning-data.git">

  <meta content="839521" name="octolytics-dimension-user_id" /><meta content="eriky" name="octolytics-dimension-user_login" /><meta content="20034365" name="octolytics-dimension-repository_id" /><meta content="eriky/coursera-getting-and-cleaning-data" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="20034365" name="octolytics-dimension-repository_network_root_id" /><meta content="eriky/coursera-getting-and-cleaning-data" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/eriky/coursera-getting-and-cleaning-data/commits/master.atom" rel="alternate" title="Recent Commits to coursera-getting-and-cleaning-data:master" type="application/atom+xml">

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
      <a class="button signin" href="/login?return_to=%2Feriky%2Fcoursera-getting-and-cleaning-data%2Fblob%2Fmaster%2Frun_analysis.R" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search">
      <form accept-charset="UTF-8" action="/eriky/coursera-getting-and-cleaning-data/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/eriky/coursera-getting-and-cleaning-data/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Feriky%2Fcoursera-getting-and-cleaning-data"
    class="minibutton with-count star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/eriky/coursera-getting-and-cleaning-data/stargazers">
      2
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Feriky%2Fcoursera-getting-and-cleaning-data"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/eriky/coursera-getting-and-cleaning-data/network" class="social-count">
        20
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/eriky" class="url fn" itemprop="url" rel="author"><span itemprop="title">eriky</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/eriky/coursera-getting-and-cleaning-data" class="js-current-repository js-repo-home-link">coursera-getting-and-cleaning-data</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders" data-issue-count-url="/eriky/coursera-getting-and-cleaning-data/issues/counts">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/eriky/coursera-getting-and-cleaning-data" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /eriky/coursera-getting-and-cleaning-data">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/eriky/coursera-getting-and-cleaning-data/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /eriky/coursera-getting-and-cleaning-data/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class="js-issue-replace-counter"></span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/eriky/coursera-getting-and-cleaning-data/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /eriky/coursera-getting-and-cleaning-data/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class="js-pull-replace-counter"></span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/eriky/coursera-getting-and-cleaning-data/pulse/weekly" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /eriky/coursera-getting-and-cleaning-data/pulse/weekly">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/eriky/coursera-getting-and-cleaning-data/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /eriky/coursera-getting-and-cleaning-data/graphs">
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
           value="https://github.com/eriky/coursera-getting-and-cleaning-data.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/eriky/coursera-getting-and-cleaning-data.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/eriky/coursera-getting-and-cleaning-data" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/eriky/coursera-getting-and-cleaning-data" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
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


  <a href="http://windows.github.com" class="minibutton sidebar-button" title="Save eriky/coursera-getting-and-cleaning-data to your computer and use it in GitHub Desktop." aria-label="Save eriky/coursera-getting-and-cleaning-data to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/eriky/coursera-getting-and-cleaning-data/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download the contents of eriky/coursera-getting-and-cleaning-data as a zip file"
                   title="Download the contents of eriky/coursera-getting-and-cleaning-data as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/eriky/coursera-getting-and-cleaning-data/blob/a7d65fdf4b737e131b8d3708ffde3c5c58308c01/run_analysis.R" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:f18a21aa2728238c7448fb5ded965fc6 -->

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
              <a href="/eriky/coursera-getting-and-cleaning-data/blob/master/run_analysis.R"
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
    <a href="/eriky/coursera-getting-and-cleaning-data/find/master"
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
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/eriky/coursera-getting-and-cleaning-data" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">coursera-getting-and-cleaning-data</span></a></span></span><span class="separator"> / </span><strong class="final-path">run_analysis.R</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="" class="avatar" height="24" src="https://1.gravatar.com/avatar/15182a0501838344d24b33ffbcf50734?d=https%3A%2F%2Fassets-cdn.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png&amp;r=x&amp;s=140" width="24" />
        <span class="author"><span>Erik-Jan van Baaren</span></span>
        <time datetime="2014-05-23T11:18:54+02:00" is="relative-time">May 23, 2014</time>
        <div class="commit-title">
            <a href="/eriky/coursera-getting-and-cleaning-data/commit/a7d65fdf4b737e131b8d3708ffde3c5c58308c01" class="message" data-pjax="true" title="minor code style fix">minor code style fix</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>0</strong>
           contributors
        </a>
      </p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>46 lines (38 sloc)</span>
          <span class="meta-divider"></span>
        <span>2.065 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/eriky/coursera-getting-and-cleaning-data/raw/master/run_analysis.R" class="minibutton " id="raw-url">Raw</a>
            <a href="/eriky/coursera-getting-and-cleaning-data/blame/master/run_analysis.R" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/eriky/coursera-getting-and-cleaning-data/commits/master/run_analysis.R" class="minibutton " rel="nofollow">History</a>
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
        <td id="LC1" class="blob-code js-file-line"><span class="kp">setwd</span><span class="p">(</span><span class="s">&quot;~/datascience/3. Obtaining Data/Project/&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code js-file-line">training <span class="o">=</span> read.csv<span class="p">(</span><span class="s">&quot;UCI HAR Dataset/train/X_train.txt&quot;</span><span class="p">,</span> sep<span class="o">=</span><span class="s">&quot;&quot;</span><span class="p">,</span> header<span class="o">=</span><span class="kc">FALSE</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code js-file-line">training<span class="p">[,</span><span class="m">562</span><span class="p">]</span> <span class="o">=</span> read.csv<span class="p">(</span><span class="s">&quot;UCI HAR Dataset/train/Y_train.txt&quot;</span><span class="p">,</span> sep<span class="o">=</span><span class="s">&quot;&quot;</span><span class="p">,</span> header<span class="o">=</span><span class="kc">FALSE</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code js-file-line">training<span class="p">[,</span><span class="m">563</span><span class="p">]</span> <span class="o">=</span> read.csv<span class="p">(</span><span class="s">&quot;UCI HAR Dataset/train/subject_train.txt&quot;</span><span class="p">,</span> sep<span class="o">=</span><span class="s">&quot;&quot;</span><span class="p">,</span> header<span class="o">=</span><span class="kc">FALSE</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code js-file-line">testing <span class="o">=</span> read.csv<span class="p">(</span><span class="s">&quot;UCI HAR Dataset/test/X_test.txt&quot;</span><span class="p">,</span> sep<span class="o">=</span><span class="s">&quot;&quot;</span><span class="p">,</span> header<span class="o">=</span><span class="kc">FALSE</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code js-file-line">testing<span class="p">[,</span><span class="m">562</span><span class="p">]</span> <span class="o">=</span> read.csv<span class="p">(</span><span class="s">&quot;UCI HAR Dataset/test/Y_test.txt&quot;</span><span class="p">,</span> sep<span class="o">=</span><span class="s">&quot;&quot;</span><span class="p">,</span> header<span class="o">=</span><span class="kc">FALSE</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code js-file-line">testing<span class="p">[,</span><span class="m">563</span><span class="p">]</span> <span class="o">=</span> read.csv<span class="p">(</span><span class="s">&quot;UCI HAR Dataset/test/subject_test.txt&quot;</span><span class="p">,</span> sep<span class="o">=</span><span class="s">&quot;&quot;</span><span class="p">,</span> header<span class="o">=</span><span class="kc">FALSE</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code js-file-line">activityLabels <span class="o">=</span> read.csv<span class="p">(</span><span class="s">&quot;UCI HAR Dataset/activity_labels.txt&quot;</span><span class="p">,</span> sep<span class="o">=</span><span class="s">&quot;&quot;</span><span class="p">,</span> header<span class="o">=</span><span class="kc">FALSE</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code js-file-line"><span class="c1"># Read features and make the feature names better suited for R with some substitutions</span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code js-file-line">features <span class="o">=</span> read.csv<span class="p">(</span><span class="s">&quot;UCI HAR Dataset/features.txt&quot;</span><span class="p">,</span> sep<span class="o">=</span><span class="s">&quot;&quot;</span><span class="p">,</span> header<span class="o">=</span><span class="kc">FALSE</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code js-file-line">features<span class="p">[,</span><span class="m">2</span><span class="p">]</span> <span class="o">=</span> <span class="kp">gsub</span><span class="p">(</span><span class="s">&#39;-mean&#39;</span><span class="p">,</span> <span class="s">&#39;Mean&#39;</span><span class="p">,</span> features<span class="p">[,</span><span class="m">2</span><span class="p">])</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code js-file-line">features<span class="p">[,</span><span class="m">2</span><span class="p">]</span> <span class="o">=</span> <span class="kp">gsub</span><span class="p">(</span><span class="s">&#39;-std&#39;</span><span class="p">,</span> <span class="s">&#39;Std&#39;</span><span class="p">,</span> features<span class="p">[,</span><span class="m">2</span><span class="p">])</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code js-file-line">features<span class="p">[,</span><span class="m">2</span><span class="p">]</span> <span class="o">=</span> <span class="kp">gsub</span><span class="p">(</span><span class="s">&#39;[-()]&#39;</span><span class="p">,</span> <span class="s">&#39;&#39;</span><span class="p">,</span> features<span class="p">[,</span><span class="m">2</span><span class="p">])</span></td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code js-file-line"><span class="c1"># Merge training and test sets together</span></td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code js-file-line">allData <span class="o">=</span> <span class="kp">rbind</span><span class="p">(</span>training<span class="p">,</span> testing<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code js-file-line"><span class="c1"># Get only the data on mean and std. dev.</span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code js-file-line">colsWeWant <span class="o">&lt;-</span> <span class="kp">grep</span><span class="p">(</span><span class="s">&quot;.*Mean.*|.*Std.*&quot;</span><span class="p">,</span> features<span class="p">[,</span><span class="m">2</span><span class="p">])</span></td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code js-file-line"><span class="c1"># First reduce the features table to what we want</span></td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code js-file-line">features <span class="o">&lt;-</span> features<span class="p">[</span>colsWeWant<span class="p">,]</span></td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code js-file-line"><span class="c1"># Now add the last two columns (subject and activity)</span></td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code js-file-line">colsWeWant <span class="o">&lt;-</span> <span class="kt">c</span><span class="p">(</span>colsWeWant<span class="p">,</span> <span class="m">562</span><span class="p">,</span> <span class="m">563</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code js-file-line"><span class="c1"># And remove the unwanted columns from allData</span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code js-file-line">allData <span class="o">&lt;-</span> allData<span class="p">[,</span>colsWeWant<span class="p">]</span></td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code js-file-line"><span class="c1"># Add the column names (features) to allData</span></td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code js-file-line"><span class="kp">colnames</span><span class="p">(</span>allData<span class="p">)</span> <span class="o">&lt;-</span> <span class="kt">c</span><span class="p">(</span>features<span class="o">$</span>V2<span class="p">,</span> <span class="s">&quot;Activity&quot;</span><span class="p">,</span> <span class="s">&quot;Subject&quot;</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code js-file-line"><span class="kp">colnames</span><span class="p">(</span>allData<span class="p">)</span> <span class="o">&lt;-</span> <span class="kp">tolower</span><span class="p">(</span><span class="kp">colnames</span><span class="p">(</span>allData<span class="p">))</span></td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code js-file-line">currentActivity <span class="o">=</span> <span class="m">1</span></td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code js-file-line"><span class="kr">for</span> <span class="p">(</span>currentActivityLabel <span class="kr">in</span> activityLabels<span class="o">$</span>V2<span class="p">)</span> <span class="p">{</span></td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code js-file-line">  allData<span class="o">$</span>activity <span class="o">&lt;-</span> <span class="kp">gsub</span><span class="p">(</span>currentActivity<span class="p">,</span> currentActivityLabel<span class="p">,</span> allData<span class="o">$</span>activity<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code js-file-line">  currentActivity <span class="o">&lt;-</span> currentActivity <span class="o">+</span> <span class="m">1</span></td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code js-file-line"><span class="p">}</span></td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code js-file-line">allData<span class="o">$</span>activity <span class="o">&lt;-</span> <span class="kp">as.factor</span><span class="p">(</span>allData<span class="o">$</span>activity<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code js-file-line">allData<span class="o">$</span>subject <span class="o">&lt;-</span> <span class="kp">as.factor</span><span class="p">(</span>allData<span class="o">$</span>subject<span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code js-file-line">tidy <span class="o">=</span> aggregate<span class="p">(</span>allData<span class="p">,</span> by<span class="o">=</span><span class="kt">list</span><span class="p">(</span>activity <span class="o">=</span> allData<span class="o">$</span>activity<span class="p">,</span> subject<span class="o">=</span>allData<span class="o">$</span>subject<span class="p">),</span> <span class="kp">mean</span><span class="p">)</span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code js-file-line"><span class="c1"># Remove the subject and activity column, since a mean of those has no use</span></td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code js-file-line">tidy<span class="p">[,</span><span class="m">90</span><span class="p">]</span> <span class="o">=</span> <span class="kc">NULL</span></td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code js-file-line">tidy<span class="p">[,</span><span class="m">89</span><span class="p">]</span> <span class="o">=</span> <span class="kc">NULL</span></td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code js-file-line">write.table<span class="p">(</span>tidy<span class="p">,</span> <span class="s">&quot;tidy.txt&quot;</span><span class="p">,</span> sep<span class="o">=</span><span class="s">&quot;\t&quot;</span><span class="p">)</span></td>
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
      <li>&copy; 2014 <span title="0.02890s from github-fe128-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

