<!doctype html>
<html lang="en">
 <head>
  <title>PostgreSQL: The world's most advanced open source database</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="Content-Type" content="text/xhtml; charset=utf-8" />
  
  <meta name="description" content="The official site for PostgreSQL, the world's most advanced open source database" />
 
  <meta name="theme-color" content="#336791"/>
  <meta name="copyright" content="The PostgreSQL Global Development Group" />
  <meta property="og:url" content="https://www.postgresql.org/" />
  <meta property="og:type" content="article" />
  <meta property="article:author" content="PostgreSQL Global Development Group" />
  <meta property="article:published_time" content="2023-09-14T00:24:14.853850" />
  <meta property="og:image" content="https://www.postgresql.org/media/img/about/press/elephant.png" />
  <meta property="og:title" content="PostgreSQL" />
  <meta property="og:description" content="The world&#x27;s most advanced open source database." />
  <meta property="og:site_name" content="PostgreSQL" />
  <link href="/media/css/fontawesome.css?91991aa1" rel="stylesheet">
  <link rel="stylesheet" href="/media/css/bootstrap-4.4.1.min.css">
  <link rel="shortcut icon" href="/favicon.ico" />
  
  <link rel="stylesheet" type="text/css" href="/dyncss/base.css?91991aa1">

  <script src="/media/js/theme.js?91991aa1"></script>

  
  </head>
  <body>
    <div class="container-fluid">
      <div class="row justify-content-md-center">
        <div class="col">
          <!-- Header -->
          <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand p-0" href="/">
              <img class="logo" src="/media/img/about/press/elephant.png" alt="PostgreSQL Elephant Logo">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#pgNavbar" aria-controls="pgNavbar" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="pgNavbar">
              <ul class="navbar-nav mr-auto">
                <li class="nav-item p-2"><a href="/" title="Home">Home</a></li>
                <li class="nav-item p-2"><a href="/about/" title="About">About</a></li>
                <li class="nav-item p-2"><a href="/download/" title="Download">Download</a></li>
                <li class="nav-item p-2"><a href="/docs/" title="Documentation">Documentation</a></li>
                <li class="nav-item p-2"><a href="/community/" title="Community">Community</a></li>
                <li class="nav-item p-2"><a href="/developer/" title="Developers">Developers</a></li>
                <li class="nav-item p-2"><a href="/support/" title="Support">Support</a></li>
                <li class="nav-item p-2"><a href="/about/donate/" title="Donate">Donate</a></li>
                <li class="nav-item p-2"><a href="/account/" title="Your account">Your account</a></li>
              </ul>
              <form role="search" method="get" action="/search/">
                <div class="input-group">
                  <input id="q" name="q" type="text" size="20" maxlength="255" accesskey="s"  class="form-control" placeholder="Search for...">
                  <span class="input-group-btn">
                    <button class="btn btn-default" type="submit"><i class="fas fa-search"></i></button>
                  </span>
                </div><!-- /input-group -->
              </form>
              <form id="form-theme" class="form-inline d-none">
                <button id="btn-theme" class="btn btn-default ml-1" type="button"></button>
              </form>
            </div>
          </nav>
        </div>
      </div>
      <div class="row justify-content-center pg-shout-box">
        <div class="col text-white text-center">31st August 2023: <a href="/about/news/postgresql-16-rc1-released-2702/">
  PostgreSQL 16 RC1 Released!
</a>

</div>
      </div>
    </div>
    
<div class="jumbotron jumbotron-fluid pg-jumbotron">
  <div class="container">
    <h1 class="text-white pg-jumbotron-header">PostgreSQL: The World's Most Advanced Open Source Relational Database</h1>
    <div class="row">
      <div class="col text-center">
        <a class="btn btn-light btn-rounded" role="button" href="/download/">Download <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
        <a class="btn btn-light btn-rounded" role="button" href="/about/">New to PostgreSQL?</a>
      </div>
    </div>
  </div>
