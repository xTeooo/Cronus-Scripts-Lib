<!DOCTYPE html>
<html class="no-js" lang="">
<head>
<meta charset="utf-8" />
<meta http-equiv="x-ua-compatible" content="ie=edge" />
<title>Stick Assist</title>
<meta name="description" content="Hardware and software tools provide functional alternatives to standard operations. Our Assistive Computer Technology is designed to make life easier for a person who has a disability." />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="shortcut icon" type="image/x-icon" href="imgs/favicon.png" />


<link rel="stylesheet" href="/css/bootstrap.min.css" />
<link rel="stylesheet" href="/css/lineicons.css" />
<link rel="stylesheet" href="/css/animate.css" />
<link rel="stylesheet" href="/css/frontend-theme.css" />
<link rel="stylesheet" href="/css/frontend.css" />
</head>
<body>
<!--[if lte IE 9]>
      <p class="browserupgrade">
        You are using an <strong>outdated</strong> browser. Please
        <a href="https://browsehappy.com/">upgrade your browser</a> to improve
        your experience and security.
      </p>
    <![endif]-->

<div class="preloader">
<div class="loader">
<div class="spinner">
<div class="spinner-container">
<div class="spinner-rotator">
<div class="spinner-left">
<div class="spinner-circle"></div>
</div>
<div class="spinner-right">
<div class="spinner-circle"></div>
</div>
</div>
</div>
</div>
</div>
</div>


<header class="header">
<div class="navbar-area">
<div class="container">
<div class="row align-items-center">
<div class="col-lg-12">
<nav class="navbar navbar-expand-lg">
<a class="navbar-brand" href="/">
<img src="/imgs/logo.png" alt="Logo" />
</a>
<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
<span class="toggler-icon"></span>
<span class="toggler-icon"></span>
<span class="toggler-icon"></span>
</button>
<div class="collapse navbar-collapse sub-menu-bar" id="navbarSupportedContent">
<ul id="nav" class="navbar-nav ms-auto">
<li class="nav-item">
<a class="page-scroll active" href="#home">Home</a>
</li>
<li class="nav-item">
<a class="page-scroll" href="#requirements">Requirements</a>
</li>
<li class="nav-item">
<a class="page-scroll" href="#about">About</a>
</li>
<li class="nav-item" style="background-color:#5864FF;padding:0 20px;border-radius:50px">
<a class="pricing" href="#pricing" style="color:white;font-weight:800">Download</a>
</li>
</ul>
</div>

</nav>

</div>
</div>

</div>

</div>

</header>


<section id="home" class="hero-section">
<div class="container">
<div class="row align-items-center position-relative">
<div class="col-lg-6">
<div class="hero-content">
<h1 class="wow fadeInUp" data-wow-delay=".4s">
PROVIDING <span>ACCESS</span> TO GAMING
</h1>
<p class="wow fadeInUp" data-wow-delay=".6s">
Hardware and software tools can provide functional alternatives to standard operations. This Assistive Computer Technology is designed to make gaming more accessible for people who struggle with physical disabilities.
</p>
<a href="https://discord.gg/qMVcYNvP79" class="main-btn border-btn btn-hover wow fadeInUp" data-wow-delay=".6s">Join Discord</a>
<a href="#requirements" class="main-btn border-btn btn-hover btn-secondary wow fadeInUp page-scroll" style="margin-left:10px" data-wow-delay=".6s">Learn More</a>
<a href="#requirements" class="scroll-bottom">
<i class="lni lni-arrow-down"></i
              ></a>
</div>
</div>
<div class="col-lg-6">
<div class="hero-img wow fadeInUp" data-wow-delay=".5s">
<img src="/imgs/hero/hero-img.png" alt="" />
</div>
</div>
</div>
</div>
</section>


