<!DOCTYPE html>
<html id="XF" lang="en-US" dir="LTR" data-app="public" data-template="forum_list" data-container-key="" data-content-key="" data-logged-in="false" data-cookie-prefix="xf_" data-csrf="1669435586,beb746e8133599198fe8e3dccadd4e70" class="has-no-js template-forum_list XenBase layout-default style-light sidebar-right   xb-toggle-default xb-sidebar-show">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">
<title>Cronus Support Forums</title>
<link rel="manifest" href="/webmanifest.php">
<meta name="theme-color" content="#5c98ce" />
<meta name="apple-mobile-web-app-title" content="Zen Your Game">
<link rel="apple-touch-icon" href="/data/assets/logo/cronus_nu_192px.png">
<meta name="description" content="Cronus Community platform by MaxADMIN" />
<meta property="og:description" content="Cronus Community platform by MaxADMIN" />
<meta property="twitter:description" content="Cronus Community platform by MaxADMIN" />
<link rel="canonical" href="https://forums.cronusmax.com/" />
<link rel="alternate" type="application/rss+xml" title="RSS feed for Cronus Support Forums" href="/forums/-/index.rss" />
<script>
            function getCookie(key) {
                var cookieArr = document.cookie.split(";");
                for (var i = 0; i < cookieArr.length; i++) {
                    var cookiePair = cookieArr[i].split("=");
                    if (key == cookiePair[0].trim()) {
                        return decodeURIComponent(cookiePair[1]);
                    }
                }
                return null;
            }

            function cookieIsSet() {
                var user = getCookie("cronus-user-id");
                var status = (user != null);
                return status;
            }


            if (cookieIsSet()) {
                // Debug
                //console.log("delete cookie");
                // Delete cookie
                document.cookie = "cronus-user-id=;expires=Thu, 01 Jan 1970 00:00:00 UTC;domain=.cronusmax.com;path=/";
                document.cookie = 'cronus-user-id=; Max-Age=-99999999;';
            }
        </script>
<meta property="og:site_name" content="Cronus Support Forums" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Cronus Support Forums" />
<meta property="twitter:title" content="Cronus Support Forums" />
<meta property="og:url" content="https://forums.cronusmax.com/" />
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap" rel="stylesheet">
<link rel="preload" href="/styles/fonts/fa/fa-light-300.woff2?_v=5.15.3" as="font" type="font/woff2" crossorigin="anonymous" />
<link rel="preload" href="/styles/fonts/fa/fa-solid-900.woff2?_v=5.15.3" as="font" type="font/woff2" crossorigin="anonymous" />
<link rel="preload" href="/styles/fonts/fa/fa-brands-400.woff2?_v=5.15.3" as="font" type="font/woff2" crossorigin="anonymous" />
<link rel="stylesheet" href="/css.php?css=public%3Anormalize.css%2Cpublic%3Afa.css%2Cpublic%3Acore.less%2Cpublic%3Aapp.less&amp;s=4&amp;l=1&amp;d=1666646490&amp;k=20a4e860b8363df4557228581116f442130e10d9" />
<link rel="stylesheet" href="/css.php?css=public%3Acopycode.less%2Cpublic%3Anode_list.less%2Cpublic%3Ashare_controls.less%2Cpublic%3Axb.less%2Cpublic%3Aextra.less&amp;s=4&amp;l=1&amp;d=1666646490&amp;k=36a00f09a68dd12ac7e62eb17db6ecdd8a94c015" />
<script src="/js/xf/preamble.min.js?_v=81720d01"></script>
<script async src="https://www.googletagmanager.com/gtag/js?id=G-B50C4FF0DE"></script>
<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('config', 'G-B50C4FF0DE', {
			// 
			
				'cookie_domain': '.cronusmax.com',
			
			
		});
	</script>
</head>
<body data-template="forum_list">
<div class="p-pageWrapper" id="top">
<div class="p-pageWrapper--helper"></div>
<div class="xb-page-wrapper xb-canvas-menuActive">
<div class="xb-page-wrapper--helper"><a href="https://forums.cronusmax.com" class="xb-page-wrapper--helperLink"></a></div>
<header class="p-header" id="header">
<div class="p-header-inner">
<div class="p-header-content">
<div class="p-header-logo p-header-logo--image">
<a href="https://forums.cronusmax.com">
<img src="/data/styles/2/styles/bolt/xenforo/cronus-logo.svg" srcset="" alt="Cronus Support Forums" width="200" height="" />
</a>
</div>
</div>
</div>
</header>
<div class="xb-content-wrapper">
<div class="navigation-helper"></div>
<div class="p-navSticky p-navSticky--primary" data-xf-init="sticky-header">
<div class="p-nav--wrapper">
<nav class="p-nav">
<div class="p-nav-inner">
<button type="button" class="button--plain p-nav-menuTrigger button" data-xf-click="off-canvas" data-menu=".js-headerOffCanvasMenu" tabindex="0" aria-label="Menu"><span class="button-text">
<i aria-hidden="true"></i>
</span></button>
<div class="p-nav-smallLogo">
<a href="https://forums.cronusmax.com">
<img src="/data/styles/2/styles/bolt/xenforo/cronus-logo.svg" srcset="" alt="Cronus Support Forums" width="200" height="" />
</a>
</div>
<div class="p-nav-scroller hScroller" data-xf-init="h-scroller" data-auto-scroll=".p-navEl.is-selected">
<div class="hScroller-scroll">
<ul class="p-nav-list js-offCanvasNavSource">
<li class="navhome">
<div class="p-navEl ">
<a href="https://forums.cronusmax.com" class="p-navEl-link " data-xf-key="1" data-nav-id="home">Home</a>
</div>
</li>
<li class="navforums">
<div class="p-navEl is-selected" data-has-children="true">
<a href="/" class="p-navEl-link p-navEl-link--splitMenu " data-nav-id="forums">Forums</a>
<a data-xf-key="2" data-xf-click="menu" data-menu-pos-ref="< .p-navEl" class="p-navEl-splitTrigger" role="button" tabindex="0" aria-label="Toggle expanded" aria-expanded="false" aria-haspopup="true"></a>
<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
<div class="menu-content">
<a href="/whats-new/posts/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="newPosts">New posts</a>
</div>
</div>
</div>
</li>
<li class="navwhatsNew">
<div class="p-navEl " data-has-children="true">
<a href="/whats-new/" class="p-navEl-link p-navEl-link--splitMenu " data-nav-id="whatsNew">What's new</a>
<a data-xf-key="3" data-xf-click="menu" data-menu-pos-ref="< .p-navEl" class="p-navEl-splitTrigger" role="button" tabindex="0" aria-label="Toggle expanded" aria-expanded="false" aria-haspopup="true"></a>
<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
<div class="menu-content">
<a href="/whats-new/posts/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " rel="nofollow" data-nav-id="whatsNewPosts">New posts</a>
<a href="/whats-new/media/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " rel="nofollow" data-nav-id="xfmgWhatsNewNewMedia">New media</a>
<a href="/whats-new/media-comments/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " rel="nofollow" data-nav-id="xfmgWhatsNewMediaComments">New media comments</a>
<a href="/whats-new/resources/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " rel="nofollow" data-nav-id="xfrmNewResources">New resources</a>
<a href="/whats-new/latest-activity" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " rel="nofollow" data-nav-id="latestActivity">Latest activity</a>
</div>
</div>
</div>
</li>
<li class="navzen_manual">
<div class="p-navEl ">
<a href="https://beta.cronusmax.com/" class="p-navEl-link " data-xf-key="4" data-nav-id="zen_manual">Zen Manual</a>
</div>
</li>
<li class="navdiscord">
<div class="p-navEl ">
<a href="https://discord.gg/cronuszen" class="p-navEl-link " data-xf-key="5" data-nav-id="discord">Discord</a>
</div>
</li>
</ul>
</div>
</div>
<div class="p-nav-opposite">
<div class="p-navgroup p-account p-navgroup--guest">
<a href="/login/" class="p-navgroup-link p-navgroup-link--textual p-navgroup-link--logIn" data-xf-click="overlay" data-follow-redirects="on">
<span class="p-navgroup-linkText">Log in</span>
</a>
<a href="/register/" class="p-navgroup-link p-navgroup-link--textual p-navgroup-link--register" data-xf-click="overlay" data-follow-redirects="on">
<span class="p-navgroup-linkText">Register</span>
</a>
<a href="/misc/style?style_id=7&amp;t=1669435586%2Cbeb746e8133599198fe8e3dccadd4e70" class="p-navgroup-link p-navgroup-link--iconic p-navgroup-link--switch" data-xf-init="tooltip" aria-label="Dark Theme" title="Dark Theme">
<i aria-hidden="true"></i>
</a>
</div>
<div class="p-navgroup p-discovery p-discovery--noSearch">
<a href="/whats-new/" class="p-navgroup-link p-navgroup-link--iconic p-navgroup-link--whatsnew" aria-label="What&#039;s new" title="What&#039;s new">
<i aria-hidden="true"></i>
<span class="p-navgroup-linkText">What's new</span>
</a>
</div>
</div>
</div>
</nav>
</div>
</div>
<div class="p-sectionLinks--wrapper">
<div class="p-sectionLinks">
<div class="p-sectionLinks-inner">
<div class="hScroller" data-xf-init="h-scroller">
<div class="hScroller-scroll">
<ul class="p-sectionLinks-list">
<li>
<div class="p-navEl ">
<a href="/whats-new/posts/" class="p-navEl-link " data-xf-key="alt+1" data-nav-id="newPosts">New posts</a>
</div>
</li>
</ul>
</div>
</div>
<div class="p-sectionLinks-right">
</div>
</div>
</div>
</div>
<div class="offCanvasMenu offCanvasMenu--nav js-headerOffCanvasMenu" data-menu="menu" aria-hidden="true" data-ocm-builder="navigation">
<div class="offCanvasMenu-backdrop" data-menu-close="true"></div>
<div class="offCanvasMenu-content">
<div class="offCanvasMenu-content--inner">
<div class="offCanvasMenu-header">
Menu
<a class="offCanvasMenu-closer" data-menu-close="true" role="button" tabindex="0" aria-label="Close"></a>
</div>
<div class="p-offCanvasRegisterLink">
<div class="offCanvasMenu-linkHolder">
<a href="/login/" class="offCanvasMenu-link" data-xf-click="overlay" data-menu-close="true">
Log in
</a>
</div>
<hr class="offCanvasMenu-separator" />
<div class="offCanvasMenu-linkHolder">
<a href="/register/" class="offCanvasMenu-link" data-xf-click="overlay" data-menu-close="true">
Register
</a>
</div>
<hr class="offCanvasMenu-separator" />
</div>
<div class="offCanvasMenu-subHeader">Navigation</div>
<div class="js-offCanvasNavTarget"></div>
<div class="offCanvasMenu-installBanner js-installPromptContainer" style="display: none;" data-xf-init="install-prompt">
<div class="offCanvasMenu-installBanner-header">Install the app</div>
<button type="button" class="js-installPromptButton button"><span class="button-text">Install</span></button>
</div>
<div class="offCanvasMenu-subHeader">More options</div>
<div class="offCanvasMenu-linkHolder">
 <a href="/misc/style?style_id=7&amp;t=1669435586%2Cbeb746e8133599198fe8e3dccadd4e70" class="offCanvasMenu-link offCanvasMenu-link--switch" data-xf-init="tooltip" data-nav-id="lightswitch" title="Dark Theme">Dark Theme
