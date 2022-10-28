
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Google Tag Manager -->
        <script>
        !function(e){var s=new XMLHttpRequest;s.open("GET","https://api.enthusiastgaming.net/scripts/cdn.enthusiast.gg/script/eg-aps/release/eg-aps-bootstrap-v2.0.0.bundle.js?site=truegamedata.com",!0),s.onreadystatechange=function(){var t;4==s.readyState&&(200<=s.status&&s.status<300||304==s.status)&&((t=e.createElement("script")).type="text/javascript",t.text=s.responseText,e.head.appendChild(t))},s.send(null)}(document);
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-5PB2QHG');
        </script>
    <!-- End Google Tag Manager -->
    
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- SEO -->
    <meta name="description" content="The leading source of acccurate in game statistics using high FPS testing for the Call Of Duty franchise, Warzone, and Apex Legends">
    <meta name="keywords" content="cod, apex, codm, call of duty, ttk, gun data, ttk data, warzone, multiplayer, modern warfare, time to kill, damage per second, chart, plot, graph">
    <meta name="author" content="Anthony Zachman, Kristina Tabar">

    <link rel="shortcut icon" href="assets/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="assets/fontawesome/css/all.min.css">
    <link rel="stylesheet" type="text/css" href="index.css">
    
    <!-- LINKS -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/chart.js@2.8.0"></script>
    <script src="https://use.fontawesome.com/15dbe1fc04.js"></script>

    <!-- JS Files-->
    <script src="helpers.js"></script>
    <script src="helpingfunctions.js"></script>

    <style>
    .background {
      padding-top: 2em;
    }
    .background--image {
        /* top: 5em; */
        /* position: relative;  */
        display: inline-block; 
        vertical-align: middle; 
        height: 16em;
    }
    .giveaway--step--button {
      background: linear-gradient(to right, #53a0d3, #495dad, #571987);
      margin-bottom: 8em;
      margin-top: 4em;
      cursor: pointer;
      height: 3em;
      line-height: 3em;
      text-align: center;
      font-weight: bold;
      margin-left: auto;
      margin-right: auto;
      padding: 0.7em 3em;
      width: 16em;
    }
    .background--title {
        /* font-size: 3.5em; */
        font-family: 'OpenSans'; 
        vertical-align: middle; 
        display: inline-block;
    }

    li.countdown {
      display: inline-block;
      font-size: 1em;
      list-style-type: none;
      padding: 0 1em 1em 1em;
      text-transform: uppercase;
    }

    li.countdown span {
      display: block;
      font-family: 'OswaldBold';
      font-size: 4.55rem;
    }

    #countdown ul {
      margin-top: 0;
    }

    .content {
        padding-bottom: 1em;
    }

    @media screen and (max-width: 900px) {
        .giveaway--step-container {
            flex-direction: column;
            row-gap: 5em;
            align-items: center;
        }
    }

    @media screen and (max-width: 880px) {
        .background--image {
            height: 16em;
        } 

        .container ul {
            margin: auto;
            padding: 0;
        }

        li.countdown span {
            font-size: 3.5rem;
        }
    }

    @media screen and (max-width: 500px) {
        li.countdown span {
            font-size: 3rem;
        }

        .background--title {
          font-size: 1.5em;
        }
    }
    </style>

    <title>TrueGameData</title>
  </head>

  <body style="background: none;">
    <div id="header">
        