<section id="requirements" class="feature-section pt-120">
<div class="container">
<div class="row justify-content-center">
<div class="col-xxl-5 col-xl-6 col-lg-8 col-md-9">
<div class="section-title text-center mb-60">
<h2 class="mb-25 wow fadeInUp" data-wow-delay=".2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
Requirements
</h2>
<p class="wow fadeInUp" data-wow-delay=".4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
Our software requires a few additional items in order to get up and running.
</p>
</div>
</div>
</div>
<div class="row justify-content-center">
<div class="col-lg-4 col-md-8 col-sm-10">
<div class="single-feature">
<div class="icon">
<img src="https://stickassist.com/imgs/xbox-5162428_1280.webp" style="width:100%" />
</div>
<div class="content">
<h3>Controller Converter</h3>
<p>
A controller converter is required to use this software, you can find more setup information by clicking <a href="https://www.youtube.com/watch?v=3FuJWTtYNL0" class="text-primary" target="_blank">here</a>.
</p>
</div>
</div>
</div>
<div class="col-lg-4 col-md-8 col-sm-10">
<div class="single-feature">
<div class="icon">
<img src="https://stickassist.com/imgs/GC311_image.png" style="width:100%" />
</div>
<div class="content">
<h3>Capture Card</h3>
<p>
You require a compatible capture card to receive best performance. See our compatibility list <a href="/requirements" class="text-primary">here</a>.
</p>
</div>
</div>
</div>
<div class="col-lg-4 col-md-8 col-sm-10">
<div class="single-feature">
<div class="icon">
<img src="https://stickassist.com/imgs/gaming-pc.png" style="width:100%" />
</div>
<div class="content">
<h3>A Capable PC</h3>
<p>
You also need to meet our pc minimum specification requirements, you can read more <a href="/requirements" class="text-primary">here</a>.
</p>
</div>
</div>
</div>
 </div>
</div>
</section>




<section id="about" class="about-section pt-150">
<div class="container">
<div class="row align-items-center mb-40">
<div class="col-xl-6 col-lg-6">
<div class="about-content">
<div class="section-title mb-30">
<h2 class="mb-25 wow fadeInUp" data-wow-delay=".2s">
Aim Compensation
</h2>
<p class="wow fadeInUp" data-wow-delay=".4s">
Easily setup aim compensation, which applies counter-acting forces to your aiming method, whetherbe it a mouse or a controller.
These counter-acting forces can keep your aim feeling steady and undistrubed by typical "recoil", found in most FPS games.
<br><br>
For those who find aiming difficult, there are still tons more features:
</p>
</div>
<ul>
<li>Automatically switch with the Text Reader</li>
<li>Aim accurately from short, mid and long range distances</li>
<li>Active support and guides to setting up compensation</li>
</ul>
</div>
</div>
<div class="col-xl-6 col-lg-6 order-first order-lg-last">
<div class="about-img-2">
<video autoplay muted loop id="myVideo" style="width:100%; border-radius:25px; box-shadow:0 2px 10px rgba(0, 0, 0, 0.2)">
<source src="/imgs/examples/2.mp4" type="video/mp4">
</video>
<img src="/imgs/about/about-right-shape.svg" alt="" class="shape shape-1" />
<img src="/imgs/about/right-dots.svg" alt="" class="shape shape-2" />
</div>
</div>
</div>
</div>
</section>


<section id="why" class="feature-extended-section pt-100">
<div class="feature-extended-wrapper">
<div class="container">
<div class="row justify-content-center">
<div class="col-xxl-5 col-xl-6 col-lg-8 col-md-9">
<div class="section-title text-center mb-60">
<h2 class="mb-25 wow fadeInUp" data-wow-delay=".2s">
Why Choose Us
</h2>
<p class="wow fadeInUp" data-wow-delay=".4s">
We don't just have fantastic support!
</p>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-4 col-md-6">
<div class="single-feature-extended">
<div class="icon">
<i class="lni lni-display"></i>
</div>
<div class="content">
<h3>We are Focused</h3>
<p>
On delivering the best and reliable software available on the market.
</p>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6">
<div class="single-feature-extended">
<div class="icon">
<i class="lni lni-leaf"></i>
</div>
<div class="content">
<h3>Awesome Design</h3>
<p>
Simple to use features, with guides and plenty of help from our friendly community.
</p>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6">
<div class="single-feature-extended">
<div class="icon">
<i class="lni lni-grid-alt"></i>
 </div>
<div class="content">
<h3>Easy to Setup</h3>
<p>
Super simple setup for all our users, if you struggle, we can assist you!
</p>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6">
<div class="single-feature-extended">
<div class="icon">
<i class="lni lni-heart"></i>
</div>
<div class="content">
<h3>Community</h3>
<p>
Driven by our community, some of whom contribute largely to our efforts.
</p>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6">
<div class="single-feature-extended">
<div class="icon">
<i class="lni lni-layers"></i>
</div>
<div class="content">
<h3>Essential Features</h3>
<p>
Providing you easy-to-use features, that are simply the best in the market.
</p>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6">
<div class="single-feature-extended">
<div class="icon">
<i class="lni lni-rocket"></i>
</div>
<div class="content">
<h3>Highly Optimized</h3>
<p>
Fast and optimal performance even on lower specification machines!
</p>
</div>
</div>
</div>
</div>
</div>
</div>
</section>