</a>
</div>
<div class="offCanvasMenu-linkHolder">
<a class="offCanvasMenu-link" data-menu-close="true" data-nav-id="closeMenu" role="button" tabindex="0" aria-label="Close">Close Menu</a>
</div>
</div>
</div>
</div>
<div class="p-body">
<div class="p-body-inner">

<noscript class="js-jsWarning"><div class="blockMessage blockMessage--important blockMessage--iconic u-noJsOnly">JavaScript is disabled. For a better experience, please enable JavaScript in your browser before proceeding.</div></noscript>
<div class="blockMessage blockMessage--important blockMessage--iconic js-browserWarning" style="display: none">You are using an out of date browser. It may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/" target="_blank" rel="noopener">alternative browser</a>.</div>
<div class="p-body-header">
<div class="p-title ">
<h1 class="p-title-value">Cronus Support Forums</h1>
<div class="p-title-pageAction">
<a href="/whats-new/posts/" class="button button--icon button--icon--bolt"><span class="button-text">
New posts
</span></a>
</div>
</div>
</div>
<div class="p-body-main p-body-main--withSidebar ">
<div class="p-body-contentCol"></div>
<div class="p-body-sidebarCol"></div>
<div class="p-body-content">
<div class="p-body-pageContent">
<div class="block block--category block--category520 collapsible-nodes" data-node-id="520">
<span class="u-anchorTarget" id="official-announcements.520"></span>
<div class="block-container">
<div class="block-header-wrapper">
<h2 class="block-header">
<span class="block-header--image"></span>
<span class="block-header--left">
<a href="/categories/official-announcements.520/">Official Announcements</a>
<span class="block-desc">Cronus news, resources, and press releases.</span>
</span>
<span id="collapse-520" class="collapseTrigger collapseTrigger--block  is-active" data-xf-click="toggle" data-target=".block--category520 .block-body" data-xf-init="toggle-storage" data-storage-type="cookie" data-storage-expiry="31556926" data-storage-key="_node-520"></span>
</h2>
</div>
<div class="block-body block-body--collapsible is-active nodenormal">
<div class="node node--id525 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/news.525/" data-xf-init="element-tooltip" data-shortcut="node-description">News</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">News, press releases and official announcements.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>6</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>16</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>6</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>16</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/maxadmin.38963/" class="avatar avatar--xs" data-user-id="38963" data-xf-init="member-tooltip">
<img src="/data/avatars/s/38/38963.jpg?1656389446" srcset="/data/avatars/m/38/38963.jpg?1656389446 2x" alt="MaxADMIN" class="avatar-u38963-s" width="48" height="48" loading="lazy" />
</a>
</div>
<div class="node-extra-row">
<a href="/threads/today-were-celebrating-our-380-000th-registered-cronus-community-member.214583/post-1285402" class="node-extra-title" title="Today we&#039;re celebrating our 380,000th registered Cronus Community member!"><span class="label label--orange" dir="auto">UPDATE</span><span class="label-append">&nbsp;</span>Today we&#039;re celebrating our 380,000th registered Cronus Community member!</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-08-30T13:40:31-0400" data-time="1661881231" data-date-string="Aug 30, 2022" data-time-string="1:40 PM" title="Aug 30, 2022 at 1:40 PM">Aug 30, 2022</time></li>
<li class="node-extra-user"><a href="/members/maxadmin.38963/" class="username " dir="auto" data-user-id="38963" data-xf-init="member-tooltip"><span class="username--staff username--moderator username--admin">MaxADMIN</span></a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id526 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/articles.526/" data-xf-init="element-tooltip" data-shortcut="node-description">Articles</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Find helpful and informative articles posted here.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>15</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>118</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>15</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>118</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/xbl-jedi.369187/" class="avatar avatar--xs" data-user-id="369187" data-xf-init="member-tooltip">
<img src="/data/avatars/s/369/369187.jpg?1656426242" srcset="/data/avatars/m/369/369187.jpg?1656426242 2x" alt="XBL Jedi" class="avatar-u369187-s" width="48" height="48" loading="lazy" />
</a>
</div>
<div class="node-extra-row">
<a href="/threads/cronus-hardware-tests.214715/post-1285810" class="node-extra-title" title="Cronus Hardware Tests"><span class="label label--lightGreen" dir="auto">INFO</span><span class="label-append">&nbsp;</span>Cronus Hardware Tests</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-09-09T20:05:39-0400" data-time="1662768339" data-date-string="Sep 9, 2022" data-time-string="8:05 PM" title="Sep 9, 2022 at 8:05 PM">Sep 9, 2022</time></li>
<li class="node-extra-user"><a href="/members/xbl-jedi.369187/" class="username " dir="auto" data-user-id="369187" data-xf-init="member-tooltip"><span class="username--staff username--moderator">XBL Jedi</span></a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id523 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/jobs.523/" data-xf-init="element-tooltip" data-shortcut="node-description">Jobs</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">All Job listings for Cronus will be posted here.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>1</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>9</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>1</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>9</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/hypnotiqskies.636365/" class="avatar avatar--xs avatar--default avatar--default--dynamic" data-user-id="636365" data-xf-init="member-tooltip" style="background-color: #cc9933; color: #3d2e0f">
<span class="avatar-u636365-s" role="img" aria-label="HypnotiqSkies">H</span>
</a>
</div>
<div class="node-extra-row">
<a href="/threads/we-will-be-looking-for-forum-moderators-article-writers-over-the-coming-weeks.213876/post-1286990" class="node-extra-title" title="We will be looking for Forum Moderators &amp; Article Writers over the coming weeks....."><span class="label label--lightGreen" dir="auto">INFO</span><span class="label-append">&nbsp;</span>We will be looking for Forum Moderators &amp; Article Writers over the coming weeks.....</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-10-19T00:46:54-0400" data-time="1666154814" data-date-string="Oct 19, 2022" data-time-string="12:46 AM" title="Oct 19, 2022 at 12:46 AM">Oct 19, 2022</time></li>
<li class="node-extra-user"><a href="/members/hypnotiqskies.636365/" class="username " dir="auto" data-user-id="636365" data-xf-init="member-tooltip">HypnotiqSkies</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id555 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-file-alt" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/releases/" data-xf-init="element-tooltip" data-shortcut="node-description">Releases</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Changelog notes for all Cronus releases including Firmware, Zen Studio and GamePacks.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>73</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>73</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>73</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>73</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/xbl-jedi.369187/" class="avatar avatar--xs" data-user-id="369187" data-xf-init="member-tooltip">
<img src="/data/avatars/s/369/369187.jpg?1656426242" srcset="/data/avatars/m/369/369187.jpg?1656426242 2x" alt="XBL Jedi" class="avatar-u369187-s" width="48" height="48" loading="lazy" />
</a>
</div>
<div class="node-extra-row">
<a href="/threads/call-of-duty-warzone-season-five-m-k-32-bit-community-gamepack-v1-8.215374/post-1287973" class="node-extra-title" title="Call of Duty: Warzone Season Five - M&amp;K [32 Bit] - Community GamePack v1.8"><span class="label label--orange" dir="auto">UPDATE</span><span class="label-append">&nbsp;</span>Call of Duty: Warzone Season Five - M&amp;K [32 Bit] - Community GamePack v1.8</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-11-15T17:18:53-0500" data-time="1668550733" data-date-string="Nov 15, 2022" data-time-string="5:18 PM" title="Nov 15, 2022 at 5:18 PM">Nov 15, 2022</time></li>
<li class="node-extra-user"><a href="/members/xbl-jedi.369187/" class="username " dir="auto" data-user-id="369187" data-xf-init="member-tooltip"><span class="username--staff username--moderator">XBL Jedi</span></a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id548 node--depth2 node--link">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/link-forums/shop-cronus.548/" data-xf-init="element-tooltip" data-shortcut="node-description">Shop @ Cronus</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">The Official Cronus Shop - Worldwide Shipping!</div>
<div class="node-meta">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="block block--category block--category556 collapsible-nodes" data-node-id="556">
<span class="u-anchorTarget" id="cronus-vip.556"></span>
<div class="block-container">
<div class="block-header-wrapper">
<h2 class="block-header">
<span class="block-header--image"></span>
<span class="block-header--left">
<a href="/categories/cronus-vip.556/">cronus.vip</a>
<span class="block-desc">Zen Your Game Subscribers Only</span>
</span>
<span id="collapse-556" class="collapseTrigger collapseTrigger--block  is-active" data-xf-click="toggle" data-target=".block--category556 .block-body" data-xf-init="toggle-storage" data-storage-type="cookie" data-storage-expiry="31556926" data-storage-key="_node-556"></span>
</h2>
</div>
<div class="block-body block-body--collapsible is-active nodenormal">
<div class="node node--id557 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/zen-your-game.557/" data-xf-init="element-tooltip" data-shortcut="node-description">Zen Your Game</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">This section is open to Zen Your Game subscribers only.</div>
<div class="node-meta">
</div>
</div>
<div class="node-extra">
<span class="node-extra-placeholder">Private</span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="block block--category block--category374 collapsible-nodes" data-node-id="374">
<span class="u-anchorTarget" id="cronus-zen-support.374"></span>
<div class="block-container">
<div class="block-header-wrapper">
<h2 class="block-header">
<span class="block-header--image"></span>
<span class="block-header--left">
<a href="/categories/cronus-zen-support.374/">Cronus Zen Support</a>
<span class="block-desc">A private support community for registered Zen Owners.</span>
</span>
<span id="collapse-374" class="collapseTrigger collapseTrigger--block  is-active" data-xf-click="toggle" data-target=".block--category374 .block-body" data-xf-init="toggle-storage" data-storage-type="cookie" data-storage-expiry="31556926" data-storage-key="_node-374"></span>
</h2>
</div>
<div class="block-body block-body--collapsible is-active nodenormal">
<div class="node node--id375 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/general-support.375/" data-xf-init="element-tooltip" data-shortcut="node-description">General Support</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Help for all general setup questions.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>1.3K</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>5.6K</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>1.3K</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>5.6K</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/nasty_nasty.492096/" class="avatar avatar--xs avatar--default avatar--default--dynamic" data-user-id="492096" data-xf-init="member-tooltip" style="background-color: #3d1f7a; color: #9470db">
<span class="avatar-u492096-s" role="img" aria-label="Nasty_nasty">N</span>
</a>
</div>
<div class="node-extra-row">
<a href="/threads/safe-to-use.215455/post-1288255" class="node-extra-title" title="safe to use">safe to use</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-11-25T19:36:37-0500" data-time="1669422997" data-date-string="Nov 25, 2022" data-time-string="7:36 PM" title="Nov 25, 2022 at 7:36 PM">Today at 7:36 PM</time></li>
<li class="node-extra-user"><a href="/members/nasty_nasty.492096/" class="username " dir="auto" data-user-id="492096" data-xf-init="member-tooltip">Nasty_nasty</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id380 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/controller-support.380/" data-xf-init="element-tooltip" data-shortcut="node-description">Controller Support</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Post all questions regarding setting up a compatible licensed controller here.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>1.4K</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>5.7K</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>1.4K</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>5.7K</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/xscores.603602/" class="avatar avatar--xs avatar--default avatar--default--dynamic" data-user-id="603602" data-xf-init="member-tooltip" style="background-color: #5c7a1f; color: #b8db70">
<span class="avatar-u603602-s" role="img" aria-label="xScores">X</span>
</a>
</div>
<div class="node-extra-row">
<a href="/threads/ps5-ps4-speciality-dualsense.214198/post-1288253" class="node-extra-title" title="PS5 + PS4 SPECIALITY + DualSense"><span class="label label--blue" dir="auto">PS5 (PS4 SPECIALITY)</span><span class="label-append">&nbsp;</span>PS5 + PS4 SPECIALITY + DualSense</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-11-25T19:16:37-0500" data-time="1669421797" data-date-string="Nov 25, 2022" data-time-string="7:16 PM" title="Nov 25, 2022 at 7:16 PM">Today at 7:16 PM</time></li>
<li class="node-extra-user"><a href="/members/xscores.603602/" class="username " dir="auto" data-user-id="603602" data-xf-init="member-tooltip">xScores</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id379 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/mouse-keyboard-support.379/" data-xf-init="element-tooltip" data-shortcut="node-description">Mouse &amp; Keyboard Support</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Brand new M&K Engine for 2022!</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>743</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>2.8K</dd>
</dl>
</div>
<div class="node-subNodeMenu">
<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
<div class="menu" data-menu="menu" aria-hidden="true">
<div class="menu-content">
<h4 class="menu-header">Sub-forums</h4>
<ol class="subNodeMenu">
<li>
<a href="/forums/mouse-keyboard-profiles.541/" class="subNodeLink subNodeLink--forum ">
<i class="fa--xf fal fa-comments subNodeLink-icon" aria-hidden="true"></i>Mouse &amp; Keyboard Profiles
</a>
</li>
</ol>
</div>
</div>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>743</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>2.8K</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/freeman.495053/" class="avatar avatar--xs avatar--default avatar--default--dynamic" data-user-id="495053" data-xf-init="member-tooltip" style="background-color: #6633cc; color: #d1c2f0">
<span class="avatar-u495053-s" role="img" aria-label="freeman">F</span>
</a>
</div>
<div class="node-extra-row">
<a href="/threads/cod-specific-keyboard-issue-how-to-browse-backpack.215449/post-1288223" class="node-extra-title" title="CoD specific keyboard issue - how to browse backpack"><span class="label label--yellow" dir="auto">KEY BINDS HELP</span><span class="label-append">&nbsp;</span>CoD specific keyboard issue - how to browse backpack</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-11-24T22:02:29-0500" data-time="1669345349" data-date-string="Nov 24, 2022" data-time-string="10:02 PM" title="Nov 24, 2022 at 10:02 PM">Yesterday at 10:02 PM</time></li>
<li class="node-extra-user"><a href="/members/freeman.495053/" class="username " dir="auto" data-user-id="495053" data-xf-init="member-tooltip">freeman</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id538 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/wheel-support.538/" data-xf-init="element-tooltip" data-shortcut="node-description">Wheel Support</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Post all questions regarding setting up a compatible Racing Wheel.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>8</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>13</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>8</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>13</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/fadexz.356349/" class="avatar avatar--xs" data-user-id="356349" data-xf-init="member-tooltip">
<img src="/data/avatars/s/356/356349.jpg?1664530953" srcset="/data/avatars/m/356/356349.jpg?1664530953 2x" alt="Fadexz" class="avatar-u356349-s" width="48" height="48" loading="lazy" />
</a>
</div>
<div class="node-extra-row">
<a href="/threads/g-29.214951/post-1286635" class="node-extra-title" title="G 29">G 29</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-10-03T05:58:46-0400" data-time="1664791126" data-date-string="Oct 3, 2022" data-time-string="5:58 AM" title="Oct 3, 2022 at 5:58 AM">Oct 3, 2022</time></li>
<li class="node-extra-user"><a href="/members/fadexz.356349/" class="username " dir="auto" data-user-id="356349" data-xf-init="member-tooltip"><span class="username--staff username--moderator">Fadexz</span></a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id532 node--depth2 node--category node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/categories/community-gamepack-support.532/" data-xf-init="element-tooltip" data-shortcut="node-description">Community GamePack Support</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Support for all Community GamePacks.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>1.7K</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>7.7K</dd>
</dl>
</div>
<div class="node-subNodeMenu">
<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
<div class="menu" data-menu="menu" aria-hidden="true">
<div class="menu-content">
<h4 class="menu-header">Sub-forums</h4>
<ol class="subNodeMenu">
<li>
<a href="/pages/gamepacks/" class="subNodeLink subNodeLink--page">GamePacks</a>
</li>
<li>
<a href="/forums/apex-legends.533/" class="subNodeLink subNodeLink--forum subNodeLink--unread">
<i class="fa--xf fal fa-comments subNodeLink-icon" aria-hidden="true"></i>Apex Legends
</a>
</li>
<li>
<a href="/forums/battlefield.534/" class="subNodeLink subNodeLink--forum subNodeLink--unread">
<i class="fa--xf fal fa-comments subNodeLink-icon" aria-hidden="true"></i>BattleField
</a>
</li>
<li>
<a href="/forums/call-of-duty.536/" class="subNodeLink subNodeLink--forum subNodeLink--unread">
<i class="fa--xf fal fa-comments subNodeLink-icon" aria-hidden="true"></i>Call of Duty
</a>
</li>
<li>
<a href="/forums/destiny-2.537/" class="subNodeLink subNodeLink--forum subNodeLink--unread">
<i class="fa--xf fal fa-comments subNodeLink-icon" aria-hidden="true"></i>Destiny 2
</a>
</li>
<li>
<a href="/forums/fifa.539/" class="subNodeLink subNodeLink--forum ">
<i class="fa--xf fal fa-comments subNodeLink-icon" aria-hidden="true"></i>FIFA
</a>
</li>
<li>
<a href="/forums/pubg.542/" class="subNodeLink subNodeLink--forum subNodeLink--unread">
<i class="fa--xf fal fa-comments subNodeLink-icon" aria-hidden="true"></i>PUBG
</a>
</li>
<li>
<a href="/forums/rainbow-six-siege.543/" class="subNodeLink subNodeLink--forum ">
<i class="fa--xf fal fa-comments subNodeLink-icon" aria-hidden="true"></i>Rainbow Six Siege
</a>
</li>
<li>
<a href="/forums/rust-console-edition.544/" class="subNodeLink subNodeLink--forum subNodeLink--unread">
<i class="fa--xf fal fa-comments subNodeLink-icon" aria-hidden="true"></i>Rust (Console Edition)
</a>
</li>
<li>
<a href="/forums/tom-clancy.545/" class="subNodeLink subNodeLink--forum ">
<i class="fa--xf fal fa-comments subNodeLink-icon" aria-hidden="true"></i>Tom Clancy
</a>
</li>
<li>
<a href="/forums/all-other-gamepacks.535/" class="subNodeLink subNodeLink--forum subNodeLink--unread">
<i class="fa--xf fal fa-comments subNodeLink-icon" aria-hidden="true"></i>All Other GamePacks
</a>
</li>
<li>
<a href="/forums/gamepack-requests.527/" class="subNodeLink subNodeLink--forum subNodeLink--unread">
<i class="fa--xf fal fa-comments subNodeLink-icon" aria-hidden="true"></i>GamePack Requests
</a>
</li>
</ol>
</div>
</div>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>1.7K</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>7.7K</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/nasty_nasty.492096/" class="avatar avatar--xs avatar--default avatar--default--dynamic" data-user-id="492096" data-xf-init="member-tooltip" style="background-color: #3d1f7a; color: #9470db">
<span class="avatar-u492096-s" role="img" aria-label="Nasty_nasty">N</span>
</a>
</div>
<div class="node-extra-row">
<a href="/threads/cod-cw-season-six-community-gamepack-v1-0-32-bit.215457/post-1288254" class="node-extra-title" title="Cod CW Season Six Community GamePack v1.0 [32 Bit]"><span class="label label--yellow" dir="auto">SETTINGS HELP</span><span class="label-append">&nbsp;</span>Cod CW Season Six Community GamePack v1.0 [32 Bit]</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li class="node-extra-date"><time class="u-dt" dir="auto" datetime="2022-11-25T19:36:05-0500" data-time="1669422965" data-date-string="Nov 25, 2022" data-time-string="7:36 PM" title="Nov 25, 2022 at 7:36 PM">Today at 7:36 PM</time></li>
<li class="node-extra-user"><a href="/members/nasty_nasty.492096/" class="username " dir="auto" data-user-id="492096" data-xf-init="member-tooltip">Nasty_nasty</a></li>
 </ul>