</div>
<!-- END Jumbotron -->
<div class="container margin">
  <!-- Start First Feature Row -->

  <div class="row">
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <img src="/media/img/about/press/elephant.png" alt="PostgreSQL Elephant Logo">
      <h2>New to PostgreSQL?</h2>
      <div class="text">
        <p>
          PostgreSQL is a powerful, open source object-relational database system with over 35 years of active development
          that has earned it a strong reputation for reliability, feature robustness, and performance.
        </p>
        <p>
          There is a wealth of information to be found describing how to <a href="/download/">install</a> and <a href="/docs/">use</a> PostgreSQL through the <a href="/docs/">official documentation</a>.
          The <a href="/community/">open source community</a>
          provides many helpful places to become familiar with PostgreSQL,
          discover how it works, and find career opportunities. Learn more on
          how to <a href="/community/">engage with the community</a>.
        </p>
      </div>
      <a href="/about/" title="Learn More"><button type="button" class="btn btn-center btn-primary btn-inline-block">Learn More</button></a>
      <a href="/about/featurematrix/" title="Feature Matrix"><button type="button" class="btn btn-center btn-primary btn-inline-block">Feature Matrix</button></a>
    </div>
    <!-- END Feature -->

    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-download"></i>
      <h2>Latest Releases</h2>
      <div class="text">
        <p>
          <strong>
            2023-08-31 -
            <a href="/about/news/postgresql-16-rc1-released-2702/">
              PostgreSQL 16 RC 1 Released!
            </a>
          </strong>
        </p>
        <p>
          The PostgreSQL Global Development Group announces that the
          <a href="/about/news/postgresql-16-rc1-released-2702/">
            first release candidate of PostgreSQL 16
          </a>
          is now available for download. As a release candidate,
          PostgreSQL 16 RC 1 will be mostly identical to the initial release of
          PostgreSQL 16, though some more fixes may be applied prior to the
          general availability of PostgreSQL 16.
        </p>
        <p>
          The planned date for the general availability of PostgreSQL 16 is
          September 14, 2023.
        </p>
        <p>
          For the full list of features in PostgreSQL 16, please review the
          <a href="/docs/16/release-16.html">release notes</a>. You can download
          PostgreSQL 16 from the <a href="/download/">download</a> page.
        </p>
        <ul>
          
            <li class=""><strong>15.4</strong> &middot; 2023-08-10 &middot; <a href="/docs/15/release-15-4.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>14.9</strong> &middot; 2023-08-10 &middot; <a href="/docs/14/release-14-9.html">Notes</a></li>
          
            <li class=""><strong>13.12</strong> &middot; 2023-08-10 &middot; <a href="/docs/13/release-13-12.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>12.16</strong> &middot; 2023-08-10 &middot; <a href="/docs/12/release-12-16.html">Notes</a></li>
          
            <li class=""><strong>11.21</strong> &middot; 2023-08-10 &middot; <a href="/docs/11/release-11-21.html">Notes</a></li>
          
        </ul>
      </div>
      <a href="/download/" title="Download"><button type="button" class="btn btn-center btn-primary">Download</button></a>
      <a href="/support/versioning/" title="Why Upgrade?"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Why Upgrade?</button></a>
      <a href="/support/security/" title="Security"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Security</button></a>
    </div>
    <!-- END Feature -->

  </div>
  <!-- END First Feature Row -->
  <!-- Start Second Feature Row -->
  <div class="row">
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-calendar-alt"></i>
      <h2>Upcoming Events</h2>
      <div class="text">
        <ul>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2023-10-03 &ndash; 2023-10-05 &middot; <a href="/about/event/pgconf-nyc-2023-2463/">PGConf NYC 2023</a>
            </li>
          
            <li class="pg-bg-gray ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2023-10-19 &middot; <a href="/about/event/pgday-israel-2023-2449/">PGDay Israel 2023</a>
            </li>
          
            <li class=" non-badged">
              
              2023-11-14 &ndash; 2023-11-17 &middot; <a href="/about/event/pass-data-community-summit-2023-2481/">PASS Data Community SUMMIT 2023</a>
            </li>
          
            <li class="pg-bg-gray ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2023-12-12 &ndash; 2023-12-15 &middot; <a href="/about/event/pgconfeu-2023-2477/">PGConf.EU 2023</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2024-03-14 &ndash; 2024-03-15 &middot; <a href="/about/event/postgresqlscale21x-2482/">PostgreSQL@SCaLE21x</a>
            </li>
          
        </ul>
        <p>
          <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
          indicates that an event is recognised under the <a href="/about/policies/conferences/">community event guidelines</a> and is directly helping the PostgreSQL community.
        </p>
      </div>
      <a href="/about/events/" title="Check Schedule"><button type="button" class="btn btn-center btn-primary btn-inline-block">Check Schedule</button></a>
      <a href="/account/events/new/" title="Add Your Event"><button type="button" class="btn btn-center btn-primary btn-inline-block">Add Your Event</button></a>
    </div>
    <!-- END Feature -->
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-envelope"></i>
      <h2>Mailing Lists</h2>
      <div class="text">
        <p>
          The PostgreSQL <a href="https://lists.postgresql.org" target="_blank" rel="noopener">mailing lists</a> enable you to interact with active community participants on subjects related to the development of PostgreSQL, discovering how to use PostgreSQL, or learning about upcoming events and product releases.
        </p>
        <p>
          In order to manage your mailing list subscription, you need a <a href="/account/">PostgreSQL community account</a>. <a href="/account/">Signing up</a> is easy and gives you direct access to the <a href="/community/">global PostgreSQL community</a>.
        </p>
      </div>
      <a href="https://lists.postgresql.org" title="Subscribe"><button type="button" class="btn btn-center btn-primary btn-inline-block">Subscribe</button></a>
      <a href="https://www.postgresql.org/list/" title="View Archives"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">View Archives</button></a>
    </div>
    <!-- END Feature -->
  </div>
  <!-- END Second Feature Row -->
