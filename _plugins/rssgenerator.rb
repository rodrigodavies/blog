


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=10">
        <title>jekyll-rss/rssgenerator.rb at master · agelber/jekyll-rss</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe115-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (0e75de19f8) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="185B4BC9:3446:8A5B6F:527EB29C" name="octolytics-dimension-request_id" /><meta content="1696068" name="octolytics-actor-id" /><meta content="rodrigodavies" name="octolytics-actor-login" /><meta content="88d752783d32308b3dd874a8bba3011037b2aa5d75fd4b78e992b3348114a4be" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="WL+7CBXfvBF2b2JDG14kponqlRZ5uyrttaFj51eXgOk=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-804556dba6658262abda18880c76c8b30304dcb3.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-3f000d5f6a217f4a3e6bf4941cce685bef6be8f8.css" media="all" rel="stylesheet" type="text/css" />
    

    

      <script src="https://github.global.ssl.fastly.net/assets/frameworks-bca527bb59d94c16d6bf2a759779d7953fa41e76.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-562aef0f367577dc23ee5d12795ac4e31b75e5fa.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="28c852459656e837e136705aa7db0159">

        <link data-pjax-transient rel='permalink' href='/agelber/jekyll-rss/blob/1a5971ca9137015533ec0766f89b5450a8ebad30/rssgenerator.rb'>
  <meta property="og:title" content="jekyll-rss"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/agelber/jekyll-rss"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="jekyll-rss - Jekyll generator plugin to generate rss feeds from your posts"/>

  <meta name="description" content="jekyll-rss - Jekyll generator plugin to generate rss feeds from your posts" />

  <meta content="2394509" name="octolytics-dimension-user_id" /><meta content="agelber" name="octolytics-dimension-user_login" /><meta content="11666297" name="octolytics-dimension-repository_id" /><meta content="agelber/jekyll-rss" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="11666297" name="octolytics-dimension-repository_network_root_id" /><meta content="agelber/jekyll-rss" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/agelber/jekyll-rss/commits/master.atom" rel="alternate" title="Recent Commits to jekyll-rss:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production macintosh vis-public  page-blob">
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    
    <a href="/notifications" class="notification-indicator tooltipped downwards" data-gotokey="n" title="You have unread notifications">
        <span class="mail-status unread"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="rodrigodavies"
      data-repo="agelber/jekyll-rss"
      data-branch="master"
      data-sha="6109f50d3fda421b9c3e73cd39827aecfe9fc2b1"
  >

    <input type="hidden" name="nwo" value="agelber/jekyll-rss" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    


  <ul id="user-links">
    <li>
      <a href="/rodrigodavies" class="name">
        <img height="20" src="https://2.gravatar.com/avatar/ddb31ff75d7710197bc50cf2634b2f68?d=https%3A%2F%2Fidenticons.github.com%2Fafd58edf75f1bdc693660b46a85bc583.png&amp;r=x&amp;s=140" width="20" /> rodrigodavies
      </a>
    </li>

      <li>
        <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a new repo" aria-label="Create a new repo">
          <span class="octicon octicon-repo-create"></span>
        </a>
      </li>

      <li>
        <a href="/settings/profile" id="account_settings"
          class="tooltipped downwards"
          aria-label="Account settings "
          title="Account settings ">
          <span class="octicon octicon-tools"></span>
        </a>
      </li>
      <li>
        <a class="tooltipped downwards" href="/logout" data-method="post" id="logout" title="Sign out" aria-label="Sign out">
          <span class="octicon octicon-log-out"></span>
        </a>
      </li>

  </ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo-create"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>



    <li class="section-title">
      <span title="agelber/jekyll-rss">This repository</span>
    </li>
      <li>
        <a href="/agelber/jekyll-rss/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

</div>


    
  </div>
</div>

      

      