<body>
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5PB2QHG"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    
    <div class="home__header">
        <a href="/index.php">
            <img id="landingLink" src="./assets/images/TGD-Icon-Color.png" alt="TrueGameData" class="home__name">
            <img id="landingLinkMobile" src="./assets/images/TGD-Icon-White.png" alt="TrueGameData" class="home__name">
        </a>

        <a class="links-leftside links-lookup" id="profileA" href="profile-lookup"><i class="fa fa-search"></i> Profile Lookup</a>
        
        <a class="links-leftside links-premium button--blue " href="/subscriptions">GET PREMIUM</a>
                    <a class="links-leftside links-login" href="./login.php">Login</a>
            </div>

    <i id="menuIconbar" onclick="toggleMenu()" class="fa fa-bars"></i>
    <nav id="nav" data-action="expand">
        <div class="socials-container">
            <div class="twitch-container">
                <a id="twitchLink" class="link-tag live" href="http://www.twitch.tv/truegamedatalive" target="_blank"><img src="assets/images/twitchicon.png" height="40px"></a>
                <p id="twitchLinkText" class="no-display">Live Now!</p>
            </div>
            <div class="discord-container">
                <a id="discordLink" class="link-tag live" href="https://discord.gg/frpZmRm" target="_blank"><img src="assets/images/discord_logo.png" height="38px"></a>
            </div>
            <div class="twitter-container">
                <a id="twitterLink" class="link-tag live" href="https://twitter.com/truegamedata" target="_blank"><img src="assets/images/twitter.png" height="30px"></a>
            </div>
            <div class="youtube-container">
                <a id="youtubeLink" class="link-tag live" href="https://www.youtube.com/channel/UCzcuXZhpbH99W-CTBJgZoJQ" target="_blank"><img src="assets/images/yt logo.PNG" height="30px"></a>
            </div>
        </div>

        <i id="menuIconx" onclick="toggleMenu()" class="fa fa-times"></i>
        <h4 onclick="checkGameAndRelocate()" id="simpleLink">
            Comparison Tool
        </h4>
        <h4 id="suggestionsLink">
            <a id="suggestionsMenuA" href="creators_builds">Creators' Builds</a>
        </h4>
        <h4 id="supportLink">
            <a id="supportMenuA" href="support">Support The Devs</a>
        </h4>
        <h4 id="glossaryLink">
            <a id="glossaryMenuA" href="glossary">Terms Glossary</a>
        </h4>
        <h4 class="header-login-link" id="profileLink">
            <a id="profileLinkA" href="profile-lookup">Profile Lookup</a>
        </h4>
        <h4 id="updatesLink">
            <a id="updatesMenuA" href="updates">TGD Updates</a>
        </h4>
        <h4 id="contactLink">
            <a id="contactMenuA" href="contact">Contact</a>
        </h4>
        <h4 id="aboutLink">
            <a id="aboutMenuA" href="about">About</a>
        </h4>
                    <div class="header-login-link nav-section-separator"></div>
            <h4 class="header-login-link" id="">
                <a id="" href="./login.php">Login</a>
            </h4>
            
        <div id="comparingGunList" class="no-display">
            <div class="nav-section-separator"></div>

            <h2 id="comparingTitleH2">Comparing These <span id="weaponListGame"></span> Weapons: </h2>
            <div id="listOfGuns" class="comparing-list-container">
            </div>
            <div id="listComparisonLink" class="button--blue button--darkblue no-margin" onclick="compareAll()">
                <i class="fas fa-chart-line"></i>Compare All
            </div>
            <!--<a class="compare-all-container" href="weapon_comparisons">
            </a>-->
            <div id="resetLinkDiv" onclick="clearAllComparingWeapons()" class="button--blue button--darkblue no-margin">
                <i class="fas fa-undo"></i>Clear All
            </div>
        </div>
    </nav>

    <!-- Modal -->
    <div id="modalDeleteExt" class="modal-container is-collapsed">
        <div id="modalDeleteExtInner" class="modal-inner is-collapsed">
            <div id="modalClose" class="open" onclick="toggleDeleteModal('close')">
                <div id="cross">
                    <span></span>
                    <span></span>
                </div>
            </div>
            <h4 id="modalDeleteTitle">Are You Sure?</h4>
            <p id="modalDeleteText">This action CANNOT BE UNDONE! You are about to delete your account and all information associated with it, including active subscriptions.</p>
            <div id="deleteInfoButton" onclick="deleteAllMyInfo()" class="button--white button--red">YES, DELETE</div>
            <div id="cancelDeleteButton" onclick="toggleDeleteModal('close')" class="button--white">NO, CANCEL</div>
        </div>
    </div>
</body>

<!-- RUN JS CODE AFTER PAGE LOAD -->
<script>
    let isLoggedIn =  ? 1 : 0,
        hasSLIKey =  ? 1 : 0;

    if (!isLoggedIn) {
        // USER GOT LOGGED OUT
        if (window.sessionStorage.getItem('defaults')) {
            window.sessionStorage.removeItem('defaults');
        }
    } else {
        // USER IS LOGGED IN
    }

    if (hasSLIKey) {
        window.localStorage.setItem('sli_key', '');
    }

    checkForExistingComparingList();
    checkForSLIKey();