<section id="info" class="feature-section pt-120 about-section">
<div class="container">
<div class="row justify-content-center">
<div class="col-12 col-xl-6 p-4">
<div class="section-title text-center">
<h2 class="mb-25 wow fadeInUp" data-wow-delay=".2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
Over 533+ happy users! 😊
</h2>
<p class="wow fadeInUp" data-wow-delay=".4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
We strive to make all of our users happy, by providing free and friendly tech support.<br><br>
Join our community Discord server to seek assistance, or if you're up for a chat with others.
</p>
<a href="https://discord.gg/qMVcYNvP79" class="main-btn border-btn btn-hover btn-secondary wow fadeInUp mb-3 mt-4" style="background:white;width:100%" data-wow-delay=".6s">
Join Community Discord
</a>
</div>
</div>
<div class="col-12 col-xl-6 p-4">
<div class="section-title text-center about-content">
<h2 class="mb-25 wow fadeInUp" data-wow-delay=".2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
Helping people with many forms of physical disabilities!
</h2>
<p class="wow fadeInUp mb-4" data-wow-delay=".4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
There are many types of disabilities that impair gamers ability to play games. For example, here are a few conditions which our technology can accommodate:
</p>
<style>
              .stacked-list li::before {
                left:10px !important;
              }
            </style>
<ul class="stacked-list">
<li class="mb-2" style="display: inline-block;">Traumatic Brain Injuries</li>
<li class="mb-2" style="display: inline-block;">Spinal Cord Injuries</li>
<li class="mb-2" style="display: inline-block;">Cerebral Palsy</li>
  <li class="mb-2" style="display: inline-block;">Multiple Sclerosis (MS)</li>
<li class="mb-2" style="display: inline-block;">Muscular Dystrophy</li>
<li class="mb-2" style="display: inline-block;">Amputees</li>
<li class="mb-2" style="display: inline-block;">Blindness</li>
</ul>
</div>
</div>
</div>
</section>


<section id="pricing" class="subscribe-section pt-100">
<div class="container">
<div class="subscribe-wrapper img-bg">
<div class="row align-items-center">
<div class="col-xl-7 col-md-12">
<div class="section-title mb-15">
<h2 class="text-white mb-25" style="font-weight:900">DOWNLOAD<span>FOR FREE</span></h2>
<p class="text-white pr-5">
* Do not use StickAssist in competitive gaming. Our software is for disabled users only! Please review our <a href="/terms-and-conditions" style="color:white;text-decoration: underline">Terms and Conditions</a>.
</p>
</div>
</div>
<div class="col-xl-5 col-md-12">
<a href="https://www.dropbox.com/s/1vndbr5a1kj4xbr/Stick%20Assist.zip?dl=1" class="main-btn border-btn btn-hover btn-secondary wow fadeInUp mt-3 mt-lg-0 mb-3" style="background:white;width:100%" data-wow-delay=".6s">
Download
</a>
</div>
</div>
</div>
</div>
</section>


<footer class="footer">
<div class="container">
<div class="widget-wrapper">
<div class="row">
<div class="col-xl-4 col-lg-4 col-md-6">
<div class="footer-widget">
<div class="logo mb-30">
<a href="index.html">
<img src="/imgs/logo.png" alt="" />
</a>
</div>
<p class="desc mb-30 text-white">
Providing access to gaming since 2021.
</p>
</div>
</div>
<div class="col-xl-3 col-lg-2 col-md-6">
<div class="footer-widget">
<h3>Quick Links</h3>
<ul class="links">
<li><a href="#home" class="page-scroll">Home</a></li>
<li><a href="#requirements" class="page-scroll">Requirements</a></li>
<li><a href="#about">About</a></li>
</ul>
</div>
</div>
<div class="col-xl-3 col-lg-3 col-md-6">
<div class="footer-widget">
<h3>Legal</h3>
<ul class="links">
<li><a href="/terms-and-conditions">Terms and Conditions</a></li>
</ul>
</div>
</div>
<div class="col-xl-2 col-lg-3 col-md-6">
</div>
</div>
</div>
</div>
</footer>


<a href="#" class="scroll-top btn-hover">
<i class="lni lni-chevron-up"></i>
</a>

<script src="/js/bootstrap.bundle.min.js"></script>
<script src="/js/wow.min.js"></script>
<script src="/js/frontend.js"></script>
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-4770443497568866" crossorigin="anonymous"></script>
</body>
</html>