</div>
</div>
</div>
</div>
<div class="node node--id550 node--depth2 node--link">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/link-forums/cronus-zen-user-guide.550/" data-xf-init="element-tooltip" data-shortcut="node-description">Cronus Zen User Guide</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Detailed instructions for everything Cronus. Regularly updated!</div>
<div class="node-meta">
</div>
</div>
</div>
</div>
<div class="node node--id549 node--depth2 node--link">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/link-forums/cronus-support-center.549/" data-xf-init="element-tooltip" data-shortcut="node-description">Cronus Support Center</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Direct support from the Cronus Developers & Shop Warehouse.</div>
<div class="node-meta">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="block block--category block--category286 collapsible-nodes" data-node-id="286">
<span class="u-anchorTarget" id="cronus-script-support.286"></span>
<div class="block-container">
<div class="block-header-wrapper">
<h2 class="block-header">
<span class="block-header--image"></span>
<span class="block-header--left">
<a href="/categories/cronus-script-support.286/">Cronus Script Support</a>
<span class="block-desc">GPC script help for beginners through to advanced users.</span>
</span>
<span id="collapse-286" class="collapseTrigger collapseTrigger--block  is-active" data-xf-click="toggle" data-target=".block--category286 .block-body" data-xf-init="toggle-storage" data-storage-type="cookie" data-storage-expiry="31556926" data-storage-key="_node-286"></span>
</h2>
</div>
<div class="block-body block-body--collapsible is-active nodenormal">
<div class="node node--id381 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/zen-scripts-help.381/" data-xf-init="element-tooltip" data-shortcut="node-description">Zen Scripts &amp; Help</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Everything you need for Cronus Zen GPC scripting.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>7.9K</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>62.1K</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>7.9K</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>62.1K</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/biglion.312913/" class="avatar avatar--xs avatar--default avatar--default--dynamic" data-user-id="312913" data-xf-init="member-tooltip" style="background-color: #669933; color: #0d1306">
<span class="avatar-u312913-s" role="img" aria-label="BIGLION">B</span>
</a>
</div>
<div class="node-extra-row">
<a href="/threads/script-help.215453/post-1288245" class="node-extra-title" title="script help"><span class="label label--yellow" dir="auto">GPC SCRIPT</span><span class="label-append">&nbsp;</span>script help</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-11-25T15:21:57-0500" data-time="1669407717" data-date-string="Nov 25, 2022" data-time-string="3:21 PM" title="Nov 25, 2022 at 3:21 PM">Today at 3:21 PM</time></li>
<li class="node-extra-user"><a href="/members/biglion.312913/" class="username " dir="auto" data-user-id="312913" data-xf-init="member-tooltip">BIGLION</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id529 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/gpc-library-support.529/" data-xf-init="element-tooltip" data-shortcut="node-description">GPC Library Support</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Support topics for scripts hosted in the GPC Library.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>31</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>4.9K</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>31</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>4.9K</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/dinho.361972/" class="avatar avatar--xs avatar--default avatar--default--dynamic" data-user-id="361972" data-xf-init="member-tooltip" style="background-color: #99cccc; color: #3c7777">
<span class="avatar-u361972-s" role="img" aria-label="Dinho">D</span>
</a>
</div>
<div class="node-extra-row">
<a href="/threads/modern-warfare-2-library-gamepack-quick-toggle.215377/post-1287980" class="node-extra-title" title="Modern Warfare 2 Library Gamepack Quick Toggle"><span class="label label--green" dir="auto">GPC LIBRARY SUPPORT</span><span class="label-append">&nbsp;</span>Modern Warfare 2 Library Gamepack Quick Toggle</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-11-15T18:44:44-0500" data-time="1668555884" data-date-string="Nov 15, 2022" data-time-string="6:44 PM" title="Nov 15, 2022 at 6:44 PM">Nov 15, 2022</time></li>
<li class="node-extra-user"><a href="/members/dinho.361972/" class="username " dir="auto" data-user-id="361972" data-xf-init="member-tooltip">Dinho</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id321 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/fighting-game-scripts.321/" data-xf-init="element-tooltip" data-shortcut="node-description">Fighting Game Scripts</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Post you scripts and requests here for games such as Mortal Kombat X, Street Fighter V, Injustice 2 and Tekken 7.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>1.4K</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>9K</dd>
</dl>
</div>
<div class="node-subNodeMenu">
<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
<div class="menu" data-menu="menu" aria-hidden="true">
<div class="menu-content">
<h4 class="menu-header">Sub-forums</h4>
<ol class="subNodeMenu">
<li>
<a href="/forums/injustice-series.339/" class="subNodeLink subNodeLink--forum ">
<i class="fa--xf fal fa-comments subNodeLink-icon" aria-hidden="true"></i>Injustice Series
</a>
</li>
<li>
<a href="/forums/mortal-kombat-series.322/" class="subNodeLink subNodeLink--forum ">
<i class="fa--xf fal fa-comments subNodeLink-icon" aria-hidden="true"></i>Mortal Kombat Series
</a>
</li>
<li>
<a href="/forums/street-fighter-series.326/" class="subNodeLink subNodeLink--forum subNodeLink--unread">
<i class="fa--xf fal fa-comments subNodeLink-icon" aria-hidden="true"></i>Street Fighter Series
</a>
</li>
<li>
<a href="/forums/tekken-series.338/" class="subNodeLink subNodeLink--forum ">
<i class="fa--xf fal fa-comments subNodeLink-icon" aria-hidden="true"></i>Tekken Series
</a>
</li>
</ol>
</div>
</div>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>1.4K</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>9K</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/joey44001.396184/" class="avatar avatar--xs avatar--default avatar--default--dynamic" data-user-id="396184" data-xf-init="member-tooltip" style="background-color: #33cc99; color: #0f3d2e">
<span class="avatar-u396184-s" role="img" aria-label="joey44001">J</span>
</a>
</div>
<div class="node-extra-row">
<a href="/threads/multiversus-scripting-help.214181/post-1288049" class="node-extra-title" title="Multiversus scripting help">Multiversus scripting help</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-11-17T23:56:14-0500" data-time="1668747374" data-date-string="Nov 17, 2022" data-time-string="11:56 PM" title="Nov 17, 2022 at 11:56 PM">Nov 17, 2022</time></li>
<li class="node-extra-user"><a href="/members/joey44001.396184/" class="username " dir="auto" data-user-id="396184" data-xf-init="member-tooltip">joey44001</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id293 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/scripts-for-gamers-with-disabilities.293/" data-xf-init="element-tooltip" data-shortcut="node-description">Scripts for Gamers with Disabilities</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Find scripts and other methods that make gaming easier and more enjoyable for our gamer friends with disabilities.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>262</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>1.1K</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>262</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>1.1K</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/jules_420.460602/" class="avatar avatar--xs" data-user-id="460602" data-xf-init="member-tooltip">
<img src="/data/avatars/s/460/460602.jpg?1656390160" srcset="/data/avatars/m/460/460602.jpg?1656390160 2x" alt="Jules_420" class="avatar-u460602-s" width="48" height="48" loading="lazy" />
</a>
</div>
<div class="node-extra-row">
<a href="/threads/any-experiences-getting-fifa-coins-from-mmoball-com.211985/post-1287795" class="node-extra-title" title="Any experiences getting FIFA coins from mmoball.com?">Any experiences getting FIFA coins from mmoball.com?</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-11-11T19:02:28-0500" data-time="1668211348" data-date-string="Nov 11, 2022" data-time-string="7:02 PM" title="Nov 11, 2022 at 7:02 PM">Nov 11, 2022</time></li>
<li class="node-extra-user"><a href="/members/jules_420.460602/" class="username " dir="auto" data-user-id="460602" data-xf-init="member-tooltip">Jules_420</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id287 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/script-requests.287/" data-xf-init="element-tooltip" data-shortcut="node-description">Script Requests</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Script requests are to be posted here. Please include name of the game in the title of your post.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>7.9K</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>47.6K</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>7.9K</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>47.6K</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/heiko-germany.287184/" class="avatar avatar--xs" data-user-id="287184" data-xf-init="member-tooltip">
<img src="/data/avatars/s/287/287184.jpg?1656519342" srcset="/data/avatars/m/287/287184.jpg?1656519342 2x" alt="Heiko Germany" class="avatar-u287184-s" width="48" height="48" loading="lazy" />
</a>
</div>
<div class="node-extra-row">
<a href="/threads/how-to-write-such-a-script.215438/post-1288241" class="node-extra-title" title="How to write such a script"><span class="label label--royalBlue" dir="auto">REQUEST</span><span class="label-append">&nbsp;</span>How to write such a script</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-11-25T12:27:29-0500" data-time="1669397249" data-date-string="Nov 25, 2022" data-time-string="12:27 PM" title="Nov 25, 2022 at 12:27 PM">Today at 12:27 PM</time></li>
<li class="node-extra-user"><a href="/members/heiko-germany.287184/" class="username " dir="auto" data-user-id="287184" data-xf-init="member-tooltip">Heiko Germany</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id551 node--depth2 node--link">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/link-forums/gpc-script-user-guide.551/" data-xf-init="element-tooltip" data-shortcut="node-description">GPC Script User Guide</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">The bible for GPC scripting.</div>
<div class="node-meta">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="block block--category block--category274 collapsible-nodes" data-node-id="274">
<span class="u-anchorTarget" id="cronus-third-party-tools.274"></span>
<div class="block-container">
<div class="block-header-wrapper">
<h2 class="block-header">
<span class="block-header--image"></span>
<span class="block-header--left">
<a href="/categories/cronus-third-party-tools.274/">Cronus Third Party Tools</a>
<span class="block-desc">Awesome tools developed by members of the Cronus community.</span>
</span>
<span id="collapse-274" class="collapseTrigger collapseTrigger--block  is-active" data-xf-click="toggle" data-target=".block--category274 .block-body" data-xf-init="toggle-storage" data-storage-type="cookie" data-storage-expiry="31556926" data-storage-key="_node-274"></span>
</h2>
</div>
<div class="block-body block-body--collapsible is-active nodenormal">
<div class="node node--id531 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/swizzys-zen-message-screen-studio.531/" data-xf-init="element-tooltip" data-shortcut="node-description">Swizzy&#039;s Zen Message Screen Studio</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Easily convert images to OLED graphics with this great companion tool from Swizzy.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>1</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>14</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>1</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>14</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/excalibur.280729/" class="avatar avatar--xs" data-user-id="280729" data-xf-init="member-tooltip">
<img src="/data/avatars/s/280/280729.jpg?1656389455" srcset="/data/avatars/m/280/280729.jpg?1656389455 2x" alt="Excalibur" class="avatar-u280729-s" width="48" height="48" loading="lazy" />
</a>
</div>
<div class="node-extra-row">
<a href="/threads/cronus-zen-message-screen-studio.199511/post-1261432" class="node-extra-title" title="Cronus ZEN Message Screen Studio">Cronus ZEN Message Screen Studio</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2021-04-17T07:19:55-0400" data-time="1618658395" data-date-string="Apr 17, 2021" data-time-string="7:19 AM" title="Apr 17, 2021 at 7:19 AM">Apr 17, 2021</time></li>
<li class="node-extra-user"><a href="/members/excalibur.280729/" class="username " dir="auto" data-user-id="280729" data-xf-init="member-tooltip"><span class="username--staff username--moderator">Excalibur</span></a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id530 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/excaliburs-zen-scripter.530/" data-xf-init="element-tooltip" data-shortcut="node-description">Excalibur&#039;s Zen Scripter</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Another awesome automated scripting tool from Excalibur. 100% customizable to what YOU want.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>6</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>151</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>6</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>151</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/ravenxxx.685671/" class="avatar avatar--xs" data-user-id="685671" data-xf-init="member-tooltip">
<img src="/data/avatars/s/685/685671.jpg?1666943284" srcset="/data/avatars/m/685/685671.jpg?1666943284 2x" alt="ravenxxx" class="avatar-u685671-s" width="48" height="48" loading="lazy" />
</a>
</div>
<div class="node-extra-row">
<a href="/threads/zen-scripter-ready-to-use-mods-for-fps-games-include-oled-menu.210455/post-1287840" class="node-extra-title" title="ZEN Scripter Ready to use MODS for FPS games - include OLED MENU">ZEN Scripter Ready to use MODS for FPS games - include OLED MENU</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-11-12T12:40:54-0500" data-time="1668274854" data-date-string="Nov 12, 2022" data-time-string="12:40 PM" title="Nov 12, 2022 at 12:40 PM">Nov 12, 2022</time></li>
<li class="node-extra-user"><a href="/members/ravenxxx.685671/" class="username " dir="auto" data-user-id="685671" data-xf-init="member-tooltip">ravenxxx</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id282 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/excaliburs-script-generator-interface-s-g-i.282/" data-xf-init="element-tooltip" data-shortcut="node-description">Excalibur&#039;s Script Generator Interface (S.G.I)</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Excalibur is the creator of the S.G.I tools (Script Generator Interface). These awesome tools give you the ability to build your own custom gamepacks. 100% customizable to what YOU want. Also, unlike official GamePacks, these are compatible with mouse and keyboard.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>62</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>4.3K</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>62</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>4.3K</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/howdecent2022.664473/" class="avatar avatar--xs avatar--default avatar--default--dynamic" data-user-id="664473" data-xf-init="member-tooltip" style="background-color: #66cc33; color: #1f3d0f">
<span class="avatar-u664473-s" role="img" aria-label="howdecent2022">H</span>
</a>
</div>
<div class="node-extra-row">
<a href="/threads/battlefield-4-s-g-i-script-generator-interface-tool-mouse-keyboard.147880/post-1285633" class="node-extra-title" title="BATTLEFIELD 4 [S.G.I] Script Generator Interface Tool (Mouse &amp; Keyboard)">BATTLEFIELD 4 [S.G.I] Script Generator Interface Tool (Mouse &amp; Keyboard)</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-09-05T19:02:55-0400" data-time="1662418975" data-date-string="Sep 5, 2022" data-time-string="7:02 PM" title="Sep 5, 2022 at 7:02 PM">Sep 5, 2022</time></li>
<li class="node-extra-user"><a href="/members/howdecent2022.664473/" class="username " dir="auto" data-user-id="664473" data-xf-init="member-tooltip">howdecent2022</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id301 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/excaliburs-fifa-mod-tools.301/" data-xf-init="element-tooltip" data-shortcut="node-description">Excalibur&#039;s FIFA Mod Tools</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">FIFA Tools, Mods & Scripts from Excalibur.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>193</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>5.8K</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>193</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>5.8K</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/gustavo-bresolin.685787/" class="avatar avatar--xs" data-user-id="685787" data-xf-init="member-tooltip">
<img src="/data/avatars/s/685/685787.jpg?1666980218" srcset="/data/avatars/m/685/685787.jpg?1666980218 2x" alt="Gustavo Bresolin" class="avatar-u685787-s" width="48" height="48" loading="lazy" />
</a>
</div>
<div class="node-extra-row">
<a href="/threads/fifa-23-pes-23-s-g-i.214837/post-1288018" class="node-extra-title" title="FIFA 23 &amp; PES 23 S.G.I"><span class="label label--lightGreen" dir="auto">INFO</span><span class="label-append">&nbsp;</span>FIFA 23 &amp; PES 23 S.G.I</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-11-17T08:01:22-0500" data-time="1668690082" data-date-string="Nov 17, 2022" data-time-string="8:01 AM" title="Nov 17, 2022 at 8:01 AM">Nov 17, 2022</time></li>
<li class="node-extra-user"><a href="/members/gustavo-bresolin.685787/" class="username " dir="auto" data-user-id="685787" data-xf-init="member-tooltip">Gustavo Bresolin</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id275 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/excaliburs-script-manipulator.275/" data-xf-init="element-tooltip" data-shortcut="node-description">Excalibur&#039;s Script Manipulator</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Regardless of whether you are a beginner or advanced in script programming this tool is an essential tool for anyone who is interested in writing their own scripts. By Excalibur.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>76</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>1.1K</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>76</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>1.1K</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/vladimirperov.310776/" class="avatar avatar--xs" data-user-id="310776" data-xf-init="member-tooltip">
<img src="/data/avatars/s/310/310776.jpg?1656389529" srcset="/data/avatars/m/310/310776.jpg?1656389529 2x" alt="vladimirperov" class="avatar-u310776-s" width="48" height="48" loading="lazy" />
</a>
</div>
<div class="node-extra-row">
<a href="/threads/latest-version-of-script-manipulator.147533/post-1284875" class="node-extra-title" title="Latest version of Script Manipulator">Latest version of Script Manipulator</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-08-16T13:24:14-0400" data-time="1660670654" data-date-string="Aug 16, 2022" data-time-string="1:24 PM" title="Aug 16, 2022 at 1:24 PM">Aug 16, 2022</time></li>
<li class="node-extra-user"><a href="/members/vladimirperov.310776/" class="username " dir="auto" data-user-id="310776" data-xf-init="member-tooltip">vladimirperov</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="block block--category block--category261 collapsible-nodes" data-node-id="261">
<span class="u-anchorTarget" id="cronus-non-english-community.261"></span>
<div class="block-container">
<div class="block-header-wrapper">
<h2 class="block-header">
<span class="block-header--image"></span>
<span class="block-header--left">
<a href="/categories/cronus-non-english-community.261/">Cronus non-English Community</a>
<span class="block-desc">This section has been provided for those who have trouble speaking or understanding English.</span>
</span>
<span id="collapse-261" class="collapseTrigger collapseTrigger--block  is-active" data-xf-click="toggle" data-target=".block--category261 .block-body" data-xf-init="toggle-storage" data-storage-type="cookie" data-storage-expiry="31556926" data-storage-key="_node-261"></span>
</h2>
</div>
<div class="block-body block-body--collapsible is-active nodenormal">
<div class="node node--id307 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/cronus-poddrzhka.307/" data-xf-init="element-tooltip" data-shortcut="node-description">Cronus поддържка</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Cronus поддържка на Български
<b>(Cronus Community Support in Bulgarian)</b></div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>37</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>378</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>37</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>378</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/error-409.645888/" class="avatar avatar--xs" data-user-id="645888" data-xf-init="member-tooltip">
<img src="/data/avatars/s/645/645888.jpg?1657667052" srcset="/data/avatars/m/645/645888.jpg?1657667052 2x" alt="Error 409" class="avatar-u645888-s" width="48" height="48" loading="lazy" />
</a>
</div>
<div class="node-extra-row">
<a href="/threads/ajude-me-como-desativo-o-wheel-mode.214093/post-1283718" class="node-extra-title" title="Ajude-me! como desativo o Wheel Mode?">Ajude-me! como desativo o Wheel Mode?</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-07-12T19:14:28-0400" data-time="1657667668" data-date-string="Jul 12, 2022" data-time-string="7:14 PM" title="Jul 12, 2022 at 7:14 PM">Jul 12, 2022</time></li>
<li class="node-extra-user"><a href="/members/error-409.645888/" class="username " dir="auto" data-user-id="645888" data-xf-init="member-tooltip">Error 409</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id260 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/cronus-deutsch-unterstuetzung.260/" data-xf-init="element-tooltip" data-shortcut="node-description">Cronus Deutsch Unterstützung</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Der Cronus ist der weltweit leistungsstärkste Plug-and-Play-Gaming-Controller-Adapter. Verwenden Sie diesen Bereich, wenn Sie allgemeine Fragen haben. Dieses Forum ist für deutschsprachige Nutzer.
<b>(Cronus Community Support in German)</b></div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>562</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>1.9K</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>562</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>1.9K</dd>
</dl>
</div>
 <div class="node-extra">