<div class="flash-global flash-error">
<div class="container">






    <h2>
      We are having a problem billing the credit card for SFMOCI.
      Please <a href="/organizations/SFMOCI/settings/billing">enter a new card</a>
      or call your credit card provider for details on why the transaction failed.
      You can contact <a href="mailto:support@github.com">support@github.com</a> with any questions.
    </h2>
    <p>
      The private repositories under the <em>SFMOCI</em>
      account have been locked until you fix this error. Thanks for understanding.
    </p>








</div>
</div>



          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="WL+7CBXfvBF2b2JDG14kponqlRZ5uyrttaFj51eXgOk=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="11666297" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/agelber/jekyll-rss/watchers">
        2
      </a>
      <span class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0">
        <span class="js-select-button">
          <span class="octicon octicon-eye-watch"></span>
          Watch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for discussions in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-watch"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
  

  <div class="js-toggler-container js-social-container starring-container ">
    <a href="/agelber/jekyll-rss/unstar"
      class="minibutton with-count js-toggler-target star-button starred upwards"
      title="Unstar this repository" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star-delete"></span><span class="text">Unstar</span>
    </a>

    <a href="/agelber/jekyll-rss/star"
      class="minibutton with-count js-toggler-target star-button unstarred upwards"
      title="Star this repository" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star"></span><span class="text">Star</span>
    </a>

      <a class="social-count js-social-count" href="/agelber/jekyll-rss/stargazers">
        16
      </a>
  </div>

  </li>


        <li>
          <a href="/agelber/jekyll-rss/fork" class="minibutton with-count js-toggler-target fork-button lighter upwards" title="Fork this repo" rel="facebox nofollow">
            <span class="octicon octicon-git-branch-create"></span><span class="text">Fork</span>
          </a>
          <a href="/agelber/jekyll-rss/network" class="social-count">4</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/agelber" class="url fn" itemprop="url" rel="author"><span itemprop="title">agelber</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/agelber/jekyll-rss" class="js-current-repository js-repo-home-link">jekyll-rss</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">

      <div class="repository-with-sidebar repo-container ">

        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/agelber/jekyll-rss" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /agelber/jekyll-rss">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/agelber/jekyll-rss/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /agelber/jekyll-rss/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests"><a href="/agelber/jekyll-rss/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /agelber/jekyll-rss/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped leftwards" title="Wiki">
          <a href="/agelber/jekyll-rss/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_wiki /agelber/jekyll-rss/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/agelber/jekyll-rss/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /agelber/jekyll-rss/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/agelber/jekyll-rss/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /agelber/jekyll-rss/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/agelber/jekyll-rss/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /agelber/jekyll-rss/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

            <div class="only-with-full-nav">
              

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/agelber/jekyll-rss.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/agelber/jekyll-rss.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:agelber/jekyll-rss.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="git@github.com:agelber/jekyll-rss.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/agelber/jekyll-rss" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/agelber/jekyll-rss" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>

  <a href="github-mac://openRepo/https://github.com/agelber/jekyll-rss" data-url="github-mac://openRepo/https://github.com/agelber/jekyll-rss" class="minibutton sidebar-button js-conduit-rewrite-url">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>


              <a href="/agelber/jekyll-rss/archive/master.zip"
                 class="minibutton sidebar-button"
                 title="Download this repository as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:429ee457294760f3d5b01f2cda2e2aeb -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/agelber/jekyll-rss/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
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
              <a href="/agelber/jekyll-rss/blob/master/rssgenerator.rb"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
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

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/agelber/jekyll-rss" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">jekyll-rss</span></a></span></span><span class="separator"> / </span><strong class="final-path">rssgenerator.rb</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="rssgenerator.rb" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>



  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://1.gravatar.com/avatar/74b1ade55d1c774b4c8ac1683c6a1a3c?d=https%3A%2F%2Fidenticons.github.com%2F82ec33bd4cc2fec49f2b4372a00eedf8.png&amp;r=x&amp;s=140" width="24" />
    <span class="author"><a href="/agelber" rel="author">agelber</a></span>
    <time class="js-relative-date" datetime="2013-10-10T09:14:11-07:00" title="2013-10-10 09:14:11">October 10, 2013</time>
    <div class="commit-title">
        <a href="/agelber/jekyll-rss/commit/1a5971ca9137015533ec0766f89b5450a8ebad30" class="message" data-pjax="true" title="Use markdown parser specified in config file">Use markdown parser specified in config file</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>2</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="agelber" href="/agelber/jekyll-rss/commits/master/rssgenerator.rb?author=agelber"><img height="20" src="https://1.gravatar.com/avatar/74b1ade55d1c774b4c8ac1683c6a1a3c?d=https%3A%2F%2Fidenticons.github.com%2F82ec33bd4cc2fec49f2b4372a00eedf8.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="kikoval" href="/agelber/jekyll-rss/commits/master/rssgenerator.rb?author=kikoval"><img height="20" src="https://2.gravatar.com/avatar/4eaffa2cd26b2dab6bdc7f038f981bfc?d=https%3A%2F%2Fidenticons.github.com%2F7ed55204431dc160535346267de2853e.png&amp;r=x&amp;s=140" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img height="24" src="https://1.gravatar.com/avatar/74b1ade55d1c774b4c8ac1683c6a1a3c?d=https%3A%2F%2Fidenticons.github.com%2F82ec33bd4cc2fec49f2b4372a00eedf8.png&amp;r=x&amp;s=140" width="24" />
            <a href="/agelber">agelber</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/4eaffa2cd26b2dab6bdc7f038f981bfc?d=https%3A%2F%2Fidenticons.github.com%2F7ed55204431dc160535346267de2853e.png&amp;r=x&amp;s=140" width="24" />
            <a href="/kikoval">kikoval</a>
          </li>
      </ul>
    </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>134 lines (117 sloc)</span>
        <span>4.483 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped leftwards js-conduit-openfile-check"
               href="github-mac://openRepo/https://github.com/agelber/jekyll-rss?branch=master&amp;filepath=rssgenerator.rb"
               data-url="github-mac://openRepo/https://github.com/agelber/jekyll-rss?branch=master&amp;filepath=rssgenerator.rb"
               title="Open this file in GitHub for Mac"
               data-failed-title="Your version of GitHub for Mac is too old to open this file. Try checking for updates.">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
                <a class="minibutton tooltipped upwards"
                   title="Clicking this button will automatically fork this project so you can edit the file"
                   href="/agelber/jekyll-rss/edit/master/rssgenerator.rb"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/agelber/jekyll-rss/raw/master/rssgenerator.rb" class="button minibutton " id="raw-url">Raw</a>
            <a href="/agelber/jekyll-rss/blame/master/rssgenerator.rb" class="button minibutton ">Blame</a>
          <a href="/agelber/jekyll-rss/commits/master/rssgenerator.rb" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger empty-icon tooltipped downwards"
             href="/agelber/jekyll-rss/delete/master/rssgenerator.rb"
             title="Fork this project and delete file"
             data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          Delete
        </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-ruby js-blob-data">
        <table class="file-code file-diff">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>

            </td>
            <td class="blob-line-code">
                    <div class="highlight"><pre><div class='line' id='LC1'><span class="c1"># Jekyll plugin for generating an rss 2.0 feed for posts</span></div><div class='line' id='LC2'><span class="c1">#</span></div><div class='line' id='LC3'><span class="c1"># Usage: place this file in the _plugins directory and set the required configuration</span></div><div class='line' id='LC4'><span class="c1">#        attributes in the _config.yml file</span></div><div class='line' id='LC5'><span class="c1">#</span></div><div class='line' id='LC6'><span class="c1"># Uses the following attributes in _config.yml:</span></div><div class='line' id='LC7'><span class="c1">#   name           - the name of the site</span></div><div class='line' id='LC8'><span class="c1">#   url            - the url of the site</span></div><div class='line' id='LC9'><span class="c1">#   description    - (optional) a description for the feed (if not specified will be generated from name)</span></div><div class='line' id='LC10'><span class="c1">#   author         - (optional) the author of the site (if not specified will be left blank)</span></div><div class='line' id='LC11'><span class="c1">#   copyright      - (optional) the copyright of the feed (if not specified will be left blank)</span></div><div class='line' id='LC12'><span class="c1">#   rss_path       - (optional) the path to the feed (if not specified &quot;/&quot; will be used)</span></div><div class='line' id='LC13'><span class="c1">#   rss_name       - (optional) the name of the rss file (if not specified &quot;rss.xml&quot; will be used)</span></div><div class='line' id='LC14'><span class="c1">#   rss_post_limit - (optional) the number of posts in the feed</span></div><div class='line' id='LC15'><span class="c1">#</span></div><div class='line' id='LC16'><span class="c1"># Author: Assaf Gelber &lt;assaf.gelber@gmail.com&gt;</span></div><div class='line' id='LC17'><span class="c1"># Site: http://agelber.com</span></div><div class='line' id='LC18'><span class="c1"># Source: http://github.com/agelber/jekyll-rss</span></div><div class='line' id='LC19'><span class="c1">#</span></div><div class='line' id='LC20'><span class="c1"># Distributed under the MIT license</span></div><div class='line' id='LC21'><span class="c1"># Copyright Assaf Gelber 2013</span></div><div class='line' id='LC22'><br/></div><div class='line' id='LC23'><span class="k">module</span> <span class="nn">Jekyll</span></div><div class='line' id='LC24'>&nbsp;&nbsp;<span class="k">class</span> <span class="nc">RssFeed</span> <span class="o">&lt;</span> <span class="no">Page</span><span class="p">;</span> <span class="k">end</span></div><div class='line' id='LC25'><br/></div><div class='line' id='LC26'>&nbsp;&nbsp;<span class="k">class</span> <span class="nc">RssGenerator</span> <span class="o">&lt;</span> <span class="no">Generator</span></div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">priority</span> <span class="ss">:low</span></div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">safe</span> <span class="kp">true</span></div><div class='line' id='LC29'><br/></div><div class='line' id='LC30'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Generates an rss 2.0 feed</span></div><div class='line' id='LC31'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">#</span></div><div class='line' id='LC32'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># site - the site</span></div><div class='line' id='LC33'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">#</span></div><div class='line' id='LC34'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Returns nothing</span></div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">def</span> <span class="nf">generate</span><span class="p">(</span><span class="n">site</span><span class="p">)</span></div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">require</span> <span class="s1">&#39;rss&#39;</span></div><div class='line' id='LC37'><br/></div><div class='line' id='LC38'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">parser</span> <span class="o">=</span> <span class="n">get_markdown_parser</span><span class="p">(</span><span class="n">site</span><span class="o">.</span><span class="n">config</span><span class="p">)</span></div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Create the rss with the help of the RSS module</span></div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">rss</span> <span class="o">=</span> <span class="ss">RSS</span><span class="p">:</span><span class="ss">:Maker</span><span class="o">.</span><span class="n">make</span><span class="p">(</span><span class="s2">&quot;2.0&quot;</span><span class="p">)</span> <span class="k">do</span> <span class="o">|</span><span class="n">maker</span><span class="o">|</span></div><div class='line' id='LC42'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">maker</span><span class="o">.</span><span class="n">channel</span><span class="o">.</span><span class="n">title</span> <span class="o">=</span> <span class="n">site</span><span class="o">.</span><span class="n">config</span><span class="o">[</span><span class="s1">&#39;name&#39;</span><span class="o">]</span></div><div class='line' id='LC43'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">maker</span><span class="o">.</span><span class="n">channel</span><span class="o">.</span><span class="n">link</span> <span class="o">=</span> <span class="n">site</span><span class="o">.</span><span class="n">config</span><span class="o">[</span><span class="s1">&#39;url&#39;</span><span class="o">]</span></div><div class='line' id='LC44'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">maker</span><span class="o">.</span><span class="n">channel</span><span class="o">.</span><span class="n">description</span> <span class="o">=</span> <span class="n">site</span><span class="o">.</span><span class="n">config</span><span class="o">[</span><span class="s1">&#39;description&#39;</span><span class="o">]</span> <span class="o">||</span> <span class="s2">&quot;RSS feed for </span><span class="si">#{</span><span class="n">site</span><span class="o">.</span><span class="n">config</span><span class="o">[</span><span class="s1">&#39;name&#39;</span><span class="o">]</span><span class="si">}</span><span class="s2">&quot;</span></div><div class='line' id='LC45'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">maker</span><span class="o">.</span><span class="n">channel</span><span class="o">.</span><span class="n">author</span> <span class="o">=</span> <span class="n">site</span><span class="o">.</span><span class="n">config</span><span class="o">[</span><span class="s2">&quot;author&quot;</span><span class="o">]</span></div><div class='line' id='LC46'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">maker</span><span class="o">.</span><span class="n">channel</span><span class="o">.</span><span class="n">updated</span> <span class="o">=</span> <span class="n">site</span><span class="o">.</span><span class="n">posts</span><span class="o">.</span><span class="n">map</span> <span class="p">{</span> <span class="o">|</span><span class="nb">p</span><span class="o">|</span> <span class="nb">p</span><span class="o">.</span><span class="n">date</span>  <span class="p">}</span><span class="o">.</span><span class="n">max</span></div><div class='line' id='LC47'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">maker</span><span class="o">.</span><span class="n">channel</span><span class="o">.</span><span class="n">copyright</span> <span class="o">=</span> <span class="n">site</span><span class="o">.</span><span class="n">config</span><span class="o">[</span><span class="s1">&#39;copyright&#39;</span><span class="o">]</span></div><div class='line' id='LC48'><br/></div><div class='line' id='LC49'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">post_limit</span> <span class="o">=</span> <span class="p">(</span><span class="n">site</span><span class="o">.</span><span class="n">config</span><span class="o">[</span><span class="s1">&#39;rss_post_limit&#39;</span><span class="o">]</span> <span class="o">-</span> <span class="mi">1</span> <span class="k">rescue</span> <span class="n">site</span><span class="o">.</span><span class="n">posts</span><span class="o">.</span><span class="n">count</span><span class="p">)</span></div><div class='line' id='LC50'><br/></div><div class='line' id='LC51'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">site</span><span class="o">.</span><span class="n">posts</span><span class="o">.</span><span class="n">reverse</span><span class="o">[</span><span class="mi">0</span><span class="o">.</span><span class="n">.post_limit</span><span class="o">].</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">post</span><span class="o">|</span></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">maker</span><span class="o">.</span><span class="n">items</span><span class="o">.</span><span class="n">new_item</span> <span class="k">do</span> <span class="o">|</span><span class="n">item</span><span class="o">|</span></div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">item</span><span class="o">.</span><span class="n">title</span> <span class="o">=</span> <span class="n">post</span><span class="o">.</span><span class="n">title</span></div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">item</span><span class="o">.</span><span class="n">link</span> <span class="o">=</span> <span class="s2">&quot;</span><span class="si">#{</span><span class="n">site</span><span class="o">.</span><span class="n">config</span><span class="o">[</span><span class="s1">&#39;url&#39;</span><span class="o">]</span><span class="si">}#{</span><span class="n">post</span><span class="o">.</span><span class="n">url</span><span class="si">}</span><span class="s2">&quot;</span></div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">item</span><span class="o">.</span><span class="n">description</span> <span class="o">=</span> <span class="n">parser</span><span class="o">.</span><span class="n">convert</span><span class="p">(</span><span class="n">post</span><span class="o">.</span><span class="n">excerpt</span><span class="p">)</span></div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">item</span><span class="o">.</span><span class="n">updated</span> <span class="o">=</span> <span class="n">post</span><span class="o">.</span><span class="n">date</span></div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC60'><br/></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># File creation and writing</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">rss_path</span> <span class="o">=</span> <span class="n">ensure_slashes</span><span class="p">(</span><span class="n">site</span><span class="o">.</span><span class="n">config</span><span class="o">[</span><span class="s1">&#39;rss_path&#39;</span><span class="o">]</span> <span class="o">||</span> <span class="s2">&quot;/&quot;</span><span class="p">)</span></div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">rss_name</span> <span class="o">=</span> <span class="n">site</span><span class="o">.</span><span class="n">config</span><span class="o">[</span><span class="s1">&#39;rss_name&#39;</span><span class="o">]</span> <span class="o">||</span> <span class="s2">&quot;rss.xml&quot;</span></div><div class='line' id='LC64'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">full_path</span> <span class="o">=</span> <span class="no">File</span><span class="o">.</span><span class="n">join</span><span class="p">(</span><span class="n">site</span><span class="o">.</span><span class="n">dest</span><span class="p">,</span> <span class="n">rss_path</span><span class="p">)</span></div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">ensure_dir</span><span class="p">(</span><span class="n">full_path</span><span class="p">)</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="no">File</span><span class="o">.</span><span class="n">open</span><span class="p">(</span><span class="s2">&quot;</span><span class="si">#{</span><span class="n">full_path</span><span class="si">}#{</span><span class="n">rss_name</span><span class="si">}</span><span class="s2">&quot;</span><span class="p">,</span> <span class="s2">&quot;w&quot;</span><span class="p">)</span> <span class="p">{</span> <span class="o">|</span><span class="n">f</span><span class="o">|</span> <span class="n">f</span><span class="o">.</span><span class="n">write</span><span class="p">(</span><span class="n">rss</span><span class="p">)</span> <span class="p">}</span></div><div class='line' id='LC67'><br/></div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Add the feed page to the site pages</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">site</span><span class="o">.</span><span class="n">pages</span> <span class="o">&lt;&lt;</span> <span class="ss">Jekyll</span><span class="p">:</span><span class="ss">:RssFeed</span><span class="o">.</span><span class="n">new</span><span class="p">(</span><span class="n">site</span><span class="p">,</span> <span class="n">site</span><span class="o">.</span><span class="n">dest</span><span class="p">,</span> <span class="n">rss_path</span><span class="p">,</span> <span class="n">rss_name</span><span class="p">)</span></div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC71'><br/></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="kp">private</span></div><div class='line' id='LC73'><br/></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Ensures the given path has leading and trailing slashes</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">#</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># path - the string path</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">#</span></div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Return the path with leading and trailing slashes</span></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">def</span> <span class="nf">ensure_slashes</span><span class="p">(</span><span class="n">path</span><span class="p">)</span></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">ensure_leading_slash</span><span class="p">(</span><span class="n">ensure_trailing_slash</span><span class="p">(</span><span class="n">path</span><span class="p">))</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC82'><br/></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Ensures the given path has a leading slash</span></div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">#</span></div><div class='line' id='LC85'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># path - the string path</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">#</span></div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Returns the path with a leading slash</span></div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">def</span> <span class="nf">ensure_leading_slash</span><span class="p">(</span><span class="n">path</span><span class="p">)</span></div><div class='line' id='LC89'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">path</span><span class="o">[</span><span class="mi">0</span><span class="o">]</span> <span class="o">==</span> <span class="s2">&quot;/&quot;</span> <span class="p">?</span> <span class="n">path</span> <span class="p">:</span> <span class="s2">&quot;/</span><span class="si">#{</span><span class="n">path</span><span class="si">}</span><span class="s2">&quot;</span></div><div class='line' id='LC90'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC91'><br/></div><div class='line' id='LC92'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Ensures the given path has a trailing slash</span></div><div class='line' id='LC93'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">#</span></div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># path - the string path</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">#</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Returns the path with a trailing slash</span></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">def</span> <span class="nf">ensure_trailing_slash</span><span class="p">(</span><span class="n">path</span><span class="p">)</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">path</span><span class="o">[-</span><span class="mi">1</span><span class="o">]</span> <span class="o">==</span> <span class="s2">&quot;/&quot;</span> <span class="p">?</span> <span class="n">path</span> <span class="p">:</span> <span class="s2">&quot;</span><span class="si">#{</span><span class="n">path</span><span class="si">}</span><span class="s2">/&quot;</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC100'><br/></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Ensures the given directory exists</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">#</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># path - the string path of the directory</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">#</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Returns nothing</span></div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">def</span> <span class="nf">ensure_dir</span><span class="p">(</span><span class="n">path</span><span class="p">)</span></div><div class='line' id='LC107'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="no">FileUtils</span><span class="o">.</span><span class="n">mkdir_p</span><span class="p">(</span><span class="n">path</span><span class="p">)</span></div><div class='line' id='LC108'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC109'><br/></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Gets a parser object for the parser specified in the configuration</span></div><div class='line' id='LC111'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">#</span></div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># config - the site&#39;s configuration hash</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">#</span></div><div class='line' id='LC114'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Returns a parser or raises exception if one isn&#39;t found</span></div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">def</span> <span class="nf">get_markdown_parser</span><span class="p">(</span><span class="n">config</span><span class="p">)</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">case</span> <span class="n">config</span><span class="o">[</span><span class="s1">&#39;markdown&#39;</span><span class="o">]</span></div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">when</span> <span class="s1">&#39;redcarpet&#39;</span></div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">Jekyll</span><span class="p">:</span><span class="ss">:Converters</span><span class="o">::</span><span class="ss">Markdown</span><span class="p">:</span><span class="ss">:RedcarpetParser</span><span class="o">.</span><span class="n">new</span> <span class="n">config</span></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">when</span> <span class="s1">&#39;kramdown&#39;</span></div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">Jekyll</span><span class="p">:</span><span class="ss">:Converters</span><span class="o">::</span><span class="ss">Markdown</span><span class="p">:</span><span class="ss">:KramdownParser</span><span class="o">.</span><span class="n">new</span> <span class="n">config</span></div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">when</span> <span class="s1">&#39;rdiscount&#39;</span></div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">Jekyll</span><span class="p">:</span><span class="ss">:Converters</span><span class="o">::</span><span class="ss">Markdown</span><span class="p">:</span><span class="ss">:RDiscountParser</span><span class="o">.</span><span class="n">new</span> <span class="n">config</span></div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">when</span> <span class="s1">&#39;maruku&#39;</span></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">Jekyll</span><span class="p">:</span><span class="ss">:Converters</span><span class="o">::</span><span class="ss">Markdown</span><span class="p">:</span><span class="ss">:MarukuParser</span><span class="o">.</span><span class="n">new</span> <span class="n">config</span></div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="no">STDERR</span><span class="o">.</span><span class="n">puts</span> <span class="s2">&quot;Invalid Markdown processor: </span><span class="si">#{</span><span class="n">config</span><span class="o">[</span><span class="s1">&#39;markdown&#39;</span><span class="o">]</span><span class="si">}</span><span class="s2">&quot;</span></div><div class='line' id='LC127'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="no">STDERR</span><span class="o">.</span><span class="n">puts</span> <span class="s2">&quot;  Valid options are [ maruku | rdiscount | kramdown | redcarpet ]&quot;</span></div><div class='line' id='LC128'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">raise</span> <span class="no">FatalException</span><span class="o">.</span><span class="n">new</span><span class="p">(</span><span class="s2">&quot;Invalid Markdown process: </span><span class="si">#{</span><span class="n">config</span><span class="o">[</span><span class="s1">&#39;markdown&#39;</span><span class="o">]</span><span class="si">}</span><span class="s2">&quot;</span><span class="p">)</span></div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC131'><br/></div><div class='line' id='LC132'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC133'><span class="k">end</span></div></pre></div>
            </td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
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

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.04405s from github-fe115-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/agelber/jekyll-rss/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

