<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">


<html xml:lang='en' xmlns='http://www.w3.org/1999/xhtml'>

<head>
  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=G-LMQ5B9GF78"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'G-LMQ5B9GF78');
  </script>

  <title>Let Me Google That</title>
  <!-- metadata -->
  <meta charset="utf-8">
  <meta name="robots" content="index, follow, archive, cache, imageindex">
  <meta content='text/html;charset=UTF-8' http-equiv='content-type' />
  <meta
    content='For all those people that find it more convenient to bother you with their question than to google it for themselves.'
    name='description' />
  <meta
    content='google, search, letmegooglethatforyou, let me google that for you, let me google it for you, let me google for you, here let me google that for you, let me google this for you'
    name='keywords' />


  <meta property="og:type" content="article">
  <meta property="og:title" content="Let Me Google That">
  <meta property="og:site_name" content="LetMeGoogleThat.com">
  <meta property="og:url" content="https://letmegooglethat.com/">
  <meta property="og:image" content="http://letmegooglethat.com/android-chrome-192x192.png">
  <meta name="og:description"
    content="For all those people that find it more convenient to bother you with their question than to google it for themselves." />

  <meta http-equiv="content-language" content="en" />
  <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
  <link rel="canonical" href="https://letmegooglethat.com">

  <meta name="twitter:card" content="summary" />
  <meta name="twitter:site" content="LetMeGoogleThat.com" />
  <meta name="twitter:title" content="Let Me Google That" />
  <meta name="twitter:description"
    content="For all those people that find it more convenient to bother you with their question than to google it for themselves." />
  <meta name="twitter:image" content="http://letmegooglethat.com/android-chrome-192x192.png" />


  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <link rel="stylesheet" href="/style.css">
  <link rel='stylesheet' id='font-awesome-css'
    href='//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.1/css/font-awesome.min.css?ver=4.6.1' type='text/css'
    media='all' />
  <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
  <link rel="icon" href="/favicon.ico" type="image/x-icon">
  <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
  <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
  <link rel="icon" type="image/png" sizes="512x512" href="/android-chrome-512x512.png">
  <link rel="icon" type="image/png" sizes="192x192" href="/android-chrome-192x192.png">

  <link rel="manifest" href="/site.webmanifest">
  <meta name="msapplication-TileColor" content="#da532c">
  <meta name="theme-color" content="#ffffff">


  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src='https://letmegooglethat.com/bundleea5b.js' type='text/javascript'></script>

  <style rel='text/css'>
    html {
      scroll-behavior: smooth;
    }

    input,
    textarea,
    keygen,
    select {
      overflow: visible;
      text-rendering: auto;
      color: initial;
      letter-spacing: normal;
      word-spacing: normal;
      text-transform: none;
      text-indent: 0px;
      max-width: 80%;
      text-shadow: none;
      display: inline-block;
      text-align: start;
      height: 32px;
      padding: 5px;
      margin: 0em 0em 0em 0em;
      font: 13.3333px Arial;
      border-radius: 0;

      /* -webkit-box-shadow: none !important;
-moz-box-shadow: none !important;
	/* box-shadow: none !important;*/
      -moz-appearance: none !important;
      /* prevent rounding on iphone*/
      -webkit-appearance: none !important;
    }

    * {
      font-family: arial, sans-serif;
    }

    body {
      background-color: #fff;
      color: #333;
    }

    #logo {
      margin-top: -1em;
      position: relative;
      top: 2em;
    }

    .logo {
      font-size: 1.5em;
      color: #444;
    }

    input.text {
      font-size: 1em;
      outline: none;
      border-radius: 25px;
      border: 1px solid rgb(204, 204, 204);
      height: 45px;
      padding: 0 37px 0 20px;
      font-size: 16px;
      line-height: 46px
    }

    input.text:hover {

      -webkit-box-shadow: 0px 3px 5px rgba(0, 0, 0, 0.15);
      box-shadow: 0px 3px 5px rgba(0, 0, 0, 0.15);
    }



    #fake_mouse {
      position: absolute;
      top: 100px;
      left: 100px;
    }

    #instructions {
      margin-top: 40px;
      font-size: 1.1em;
      color: #444;
      height: 84px;
      width: 330px;
      background-color: #4fe9f9;
    }

    #instructions div {
      line-height: 84px;
    }

    #link_placeholder {
      height: 90px;
    }

    #link {
      position: absolute;
      display: none;
      padding-bottom: 28px;
    }

    input.link {
      width: 312px;
      font-size: 1.2em;
      text-align: center;
      border: 1px solid #c2c9ff;
      color: #555;
      background-color: #f4fbff;
      cursor: pointer;
    }

    #footer {
      margin-top: 40px;
      color: #999;
      padding-top: 0.5em;
      text-align: center;
    }

    #footer a {
      color: #999;
      text-decoration: none;
      padding: 0 1em;
    }

    #footer a:hover {
      text-decoration: underline;
    }

    #about {
      margin-top: 0.5em;
      color: #666;
      text-align: center;
    }

    a.about {
      text-decoration: none !important;
      color: #6F6F6F;
      font-size: 1.3em;
    }

    #language {
      margin-top: 1em;
      color: #666;
      text-align: center;
      background: #fff url(images/worldwide.png) no-repeat center;
    }

    #language select {
      width: 200px;
      opacity: 0;
    }

    #copyright {
      margin-top: 40px;
      padding: 0.0em;
      text-align: center;
      font-size: 0.75em;
      color: #6F6F6F;
      background-color: #FFF;
      border-top: 1px dotted #DADCE0;
      width: 100%;
      padding-top: 5px;
    }

    #link_buttons,
    #link_message {
      position: absolute;
      display: none;
    }

    a.link_button {
      display: block;
      float: left;
      width: 60px;
      height: 30px;
      margin: 0 2px;
      padding: 5px 0;
      background: #000;
      color: #fff;
      line-height: 30px;
      text-align: center;
      font-size: 0.8em;
      text-decoration: none;
    }

    a.link_button:hover {
      background-image: url(images/link_button_hover.png);
    }

    #link_message {
      z-index: 99;
      width: 332px;
      height: 32px;
      background: url(images/link_message.png);
      color: #fff;
      line-height: 32px;
      text-align: center;
      font-size: 1em;
    }

    #sponsor {
      display: none;
      margin: 0 auto;
      text-align: center;
      font-size: 0.9em;
    }

    #sponsor a {
      display: block;
      margin: 0 auto;
      width: 200px;
      text-decoration: none;
      opacity: 0.75;
    }

    #sponsor a img {
      padding-bottom: 5px;
      width: 120px;
      height: 90px;
      border: 0;
    }

    #sponsor a:hover {
      opacity: 1.0;
    }

    #sponsor p {
      margin-top: 0;
      text-align: center;
      color: #444;
    }

    #sponsor em {
      font-weight: bold;
      font-style: normal;
      background-color: #ff9;
    }
  </style>
  <SCRIPT>
    function myShare() {
      document.getElementById("addthisbuttons").style.display = "block";
      var searchquery = document.getElementsByClassName("link copyable")[0].value;

      var searchquerytext = document.getElementsByClassName("text")[0].value;

      document.getElementById("searchquerytext").innerHTML = searchquerytext;



      document.getElementById("allfacebook").href = "https://www.addtoany.com/add_to/facebook?linkurl=" + encodeURIComponent(searchquery) + "&amp;linkname=searchquery:" + searchquerytext;
      document.getElementById("alltwitter").href = "https://www.addtoany.com/add_to/twitter?linkurl=" + encodeURIComponent(searchquery) + "&amp;linkname=searchquery:" + searchquerytext;
      document.getElementById("allemail").href = "https://www.addtoany.com/add_to/email?linkurl=" + encodeURIComponent(searchquery) + "&amp;linkname=searchquery:" + searchquerytext;
      document.getElementById("allsms").href = "https://www.addtoany.com/add_to/sms?linkurl=" + encodeURIComponent(searchquery) + "&amp;linkname=searchquery:" + searchquerytext;
      document.getElementById("allwhatsapp").href = "https://www.addtoany.com/add_to/whatsapp?linkurl=" + encodeURIComponent(searchquery) + "&amp;linkname=searchquery:" + searchquerytext;
      document.getElementById("allcopy").href = "https://www.addtoany.com/add_to/copy_link?linkurl=" + encodeURIComponent(searchquery) + "&amp;linkname=searchquery:" + searchquerytext;
      document.getElementById("copybutton").style.display = "inline-block";

      //preview elements
      document.getElementsByClassName("ortext")[0].style.display = "inline-block";
      document.getElementsByClassName("ortext")[1].style.display = "inline-block";
      document.getElementById("preview-search-link").style.display = "inline-block";

      document.getElementById("shorten-url-result").style.display = "inline-block";
    }
  </SCRIPT>
  <SCRIPT>
    function GoPreview() {
      var searchquery = document.getElementsByClassName("link copyable")[0].value;
      document.getElementById("previewsearchbox").style.display = "block";
      document.getElementById("iframepreviewscreen").src = searchquery;
    }
  </SCRIPT>
  <script>
    function myFunction() {
      var copyText = document.getElementsByClassName("link copyable")[0];
      copyText.select();
      copyText.setSelectionRange(0, 99999);
      document.execCommand("copy");

      // var tooltip = document.getElementById("myTooltip");
      // tooltip.innerHTML = "Success Copied: " + copyText.value + " Now Share it!";
      alert("Success! Copied Link: " + copyText.value + "     Now Share it!");
    }

    function outFunc() {
      //  var tooltip = document.getElementById("myTooltip");
      tooltip.innerHTML = "Copy to clipboard";
    }
  </script>