<div class="node-extra-icon">
<a href="/members/reflection32.693545/" class="avatar avatar--xs" data-user-id="693545" data-xf-init="member-tooltip">
<img src="/data/avatars/s/693/693545.jpg?1668949381" srcset="/data/avatars/m/693/693545.jpg?1668949381 2x" alt="reflection32" class="avatar-u693545-s" width="48" height="48" loading="lazy" />
</a>
</div>
<div class="node-extra-row">
<a href="/threads/kann-mir-bitte-einer-helfen.215442/post-1288198" class="node-extra-title" title="Kann mir bitte einer helfen.">Kann mir bitte einer helfen.</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-11-23T18:11:46-0500" data-time="1669245106" data-date-string="Nov 23, 2022" data-time-string="6:11 PM" title="Nov 23, 2022 at 6:11 PM">Wednesday at 6:11 PM</time></li>
<li class="node-extra-user"><a href="/members/reflection32.693545/" class="username " dir="auto" data-user-id="693545" data-xf-init="member-tooltip">reflection32</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id333 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/soporte-de-cronus-espanol.333/" data-xf-init="element-tooltip" data-shortcut="node-description">Soporte de Cronus Español</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Cronus es el adaptador de control de juegos más potente del mundo. Utilice esta área si tiene preguntas generales. Este foro está dedicado a usuarios de habla hispana.
<b>(Cronus Community Support in Spanish)</b></div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>303</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>1.1K</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>303</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>1.1K</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/diicoy.635793/" class="avatar avatar--xs avatar--default avatar--default--dynamic" data-user-id="635793" data-xf-init="member-tooltip" style="background-color: #1f3d7a; color: #7094db">
<span class="avatar-u635793-s" role="img" aria-label="Diicoy">D</span>
</a>
</div>
<div class="node-extra-row">
<a href="/threads/problemas-con-la-ultima-actualizacion.215269/post-1287635" class="node-extra-title" title="Problemas con la ultima actualización....">Problemas con la ultima actualización....</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-11-07T19:07:01-0500" data-time="1667866021" data-date-string="Nov 7, 2022" data-time-string="7:07 PM" title="Nov 7, 2022 at 7:07 PM">Nov 7, 2022</time></li>
<li class="node-extra-user"><a href="/members/diicoy.635793/" class="username " dir="auto" data-user-id="635793" data-xf-init="member-tooltip">Diicoy</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id263 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/cronus-support-francais.263/" data-xf-init="element-tooltip" data-shortcut="node-description">Cronus Support Français</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Cronus est l'accessoire plug and play pour contrôleurs de jeu le plus puissant au monde. Utilisez cette section si vous avez des questions générales. Ce forum est destiné aux utilisateurs francophones.
<b>(Cronus Community Support in French)</b></div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>452</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>2K</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>452</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>2K</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/ozama-ben-jr.685051/" class="avatar avatar--xs" data-user-id="685051" data-xf-init="member-tooltip">
<img src="/data/avatars/s/685/685051.jpg?1666795442" srcset="/data/avatars/m/685/685051.jpg?1666795442 2x" alt="ozama ben jr." class="avatar-u685051-s" width="48" height="48" loading="lazy" />
</a>
</div>
<div class="node-extra-row">
<a href="/threads/possible-dutiliser-cronus-avec-shadow.215161/post-1287217" class="node-extra-title" title="Possible d&#039;utiliser Cronus avec Shadow ?">Possible d&#039;utiliser Cronus avec Shadow ?</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-10-26T10:52:04-0400" data-time="1666795924" data-date-string="Oct 26, 2022" data-time-string="10:52 AM" title="Oct 26, 2022 at 10:52 AM">Oct 26, 2022</time></li>
<li class="node-extra-user"><a href="/members/ozama-ben-jr.685051/" class="username " dir="auto" data-user-id="685051" data-xf-init="member-tooltip">ozama ben jr.</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id262 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/cronus-supporto-italiano.262/" data-xf-init="element-tooltip" data-shortcut="node-description">Cronus Supporto Italiano</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Cronus è l'adattatore di gioco plug & play piú potente al mondo. Questa sezione é dedicata agli utenti Italiani, usatela per le vostre domande generiche.
<b>(Cronus Community Support in Italian)</b></div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>2.7K</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>25.5K</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>2.7K</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>25.5K</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/dieguhuhu.386353/" class="avatar avatar--xs avatar--default avatar--default--dynamic" data-user-id="386353" data-xf-init="member-tooltip" style="background-color: #3d7a1f; color: #94db70">
<span class="avatar-u386353-s" role="img" aria-label="dieguhuhu">D</span>
</a>
</div>
<div class="node-extra-row">
<a href="/threads/canali-ufficiali-supporto-italiano.205331/post-1288212" class="node-extra-title" title="Canali Ufficiali Supporto Italiano">Canali Ufficiali Supporto Italiano</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-11-24T16:35:52-0500" data-time="1669325752" data-date-string="Nov 24, 2022" data-time-string="4:35 PM" title="Nov 24, 2022 at 4:35 PM">Yesterday at 4:35 PM</time></li>
<li class="node-extra-user"><a href="/members/dieguhuhu.386353/" class="username " dir="auto" data-user-id="386353" data-xf-init="member-tooltip">dieguhuhu</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id373 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/cronus-nederlands-support.373/" data-xf-init="element-tooltip" data-shortcut="node-description">Cronus Nederlands Support</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Cronus is de meest geavanceerde gaming controller adapter in de wereld. Hier kun je terecht met algemene vragen. Dit gedeelte van het forum is voor Nederlandstalige gebruikers.
<b>(Cronus Community Support in Dutch)</b></div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>22</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>76</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>22</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>76</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/elcrakito33.561151/" class="avatar avatar--xs avatar--default avatar--default--dynamic" data-user-id="561151" data-xf-init="member-tooltip" style="background-color: #85a329; color: #111405">
<span class="avatar-u561151-s" role="img" aria-label="elcrakito33">E</span>
</a>
</div>
<div class="node-extra-row">
<a href="/threads/ligne-pour-tenir-un-objet-longtemps.212035/post-1275900" class="node-extra-title" title="Ligne pour tenir un objet longtemps">Ligne pour tenir un objet longtemps</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2021-11-07T10:59:32-0500" data-time="1636300772" data-date-string="Nov 7, 2021" data-time-string="10:59 AM" title="Nov 7, 2021 at 10:59 AM">Nov 7, 2021</time></li>
<li class="node-extra-user"><a href="/members/elcrakito33.561151/" class="username " dir="auto" data-user-id="561151" data-xf-init="member-tooltip">elcrakito33</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="block block--category block--category309 collapsible-nodes" data-node-id="309">
<span class="u-anchorTarget" id="cronusmax-plus-legacy-support.309"></span>
<div class="block-container">
<div class="block-header-wrapper">
<h2 class="block-header">
<span class="block-header--image"></span>
<span class="block-header--left">
<a href="/categories/cronusmax-plus-legacy-support.309/">CronusMAX PLUS Legacy Support</a>
<span class="block-desc">This section is a backup of all relevant problems/answers with the CronusMAX PLUS device. New posts are no longer allowed in this section.</span>
</span>
<span id="collapse-309" class="collapseTrigger collapseTrigger--block  is-active" data-xf-click="toggle" data-target=".block--category309 .block-body" data-xf-init="toggle-storage" data-storage-type="cookie" data-storage-expiry="31556926" data-storage-key="_node-309"></span>
</h2>
</div>
<div class="block-body block-body--collapsible is-active nodenormal">
<div class="node node--id312 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/cronusmax-plus-official-guides.312/" data-xf-init="element-tooltip" data-shortcut="node-description">CronusMAX PLUS Official Guides</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">This forum has been setup to give comprehensive and detailed instructions for the new CronusMAX PLUS.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>180</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>2.2K</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>180</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>2.2K</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/gt-slayer.617525/" class="avatar avatar--xs avatar--default avatar--default--dynamic" data-user-id="617525" data-xf-init="member-tooltip" style="background-color: #99cccc; color: #3c7777">
<span class="avatar-u617525-s" role="img" aria-label="GT Slayer">G</span>
</a>
</div>
<div class="node-extra-row">
<a href="/threads/bumper-jumper-inversed.213767/post-1282664" class="node-extra-title" title="BUMPER JUMPER INVERSED">BUMPER JUMPER INVERSED</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-05-23T17:16:31-0400" data-time="1653340591" data-date-string="May 23, 2022" data-time-string="5:16 PM" title="May 23, 2022 at 5:16 PM">May 23, 2022</time></li>
<li class="node-extra-user"><a href="/members/gt-slayer.617525/" class="username " dir="auto" data-user-id="617525" data-xf-init="member-tooltip">GT Slayer</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id314 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/cronusmax-plus-device-support.314/" data-xf-init="element-tooltip" data-shortcut="node-description">CronusMAX PLUS Device Support</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Use this section if you have any issues with your CronusMAX device. This section is not for script or gamepack support.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>7.4K</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>35.3K</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>7.4K</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>35.3K</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/alessio-bal.655791/" class="avatar avatar--xs" data-user-id="655791" data-xf-init="member-tooltip">
<img src="/data/avatars/s/655/655791.jpg?1660055715" srcset="/data/avatars/m/655/655791.jpg?1660055715 2x" alt="alessio Bal" class="avatar-u655791-s" width="48" height="48" loading="lazy" />
</a>
</div>
<div class="node-extra-row">
<a href="/threads/il-pc-non-legge-il-pad.214334/post-1284631" class="node-extra-title" title="Il pc non legge il pad">Il pc non legge il pad</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-08-09T13:44:28-0400" data-time="1660067068" data-date-string="Aug 9, 2022" data-time-string="1:44 PM" title="Aug 9, 2022 at 1:44 PM">Aug 9, 2022</time></li>
<li class="node-extra-user"><a href="/members/alessio-bal.655791/" class="username " dir="auto" data-user-id="655791" data-xf-init="member-tooltip">alessio Bal</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id329 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/cronusmax-plus-racing-wheel-support-ps4-only.329/" data-xf-init="element-tooltip" data-shortcut="node-description">CronusMAX PLUS Racing Wheel Support - (PS4 Only)</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">This support forum is Racing Wheels using the CronusMAX PLUS PS4 Wheel Edition Mode (Logitech G25, Logitech G27, Logitech Driving Force GT and Most Fanatec Wheels) - Supports PS4 Console Only. If you have an Xbox One you need a DriveHub from our store.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>253</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>1.6K</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>253</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>1.6K</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/brandoszn.643189/" class="avatar avatar--xs avatar--default avatar--default--dynamic" data-user-id="643189" data-xf-init="member-tooltip" style="background-color: #6699cc; color: #204060">
<span class="avatar-u643189-s" role="img" aria-label="BrandoSZN">B</span>
</a>
</div>
<div class="node-extra-row">
<a href="/threads/connecting-wheel-witz-cronusmaxx.213963/post-1283301" class="node-extra-title" title="Connecting Wheel Witz cronusmaxx">Connecting Wheel Witz cronusmaxx</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-07-02T16:35:20-0400" data-time="1656794120" data-date-string="Jul 2, 2022" data-time-string="4:35 PM" title="Jul 2, 2022 at 4:35 PM">Jul 2, 2022</time></li>
<li class="node-extra-user"><a href="/members/brandoszn.643189/" class="username " dir="auto" data-user-id="643189" data-xf-init="member-tooltip">BrandoSZN</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id330 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true">
<i class="fa--xf fal fa-comments" aria-hidden="true"></i>
</span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/cronusmax-plus-xim-support.330/" data-xf-init="element-tooltip" data-shortcut="node-description">CronusMAX PLUS &amp; XIM Support</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Use this section if you are own a XIM product and wish to use it alongside a CronusMAX PLUS device (no longer required with Cronus Zen's new 2022 MK Settings tool).</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>376</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>1.9K</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>376</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>1.9K</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-icon">
<a href="/members/gbot1.631602/" class="avatar avatar--xs" data-user-id="631602" data-xf-init="member-tooltip">
<img src="/data/avatars/s/631/631602.jpg?1656391615" srcset="/data/avatars/m/631/631602.jpg?1656391615 2x" alt="GBot1" class="avatar-u631602-s" width="48" height="48" loading="lazy" />
</a>
</div>
<div class="node-extra-row">
<a href="/threads/destiny-2.213681/post-1282397" class="node-extra-title" title="Destiny 2">Destiny 2</a>
</div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2022-05-11T00:59:14-0400" data-time="1652245154" data-date-string="May 11, 2022" data-time-string="12:59 AM" title="May 11, 2022 at 12:59 AM">May 11, 2022</time></li>
<li class="node-extra-user"><a href="/members/gbot1.631602/" class="username " dir="auto" data-user-id="631602" data-xf-init="member-tooltip">GBot1</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id552 node--depth2 node--link">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/link-forums/cronusmax-plus-user-guide.552/" data-xf-init="element-tooltip" data-shortcut="node-description">CronusMAX PLUS User Guide</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">The original instruction manual for the legacy CronusMAX device.</div>
<div class="node-meta">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="custom-stats">
<div class="block" data-widget-id="9" data-widget-key="forum_overview_forum_statistics" data-widget-definition="forum_statistics">
<div class="block-container">
<h3 class="block-minorHeader">Forum statistics</h3>
<div class="block-body block-row">
<dl class="pairs pairs--justified count--threads">
<dt>Threads</dt>
<dd>38,086</dd>
</dl>
<dl class="pairs pairs--justified count--messages">
<dt>Messages</dt>
<dd>240,772</dd>
</dl>
<dl class="pairs pairs--justified count--users">
<dt>Members</dt>
<dd>407,546</dd>
</dl>
<dl class="pairs pairs--justified">
<dt>Latest member</dt>
<dd><a href="/members/mark-cardiel.695502/" class="username " dir="auto" data-user-id="695502" data-xf-init="member-tooltip">mark cardiel</a></dd>
</dl>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="p-sidebarWrapper">
<div class="p-body-sidebar">
<div class="block" data-widget-id="9" data-widget-key="forum_overview_forum_statistics" data-widget-definition="forum_statistics">
<div class="block-container">
<h3 class="block-minorHeader">Forum statistics</h3>
<div class="block-body block-row">
<dl class="pairs pairs--justified count--threads">
<dt>Threads</dt>
<dd>38,086</dd>
</dl>
<dl class="pairs pairs--justified count--messages">
<dt>Messages</dt>
<dd>240,772</dd>
</dl>
<dl class="pairs pairs--justified count--users">
<dt>Members</dt>
<dd>407,546</dd>
</dl>
<dl class="pairs pairs--justified">
<dt>Latest member</dt>
<dd><a href="/members/mark-cardiel.695502/" class="username " dir="auto" data-user-id="695502" data-xf-init="member-tooltip">mark cardiel</a></dd>
</dl>
</div>
</div>
</div>
<div class="block" data-widget-id="10" data-widget-key="forum_overview_share_page" data-widget-definition="share_page">
<div class="block-container">
<h3 class="block-minorHeader">Share this page</h3>
<div class="block-body block-row">
<div class="shareButtons shareButtons--iconic" data-xf-init="share-buttons" data-page-url="" data-page-title="" data-page-desc="" data-page-image="">
<div class="shareButtons-buttons">
<a class="shareButtons-button shareButtons-button--brand shareButtons-button--facebook" data-href="https://www.facebook.com/sharer.php?u={url}">
<i aria-hidden="true"></i>
<span>Facebook</span>
</a>
<a class="shareButtons-button shareButtons-button--brand shareButtons-button--twitter" data-href="https://twitter.com/intent/tweet?url={url}&amp;text={title}">
<i aria-hidden="true"></i>
<span>Twitter</span>
</a>
<a class="shareButtons-button shareButtons-button--brand shareButtons-button--reddit" data-href="https://reddit.com/submit?url={url}&amp;title={title}">
<i aria-hidden="true"></i>
<span>Reddit</span>
</a>
<a class="shareButtons-button shareButtons-button--brand shareButtons-button--pinterest" data-href="https://pinterest.com/pin/create/bookmarklet/?url={url}&amp;description={title}&amp;media={image}">
<i aria-hidden="true"></i>
<span>Pinterest</span>
</a>
<a class="shareButtons-button shareButtons-button--brand shareButtons-button--tumblr" data-href="https://www.tumblr.com/widgets/share/tool?canonicalUrl={url}&amp;title={title}">
<i aria-hidden="true"></i>
<span>Tumblr</span>
</a>
<a class="shareButtons-button shareButtons-button--brand shareButtons-button--whatsApp" data-href="https://api.whatsapp.com/send?text={title}&nbsp;{url}">
<i aria-hidden="true"></i>
<span>WhatsApp</span>
</a>
<a class="shareButtons-button shareButtons-button--email" data-href="mailto:?subject={title}&amp;body={url}">
<i aria-hidden="true"></i>
<span>Email</span>
</a>
<a class="shareButtons-button shareButtons-button--share is-hidden" data-xf-init="web-share" data-title="" data-text="" data-url="" data-hide=".shareButtons-button:not(.shareButtons-button--share)">
<i aria-hidden="true"></i>
<span>Share</span>
</a>