</script>
    </div>

    <!-- HIDE BOTTOM ADVERTISEMENT -->
    
    <div id="indexContainer" class="main-wrapper content content--mobile">

      <!--<div style="text-align: center;background-color: rgb(52, 199, 52);font-weight:bold;color: black;width: auto;margin: auto;margin-bottom: 1em;padding: 0.5em 0;">NOTICE: Season 5 Mid Season Updates are LIVE!</div>-->

      <div class="tgd__top">
        <span>Welcome To</span>
        <h2>TrueGameData</h2>
        <p>All stats were individually hand tested at 240 FPS. TrueGameData gives you access to advanced data visualization tools to help you build better loadouts and win more games.</p>

        <div class="tgd__top--subcontainer">
          <div class="button--gold--new" onclick="changeGameType('wz')">
            WARZONE
          </div>

                      <div class="button--premium--new no-margin" onclick="togglePremiumModal('open', 'Find Best TTK Tool')">
              BEST STAT CALCULATOR
            </div>
                    <!--<div style="display: flex; flex-direction: row; flex-wrap: nowrap; justify-content: center;color: red;margin: auto;margin-top: 1em; font-size: 0.8em; width: 90%;"><i style="margin-right: 1em; display: inline-block; vertical-align: top;" class="fas fa-exclamation-triangle"></i><div style=" display: inline-block; vertical-align: top;">An update was recently launched. If you are having issues with the site, please try refreshing your cache.</div><i style="margin-left: 1em; display: inline-block; vertical-align: top;" class="fas fa-exclamation-triangle"></i></div>-->
        </div>

        <div class="background">
            <img class="background--image" src="./assets/images/horizon-bundle.png">
            <h1 class="background--title">TrueGameData Horizon Forbidden West </br>PS5 Bundle Giveaway</br><span style="font-style: italic; font-famiy: 'OpenSans'; font-weight: normal;font-size: 0.3em; color: #fdc438">*US ONLY</span></h1>
            <div class="container">
            <div id="countdown">
                <ul>
                    <li class="countdown"><span id="days"></span>days</li>
                    <li class="countdown"><span id="hours"></span>Hours</li>
                    <li class="countdown"><span id="minutes"></span>Minutes</li>
                    <li class="countdown"><span id="seconds"></span>Seconds</li>
                </ul>
            </div>
            </div>
            <a href="/giveaway" class="giveaway--step--button">
              View Giveaway
            </a>
        </div>
      
      </div>

      <div class="relative">
        <div class="tgd__absolute">
          <div class="button--gold--new" onclick="changeGameType('codm')">
            COD: MOBILE
          </div>

          <div class="button--gold--new"  onclick="changeGameType('codmbr')">
            CODM: BR
          </div>

          <a class="button--gold--new no-margin"  href="./weapon_scoring">
            WZ META SCORES
          </a>
        </div>

        <div class="tgd__tools">
          <div class="tgd__tools--premium">
            <h1>TGD PREMIUM NOW AVAILABLE!!</h1>
            <h4>Recoil Plotting, Advanced TTK Calculator, Advanced DPS Calculator, Damage per Mag, Premium Profiles, Best TTK Lookup, and More!</h4>
            <div class="tgd__tools--premium--border"></div>
            <div class="home__top--new--premium">
              <a class="links-leftside links-premium button--blue links-premium--gold" href="/subscriptions">GET PREMIUM</a>
            </div>
          </div>

          <div class="tgd__tools--links">
            <div>
              <h2>MORE</h2>
            </div>

            <div class="tgd__tools--links--subcontainer">
              <div class="button--gold--new" onclick="changeGameType('vg')">
                VANGUARD
              </div>

              <div class="button--gold--new" onclick="changeGameType('cw')">
                COLD WAR
              </div>

              <div class="button--gold--new" onclick="changeGameType('mw')">
                MODERN WARFARE
              </div>

              <div class="button--gold--new no-margin" onclick="changeGameType('apex')">
                APEX
              </div>

              <a class="button--gold--new no-margin"  href="./zoom_calculator">
                ZOOM CALCULATOR
              </a>

              <a class="button--gold--new no-margin"  href="./perk_guide">
                PERK GUIDE
              </a>

              <a class="button--gold--new no-margin"  href="./convert_sens">
                SENS CONVERSION TOOL
              </a>

                              <div class="button--premium--new no-margin" onclick="togglePremiumModal('open', 'Cod STK Calculator')">
                  COD STK CALCULATOR
                </div>
                            
              <a class="button--gold--new no-margin" href="./act_updates">
                WARZONE UPDATES
              </a>
            </div>
          </div>
        </div>

        <div class="tgd__socials">
          <div class="tgd__socials--top">
            <span>STAY UP TO DATE</span>
            <h3>Watch TrueGameData's Twitter and Youtube</br> to Find The Newest Stat Information.</h3>
            
            <a class="button--gold--new no-margin" href="https://www.youtube.com/channel/UCzcuXZhpbH99W-CTBJgZoJQ" target="_blank">
                TRUEGAMEDATA YOUTUBE
            </a>
          </div>

          <div class="tgd__socials--bottom">
            <div class="tgd__socials--bottom--subcontainer">
              <h2>TWITTER NEWS</h2>
              <div class="twitter-feed-link--news">
                <a class="twitter-timeline" data-theme="dark" href="https://twitter.com/truegamedata?ref_src=twsrc%5Etfw">Tweets by TRUEGAMEDATA</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
              </div>
            </div>

            <div class="tgd__socials--bottom--subcontainer">
              <h2>NEWEST YOUTUBE</h2>
              <div class="tgd__socials--youtube">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/GMHfKrQYD1I" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
              </div>
            </div>
          </div>
          
        </div>

        <div class="tgd__twitch">
          <h2>THE TEAM'S TWITCH CHANNELS</h2>
          <div class="home__twitch--container">
              <div>
                  <div id="tgd-twitch-embed"></div>
                  <p>Tony is the founder and owner of TrueGameData. He performs all of the testing and works on the back end programming for the website. You can watch and support him above at TrueGameDataLive on Twitch!</p>
              </div>
              <div>
                  <div id="grille-twitch-embed"></div>
                  <p>Kristina is the co-founder and lead full stack developer of TrueGameData and has been with the team since the beginning. You can watch and support her above at IAmGamerGrille on Twitch!</p>
              </div>
          </div>
        </div>

      </div>

      <!-- Modal -->
      <div id="modalExt2" class="modal-container is-collapsed">
          <div id="modalExtInner2" class="modal-inner is-collapsed">
              <div id="modalClose2" class="open" onclick="togglePremiumModal('close')">
                  <div id="cross">
                      <span></span>
                      <span></span>
                  </div>
              </div>
              <h4 id="modalTitle2"></h4>
              <p id="modalText2"></p>
          </div>
      </div>

      <!-- FOOTER -->
      <div class="main__footer">
        <div class="main__footer--column-first">
            <img src="./assets/images/TGD-Icon-White.png">
            <p>Not affiliated with Call of Duty or Activision.</p>
            <p>TrueGameData.com is the leading tool for Call of Duty and APEX stats.</p>
        </div>
        <div class="main__footer--column">
            <h3>Site Navigation</h3>
            <a href="creators_builds.php">Creators' Builds</a>
            <a href="zoom_calculator.php">Zoom Calculator</a>
            <a href="act_updates.php">Warzone Updates</a>
            <a href="updates.php">TGD Updates</a>
        </div>
        <div class="main__footer--column">
            <h3>Site Information</h3>
            <a href="terms-and-conditions.php">Terms and Conditions</a>
            <a href="privacy-policy.php">Privacy Policy</a>
            <a href="data_sources.php">Data Sources</a>
            <a href="glossary.php">Terms Glossary</a>
            <!--<a href="faq.php">FAQ</a>-->
        </div>
        <div class="main__footer--column">
            <h3>Support and Contact</h3>
            <a href="support.php">Support The Devs</a>
            <a href="contact.php">Contact</a>
            <a href="about.php">About</a>
        </div>
      </div>

    </div>
    <!-- Load the Twitch embed script -->
      
    <script id="twitchEmbed" src="https://embed.twitch.tv/embed/v1.js"></script>

    <!-- Create a Twitch.Embed object that will render within the "twitch-embed" root element. -->
    <script type="text/javascript">
      new Twitch.Embed("tgd-twitch-embed", {
        width: 800,
        height: 400,
        channel: "truegamedatalive", 
      });
    </script>

    <script type="text/javascript">
      new Twitch.Embed("grille-twitch-embed", {
        width: 800,
        height: 400,
        channel: "iamgamergrille", 
      });
    </script>

    <script>
    $(document).ready(function(){
        const queryString = window.location.search;
        const urlParams = new URLSearchParams(queryString);
        let result = urlParams.get('result');

        const slug = window.location.pathname.substring(
            window.location.pathname.lastIndexOf("/") + 1
        );

        if (urlParams.get('share')) {
          window.location = 'https://www.truegamedata.com/weapon_comparisons.php?share=' + urlParams.get('share');
        }
        
        if (!slug.includes(".php") && slug != ' ' && slug != '') {
            window.sessionStorage.setItem('viewingUser', slug);
            if (window.location.pathname.includes('index')) {
                window.location = 'https://www.truegamedata.com/' + slug;
            }

        }

        if (result && result == 'nouserfound') {
            let errorEl = document.createElement('div');
            let errorMessage = document.createElement('p');
            
            errorEl.classList.add('error-container');
            errorEl.setAttribute('id', 'indexErrorMessage');
            errorMessage.classList.add('index-message');
            errorMessage.innerText = "User either does not exist or does not have a public profile. Please try a different user.";

            errorEl.appendChild(errorMessage);
            document.getElementById('indexContainer').appendChild(errorEl);

            setTimeout( function () {
                document.getElementById('indexErrorMessage').classList.add('no-display');
            }, 2500);
        } else if (result == 'deleteFailureSubCancel') {
            let errorEl = document.createElement('div');
            let errorMessage = document.createElement('p');
            
            errorEl.classList.add('error-container');
            errorEl.setAttribute('id', 'indexErrorMessage');
            errorMessage.classList.add('index-message');
            errorMessage.innerText = "There was an issue deleting your active subscription and information. Please try again and if the same error occurs, contact TGD for help.";

            errorEl.appendChild(errorMessage);
            document.getElementById('indexContainer').appendChild(errorEl);

            setTimeout( function () {
                document.getElementById('indexErrorMessage').classList.add('no-display');
            }, 2500);
        } else if (result == 'notloggedin') {
            let errorEl = document.createElement('div');
            let errorMessage = document.createElement('p');
            
            errorEl.classList.add('error-container');
            errorEl.setAttribute('id', 'indexErrorMessage');
            errorMessage.classList.add('index-message');
            errorMessage.innerText = "You are trying to access a premium feature but are either not logged in or not subscribed.";

            errorEl.appendChild(errorMessage);
            document.getElementById('indexContainer').appendChild(errorEl);

            setTimeout( function () {
                document.getElementById('indexErrorMessage').classList.add('no-display');
            }, 2500);
        }
    });

    (function () {
      const second = 1000,
          minute = second * 60,
          hour = minute * 60,
          day = hour * 24;

      let today = new Date(),
          dd = String(today.getDate()).padStart(2, "0"),
          mm = String(today.getMonth() + 1).padStart(2, "0"),
          yyyy = today.getFullYear(),
          nextYear = yyyy + 1,
          dayMonth = "11/4/",
          birthday = dayMonth + yyyy;
      
      today = mm + "/" + dd + "/" + yyyy;
      if (today > birthday) {
          birthday = dayMonth + nextYear;
      }
      
      const countDown = new Date(birthday).getTime(),
        x = setInterval(function() {    

            const now = new Date().getTime(),
                distance = countDown - now;

            document.getElementById("days").innerText = Math.floor(distance / (day)),
            document.getElementById("hours").innerText = Math.floor((distance % (day)) / (hour)),
            document.getElementById("minutes").innerText = Math.floor((distance % (hour)) / (minute)),
            document.getElementById("seconds").innerText = Math.floor((distance % (minute)) / second);

            //do something later when date is reached
            if (distance < 0) {
                // document.getElementById("headline").innerText = "It's my birthday!";
                // document.getElementById("countdown").style.display = "none";
                // document.getElementById("content").style.display = "block";
                clearInterval(x);
            }
        }, 0)
      }());
    
    </script>
    
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-168361663-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());
        gtag('config', 'UA-168361663-1');
    </script>
  </body>

  <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5PB2QHG"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->
</html>