</head>

<body>
  <br>
  <br>

  <br>

  <center>
    <div class='logo'>

      <a href="https://letmegooglethat.com" alt="Let Me Google That.." title="Let Me Google That..">
        <img id='logo' alt="Let Me Google That.." title="Let Me Google that.."
          src='https://www.google.nl/images/branding/googlelogo/1x/googlelogo_color_272x92dp.png' alt="Google" /></a>

      <br />
      <br />
      <h1 style="font-size:100%">
        Let Me Google That For You...
      </h1>

    </div>
    <br />
    <br />
    <br />
    <form id="search-form">
      <input id="search-input" class='text' size="55" autocorrect="off" spellcheck="false" autocapitalize="off"
        autocomplete="off" title="Google Search" type="text" value='' />
      </br>
      </br>
      <input id='search' rel='localize[search_button]' style="cursor: pointer;" type='button'
        value='Google Search' />&nbsp;&nbsp;
      <input id='lucky' rel='localize[lucky_button]' style="cursor: pointer;" type='button' value="I'm Feeling Lucky" />
    </form>
    <div id='instructions'>
      <div>
        Enable javascript to use UNIKSCRIPTS.
      </div>
    </div>
    <div id='link_placeholder'></div>
    <div id='link'>
      <input id='url-result' class='link copyable' readonly='readonly' type='text' />
      <div id='link_message'></div>
      <div id='link_buttons'>
        <a class='link_button' href='#' id='copy' rel='localize[link.copy]'>copy</a>
        <a class='link_button' href='#' id='reset' rel='localize[link.reset]'>reset</a>

      </div>
    </div>



    <button id="copybutton"
      style="background-color:#4FE9F9 !important;color#fff !important;display:none;cursor: pointer;"
      onclick="myFunction();">
      <U><B>Copy URL</B></U>
    </button><text class="ortext" style="display:none;"><i>&nbsp;or&nbsp;</i></text>
    <button onclick="GoPreview();window.location.href='#previewsearchbox'"
      style="background-color:#4FE9F9 !important;color#fff !important;display:none;cursor: pointer;"
      id="preview-search-link">
      <U><B>Preview</B></U></button><text class="ortext" style="display:none;"><i>&nbsp;or&nbsp;</i></text>
    <button style="background-color:#4FE9F9 !important;color#fff !important;display:none;cursor: pointer;"
      id="shorten-url-result">
      <U><B>Shorten</B></U></button>
    <BR><BR>
    <div style="display:none" id="addthisbuttons">
      <font size="1" face="arial">Share this Search: <B><text id="searchquerytext"></text></B></font>
      <BR>


      <a id="allfacebook" href="" target="_blank"><img src="https://static.addtoany.com/buttons/facebook.svg" width="32"
          height="32" style="background-color:#4FE9F9"></a>
      <a id="alltwitter" href="" target="_blank"><img src="https://static.addtoany.com/buttons/twitter.svg" width="32"
          height="32" style="background-color:#4FE9F9"></a>
      <a id="allemail" href="" target="_blank"><img src="https://static.addtoany.com/buttons/email.svg" width="32"
          height="32" style="background-color:#4FE9F9"></a>
      <a id="allsms" href="" target="_blank"><img src="https://static.addtoany.com/buttons/sms.svg" width="32"
          height="32" style="background-color:#4FE9F9"></a>
      <a id="allwhatsapp" href="" target="_blank"><img src="https://static.addtoany.com/buttons/whatsapp.svg" width="32"
          height="32" style="background-color:#4FE9F9"></a>
      <a id="allcopy" href="" target="_blank"><img src="https://static.addtoany.com/buttons/link.svg" width="32"
          height="32" style="background-color:#4FE9F9"></a>
    </div>
    <BR><BR>

    <div id="previewsearchbox" style="display:none;transform:scale(.5);transform-origin: 50% 0%;"><BR>
      <div
        style="width: 1px;min-width: 100%;padding:5px; border:0px solid #ccc; background-color:#4FE9F9;color:#fff;font-size:26px;">
        <b>Preview Search:</b>
      </div>
      <iframe id="iframepreviewscreen" style="width: 1px;min-width: 100%;border:5px solid #4FE9F9;" src=""
        height="600px">
      </iframe>
    </div>
  </center>



  <div id='sponsor'>
    <img src='images/sponsored_by.png' />
    <a>
      <p></p>
    </a>
  </div>
  <div id='footer'>

  </div>

  <div id='about' style='display: none'>
    "Let me Google that" is for all those people that find it more convenient to bother you
    with their questions than to Google it for themselves ;).<BR><BR>Why not further <b>annoy</b> your friends & family with more amazing Google Tricks, like
    <a title="Google Gravity" alt="Google Gravity" target="_blank" href="https://letmegooglethat.com/google-gravity">Google Gravity</a>
    or make Google <a title="Google Do A Barrel Roll" alt="Google Do A Barrel Roll" target="_blank" 
      href="https://letmegooglethat.com/do-a-barrel-roll">Do a Barrel Roll</a>

  </div>
  <br>




  <div id='copyright'>
    <a class="about" name="about" rel="localize[about]" href="about.html">What is this?</a><BR><BR>

    <font size="1">
      <span rel='localize[google_owns_google]'>Not associated with Google™ in any way. GOOGLE is a trademark of Google
        Inc.</span>

      <BR>
      2010 -
      <script>document.write(new Date().getFullYear());</script> © LetMeGoogleThat.com - Created with &nbsp;<i
        class="fa fa-heart"></i>&nbsp;
    </font>
    <br>
    <img id='fake_mouse' src='images/mouse_arrow.png' style='display: none' />

    <script>$("#search").click(function () {

        var c = $("#search-input"),

          d = $("#url-result");
        // d.attr("value", window.location);


        var i = $("#search-input").val();
        d.attr("value", window.location.protocol + "//" + window.location.host + window.location.pathname + "?q=" + encodeURIComponent(i));
        d.mouseup(function () {
          this.select()
        });
        d.focus(function () {
          this.select()
        });


        $("#search-form").click(function () {
          $("#search-input").focus()
        });
        $("#shorten-url-result").click(function (i) {
          i.preventDefault();
          i.stopPropagation();
          var k = "https://gprivate.com/functions/shorten.php?" + d.attr("value"),
            j;
          if (!j) {
            $.getJSON(k, function (l) {
              j = l.shorturl;
              j = j.replace("http:", "https:");
              d.prop("value", j);

              myShare();
              // myFunction();
            })
          } else {
            d.prop("value", j);

            myShare();
            //  myFunction();
          }
        });

      });</script>



    <!-- Default Statcounter code for Letmegooglethat.com
http://Letmegooglethat.com -->
    <script type="text/javascript">
      var sc_project = 12474003;
      var sc_invisible = 1;
      var sc_security = "6141544f"; 
    </script>
    <script type="text/javascript" src="https://www.statcounter.com/counter/counter.js" async></script>
    <noscript>
      <div class="statcounter"><a title="Web Analytics
  Made Easy - StatCounter" href="https://statcounter.com/" target="_blank"><img class="statcounter"
            src="https://c.statcounter.com/12474003/0/6141544f/1/" alt="Web Analytics Made Easy -
  StatCounter"></a></div>
    </noscript>
    <!-- End of Statcounter Code -->
</body>

</html>