<a class="shareButtons-button shareButtons-button--link is-hidden" data-clipboard="{url}">
<i aria-hidden="true"></i>
<span>Link</span>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div> 
<footer class="p-footer" id="footer">
<div class="p-footer--container footer-stretched">
<div class="p-footer-custom">
<div class="p-footer-inner">
<div class="xb-footer--wrapper">
<div class="xb-footer-block xb-footer-block-1">
<a href="https://forums.cronusmax.com">
<img src="/data/styles/2/styles/bolt/xenforo/cronus-logo.svg" alt="Cronus Support Forums" width="350" height="" />
</a>
<p>Where Gaming Has No Limits</p>
</div>
<div class="xb-footer-block xb-footer-block-2">
<h3 class="collapseTrigger collapseTrigger--block" data-xf-click="toggle" data-target="< :next">
SHOP</h3>
<ul class="footerList">
<li><a href="https://shop.cronusmax.com" target="_blank">Cronus Shop</a></li>
<li><a href="https://shop.cronusmax.com/login.php" target="_blank">Shop Account</a></li>
<li><a href="https://shop.cronusmax.com/shipping-info.html" target="_blank">Shipping & Tracking</a></li>
<li><a href="https://shop.cronusmax.com/returns.html" target="_blank">Warranty & Returns</a></li>
</ul>
</div>
<div class="xb-footer-block xb-footer-block-3">
<h3 class="collapseTrigger collapseTrigger--block" data-xf-click="toggle" data-target="< :next">
SUPPORT</h3>
<ul class="footerList">
<li><a href="https://beta.cronusmax.com" target="_blank">Zen User Guide</a></li>
<li><a href="https://gamepacks.cronusmax.com" target="_blank">GamePacks User Guide</a></li>
<li><a href="https://support.cronusmax.com/" target="_blank">Cronus Support Center</a></li>
<li><a href="https://beta.cronusmax.com/troubleshooting" target="_blank">Troubleshooting</a></li>
</ul>
</div>
<div class="xb-footer-block xb-footer-block-4">
<h3 class="collapseTrigger collapseTrigger--block" data-xf-click="toggle" data-target="< :next">
COMMUNITY</h3>
<ul class="footerList">
<li><a href="#">Discord</a></li>
<li><a href="#">Facebook</a></li>
<li><a href="#">Twitter</a></li>
<li><a href="#">Youtube</a></li>
</ul>
</div>
<div class="xb-footer-block xb-footer-block-5">
<h3 class="collapseTrigger collapseTrigger--block" data-xf-click="toggle" data-target="< :next">
COLLECTIVE MINDS</h3>
<ul class="footerList">
<li><a href="https://www.facebook.com/CMGamingCo/" target="_blank">Facebook</a></li>
<li><a href="https://twitter.com/CMGamingCo" target="_blank">Twitter</a></li>
<li><a href="https://www.instagram.com/cmgamingco/" target="_blank">Instagram</a></li>
<li><a href="https://www.youtube.com/channel/UC4yxy5JvW5eI-glIxLa3Z7Q" target="_blank">YouTube</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="p-footer-copyright">
<div class="p-footer-inner">
<div class="p-footer-copyright--flex">
<div class="copyright-right">
<div class="p-footer-default">
<div class="p-footer-inner">
<div class="p-footer-row">
<div class="p-footer-row-main">
<ul class="p-footer-linkList">
<li class="p-linkList-changeStyle"><a href="/misc/style" data-xf-click="overlay" data-xf-init="tooltip" title="Style: Cronus Light" rel="nofollow">
Style chooser
</a></li>
<li class="p-linkList-styleSwitch"><a href="/misc/style?style_id=7&amp;t=1669435586%2Cbeb746e8133599198fe8e3dccadd4e70" data-xf-init="tooltip" title="Dark Theme">Dark Theme
</a></li>
<li class="p-linkList-changeWidth"><a class="pageWidthToggle  xb-toggle-default" role="button" tabindex="0" data-xf-click="toggle" data-target="html" data-active-class="xb-toggle-default" data-xf-init="toggle-storage" data-storage-type="cookie" data-storage-expiry="31556926" data-storage-key="_xb-width">
Change width
</a></li>
</ul>
</div>
<div class="p-footer-row-opposite">
<ul class="p-footer-linkList">
<li><a href="/help/terms/">Terms and rules</a></li>
<li><a href="/help/privacy-policy/">Privacy policy</a></li>
<li><a href="/help/">Help</a></li>
<li><a href="https://forums.cronusmax.com">Home</a></li>
<li><a href="/forums/-/index.rss" target="_blank" class="p-footer-rssLink" title="RSS"><span aria-hidden="true"><i class="fa--xf fal fa-rss" aria-hidden="true"></i><span class="u-srOnly">RSS</span></span></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</footer>
</div> 
</div> 
<div class="u-bottomFixer js-bottomFixTarget">
</div>
<div class="u-scrollButtons js-scrollButtons" data-trigger-type="up">
<a href="#top" class="button--scroll button" data-xf-click="scroll-to"><span class="button-text"><i class="fa--xf fal fa-arrow-up" aria-hidden="true"></i><span class="u-srOnly">Top</span></span></a>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script><script>window.jQuery || document.write('<script src="/js/vendor/jquery/jquery-3.5.1.min.js?_v=81720d01"><\/script>')</script>
<script src="/js/vendor/vendor-compiled.js?_v=81720d01"></script>
<script src="/js/xf/core-compiled.js?_v=81720d01"></script>
<script>
		jQuery.extend(true, XF.config, {
			// 
			userId: 0,
PopupAppearance : 'molten' ,
			enablePush: true,
			pushAppServerKey: 'BDv_gMtDHFgZn7HQ94jRi5YnNo56XoibrX41BRTiZpFVqu_0DGAHasmwEnqnr89_RQyebuR8c0g9IYmmwRKuZSU',
			url: {
				fullBase: 'https://forums.cronusmax.com/',
				basePath: '/',
				css: '/css.php?css=__SENTINEL__&s=4&l=1&d=1666646490',
				keepAlive: '/login/keep-alive'
			},
			cookie: {
				path: '/',
				domain: '.cronusmax.com',
				prefix: 'xf_',
				secure: true
			},
			cacheKey: '358db0ab8f8c1a615ae6d5123b61cb96',
			csrf: '1669435586,beb746e8133599198fe8e3dccadd4e70',
			js: {},
			css: {"public:copycode.less":true,"public:node_list.less":true,"public:share_controls.less":true,"public:xb.less":true,"public:extra.less":true},
			time: {
				now: 1669435586,
				today: 1669352400,
				todayDow: 5,
				tomorrow: 1669438800,
				yesterday: 1669266000,
				week: 1668834000
			},
			borderSizeFeature: '3px',
			fontAwesomeWeight: 'l',
			enableRtnProtect: true,
			
			enableFormSubmitSticky: true,
			uploadMaxFilesize: 536870912,
			allowedVideoExtensions: ["m4v","mov","mp4","mp4v","mpeg","mpg","ogv","webm"],
			allowedAudioExtensions: ["mp3","opus","ogg","wav"],
			shortcodeToEmoji: true,
			visitorCounts: {
				conversations_unread: '0',
				alerts_unviewed: '0',
				total_unread: '0',
				title_count: true,
				icon_indicator: true
			},
			jsState: {},
			publicMetadataLogoUrl: '',
			publicPushBadgeUrl: 'https://forums.cronusmax.com/styles/default/xenforo/bell.png'
		});

		jQuery.extend(XF.phrases, {
			// 
			date_x_at_time_y: "{date} at {time}",
			day_x_at_time_y:  "{day} at {time}",
			yesterday_at_x:   "Yesterday at {time}",
			x_minutes_ago:    "{minutes} minutes ago",
			one_minute_ago:   "1 minute ago",
			a_moment_ago:     "A moment ago",
			today_at_x:       "Today at {time}",
			in_a_moment:      "In a moment",
			in_a_minute:      "In a minute",
			in_x_minutes:     "In {minutes} minutes",
			later_today_at_x: "Later today at {time}",
			tomorrow_at_x:    "Tomorrow at {time}",

			day0: "Sunday",
			day1: "Monday",
			day2: "Tuesday",
			day3: "Wednesday",
			day4: "Thursday",
			day5: "Friday",
			day6: "Saturday",

			dayShort0: "Sun",
			dayShort1: "Mon",
			dayShort2: "Tue",
			dayShort3: "Wed",
			dayShort4: "Thu",
			dayShort5: "Fri",
			dayShort6: "Sat",

			month0: "January",
			month1: "February",
			month2: "March",
			month3: "April",
			month4: "May",
			month5: "June",
			month6: "July",
			month7: "August",
			month8: "September",
			month9: "October",
			month10: "November",
			month11: "December",

			active_user_changed_reload_page: "The active user has changed. Reload the page for the latest version.",
			server_did_not_respond_in_time_try_again: "The server did not respond in time. Please try again.",
			oops_we_ran_into_some_problems: "Oops! We ran into some problems.",
			oops_we_ran_into_some_problems_more_details_console: "Oops! We ran into some problems. Please try again later. More error details may be in the browser console.",
			file_too_large_to_upload: "The file is too large to be uploaded.",
			uploaded_file_is_too_large_for_server_to_process: "The uploaded file is too large for the server to process.",
			files_being_uploaded_are_you_sure: "Files are still being uploaded. Are you sure you want to submit this form?",
			attach: "Attach files",
			rich_text_box: "Rich text box",
			close: "Close",
			link_copied_to_clipboard: "Link copied to clipboard.",
			text_copied_to_clipboard: "Text copied to clipboard.",
			loading: "Loading…",
			you_have_exceeded_maximum_number_of_selectable_items: "You have exceeded the maximum number of selectable items.",

			processing: "Processing",
			'processing...': "Processing…",

			showing_x_of_y_items: "Showing {count} of {total} items",
			showing_all_items: "Showing all items",
			no_items_to_display: "No items to display",

			number_button_up: "Increase",
			number_button_down: "Decrease",

			push_enable_notification_title: "Push notifications enabled successfully at Cronus Support Forums",
			push_enable_notification_body: "Thank you for enabling push notifications!"
		});
	</script>