</div>
<!-- CTA -->
<div class="container-fluid">
  <div class="row">
    <div class="col-lg-6 cta cta-3"></div>
    <div class="col-lg-6 cta-text">
      <h2>Learning Opportunities Ahead</h2>
      <p class="text-left">
        Want to learn more about PostgreSQL and help build the community? Come to one of the many events, local user groups, &amp; training sessions where you can meet experienced PostgreSQL users and enhance your database skills.
      </p>
      <a href="/about/events/" title="Browse Events"><button type="button" class="btn btn-light btn-rounded">Browse Events</button></a>
      <a href="/community/user-groups/" title="Browse User Groups"><button type="button" class="btn btn-light btn-rounded">Browse User Groups</button></a>
    </div>
  </div>
</div>
<!-- END CTA -->
<!-- News -->
<div class="container">
  <div class="row">
    <div class="col-lg-7">
      <h2 class="centered-lines">Latest News</h2>
      <!-- Featured Post -->
        <header>
          <h3>
            <a href="/about/news/postgresql-16-rc1-released-2702/">
              PostgreSQL 16 RC 1 Released!
            </a>
          </h3>
          <ul class="meta">
            <li><i class="far fa-clock"></i>&nbsp;2023-08-31</li>
            <!--<li><i class="far fa-comments"></i> 0</li>-->
          </ul>
        </header>
        <p>
          The PostgreSQL Global Development Group announces that the
          <a href="/about/news/postgresql-16-rc1-released-2702/">
            first release candidate of PostgreSQL 16
          </a>
          is now available for download. As a release candidate,
          PostgreSQL 16 RC 1 will be mostly identical to the initial release of
          PostgreSQL 16, though some more fixes may be applied prior to the
          general availability of PostgreSQL 16.
        </p>
        <p>
          The planned date for the general availability of PostgreSQL 16 is
          September 14, 2023.
        </p>
        <p>
          For the full list of features in PostgreSQL 16, please review the
          <a href="/docs/16/release-16.html">release notes</a>. You can download
          PostgreSQL 16 from the <a href="/download/">download</a> page.
        </p>
        <ul class="bold">
          <li><a href="/about/news/postgresql-16-rc1-released-2702/">Release Announcement</a></li>
          <li><a href="/docs/16/release-16.html">PostgreSQL 16 Beta Release Notes</a></li>
          <li><a href="/developer/beta/">Beta Testing Information</a></li>
          <li><a href="/support/versioning/">Versioning Policy</a>
          <li><a href="/download/">Download</a></li>
        </ul>
        <a href="/about/newsarchive/" title="Archives"><button type="button" class="btn btn-primary btn-center btn-inline-block">Browse Archives</button></a>
        <a href="/account/news/new/" title="Submit News"><button type="button" class="btn btn-primary btn-center btn-inline-block">Submit News</button></a>
    </div>
    <div class="col-lg-5">
      <div class="sidebar">

        <!-- Archives -->
        <ul class="divided">
          
            <li>
              <h3><a href="/about/news/pg_ivm-17-released-2714/">pg_ivm 1.7 released</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2023-09-13 by IVM Development Group</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/ora2pg-241-have-been-released-2709/">Ora2Pg 24.1 have been released</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2023-09-12 by Gilles Darold</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/datasentinel-202307-released-2710/">Datasentinel 2023.07 Released</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2023-09-12 by Datasentinel</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/pg_hint_plan-v160-released-2712/">pg_hint_plan v1.6.0 Released</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2023-09-12 by pg_hint_plan</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/pg_tle-111-released-2708/">pg_tle 1.1.1 released</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2023-09-12 by Amazon Web Services</li>
              </ul>
            </li>
          
        </ul>
        <!-- END Archives -->
      </div>
    </div>
  </div>