<form style="display:none" hidden="hidden">
<input type="text" name="_xfClientLoadTime" value="" id="_xfClientLoadTime" title="_xfClientLoadTime" tabindex="-1" />
</form>
<div class="Message-copy-button-cc molten" style="display : none;bottom : 20px;opacity : 0">
<div class="notification-cc">
Text copied to clipboard.
</div>
</div>

<script>(function(){var js = "window['__CF$cv$params']={r:'76ffc05b6b969c01',m:'kOdG_rTba9dOVk.SNdPG2Me8eNHBO35L7QGkCLsr6qg-1669435586-0-AUPfP5OQafsyuyAZT00hHhwag2a32jj5mFj/7AzCLLD8/IvFGyavHjUTYQZk94jx81PqXdc9U6Cueyrvp7OssbG2LLAvi3GNAgESBDUVVsqS8Qr0E7KEMbGkvRaWQ/ib/Q==',s:[0xb41a9ba94b,0x4e022d404a],u:'/cdn-cgi/challenge-platform/h/b'};var now=Date.now()/1000,offset=14400,ts=''+(Math.floor(now)-Math.floor(now%offset)),_cpo=document.createElement('script');_cpo.nonce='',_cpo.src='/cdn-cgi/challenge-platform/h/b/scripts/alpha/invisible.js?ts='+ts,document.getElementsByTagName('head')[0].appendChild(_cpo);";var _0xh = document.createElement('iframe');_0xh.height = 1;_0xh.width = 1;_0xh.style.position = 'absolute';_0xh.style.top = 0;_0xh.style.left = 0;_0xh.style.border = 'none';_0xh.style.visibility = 'hidden';document.body.appendChild(_0xh);function handler() {var _0xi = _0xh.contentDocument || _0xh.contentWindow.document;if (_0xi) {var _0xj = _0xi.createElement('script');_0xj.nonce = '';_0xj.innerHTML = js;_0xi.getElementsByTagName('head')[0].appendChild(_0xj);}}if (document.readyState !== 'loading') {handler();} else if (window.addEventListener) {document.addEventListener('DOMContentLoaded', handler);} else {var prev = document.onreadystatechange || function () {};document.onreadystatechange = function (e) {prev(e);if (document.readyState !== 'loading') {document.onreadystatechange = prev;handler();}};}})();</script></body>
</html>