</div>
<!-- Blog -->
 <div class="container margin">
   <div class="row">
     <div class="col-md-12">
       <h2 class="centered-lines"><span>PLANET POSTGRESQL</span></h2>
       <div class="feature"><i class="fas fa-globe"></i></div>
    </div>
   </div>
   <!-- First Row Planet PostgreSQL -->
   <div class="row">
     <!-- First Column First Row Planet PostgreSQL -->
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/69n"> Data locality: Scaling PostgreSQL with Citus intelligently</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Hans-Juergen Schoenig</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-09-13</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/69g"> Episode 7 highlights of Path To Citus Con podcast w/Paul Ramsey &amp; Regina Obe</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Carol Smith</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-09-12</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/69e"> Monitoring PostgreSQL replication</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Hans-Juergen Schoenig</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-09-12</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/69d"> Is There a “Best Tool for a Job?”</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Henrietta Dombrovskaya</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-09-12</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/69f"> PostgreSQL 17: part 1 or CommitFest 2023-07</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Pavel Luzanov</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-09-12</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/69b"> PostgreSQL Load Balancing Made Easy: A Deep Dive into pgpool</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Tristen Raab</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-09-11</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/69a"> Who&#x27;s in Charge?</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Bruce Momjian</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-09-11</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/699"> Citus: Sharding your first table</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Hans-Juergen Schoenig</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-09-11</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/69c"> Random Geometry Generation with PostGIS</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Paul Ramsey</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-09-11</li>
            </ul>
          </div>
        </div>
      
   </div>
   <!-- END First Row Planet PostgreSQL -->
   <div class="row">
     <div class="col-sm-12">
       <a href="https://planet.postgresql.org" title="Browse Archives" target="_blank" rel="noopener"><button type="button" class="btn btn-center btn-primary">Browse Archives</button></a>
     </div>
   </div>
 </div>
 <!-- SUBMIT A BUG -->
 <div class="container-fluid">
   <div class="row">
     <div class="col-lg-6 cta-text">
       <h2>Seeing unexpected behavior?</h2>
       <p>
         The PostgreSQL community takes pride in releasing software that reliably stores your data. If you believe you've discovered a bug, please click the button below and follow the instructions on how to submit a bug.
       </p>
       <a href="/account/submitbug/" title="Submit a Bug"><button type="button" class="btn btn-light btn-rounded">Submit a Bug</button></a>
     </div>
     <div class="col-lg-6 cta cta-2"></div>
   </div>
 </div>
 <!-- END SUBMIT A BUG -->

    <!-- Footer -->
    <footer id="footer">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <ul>
              <li><a href="https://twitter.com/postgresql"><img src="/media/img/atpostgresql.png" alt="@postgresql"></a></li>
              <li><a href="https://git.postgresql.org/gitweb/?p=postgresql.git"><img src="/media/img/git.png" alt="Git"></a></li>
            </ul>
          </div>
        </div>
      </div>
      <!-- Copyright -->
      <div class="container">
        <a href="/about/policies/">Policies</a> |
        <a href="/about/policies/coc/">Code of Conduct</a> |
        <a href="/about/">About PostgreSQL</a> |
        <a href="/about/contact/">Contact</a><br/>
        <p>Copyright &copy; 1996-2023 The PostgreSQL Global Development Group</p>
      </div>
    </footer>
    <script src="/media/js/jquery-3.4.1.slim.min.js"></script>
    <script src="/media/js/popper-1.16.0.min.js"></script>
    <script src="/media/js/bootstrap-4.4.1.min.js"></script>
    <script src="/media/js/main.js?91991aa1"></script>

  </body>
</html>