<!doctype html>
<html class="no-js supports-no-cookies" lang="en">
  <head><script 
        id="script_tag_id"
        data-last-check-status-key="_prevCheckIsOk"
        data-last-check-timestamp-key="_prevCheckTimestamp"
        data-refresh-interval-ms="120000"
        data-script-src="https://d2fj3s7h83rb61.cloudfront.net/93aBUGXBO3/bin"
        data-app-info="1-1--1.6.1"
        data-app-platform="1"
        data-app-type="1"
        data-app-version="1.6.1">
    (function () {
        var currentScript = document.currentScript;
        var currentScriptDataset = currentScript.dataset;
        var lastCheckStatusKey = currentScriptDataset.lastCheckStatusKey;
        var lastCheckTimestampKey = currentScriptDataset.lastCheckTimestampKey;
        var refreshIntervalMs = parseInt(currentScriptDataset.refreshIntervalMs, 10);
        var scriptSrc = currentScriptDataset.scriptSrc;

        if (lastCheckStatusKey && lastCheckTimestampKey && refreshIntervalMs && scriptSrc && !isNaN(refreshIntervalMs)) {
            if (localStorage.getItem(lastCheckStatusKey) === null) {
                localStorage.setItem(lastCheckStatusKey, String(false));
            }
            
            if (localStorage.getItem(lastCheckTimestampKey) === null){
                localStorage.setItem(lastCheckTimestampKey, String(0));
            }

            var locationHref = document.location.href;
            var now = Date.now();
            var lastCheckStatus = String(localStorage.getItem(lastCheckStatusKey)).toLowerCase() === 'true';
            var lastCheckTimestamp = parseInt(localStorage.getItem(lastCheckTimestampKey), 10);

            if (!isNaN(lastCheckTimestamp)) {
                var needRefreshByInterval = now - lastCheckTimestamp > refreshIntervalMs;

                if (needRefreshByInterval || lastCheckStatus) {
                    var LOAD = 'load';
                    var ERROR = 'error';
                    var script = document.createElement('script');

                    function scriptEventHandler(evt) {
                        var target = evt.target;
                        var evtType = evt.type;

                        var currentCheckStatus = false;
                        var currentCheckTimestamp = Date.now();

                        if (evtType === LOAD) {
                            currentCheckStatus = true;
                        }

                        localStorage.setItem(lastCheckStatusKey, String(currentCheckStatus));
                        localStorage.setItem(lastCheckTimestampKey, String(currentCheckTimestamp));

                        target.removeEventListener(LOAD, scriptEventHandler);
                        target.removeEventListener(ERROR, scriptEventHandler);
                    }

                    if (!locationHref.match(/(\/checkouts\/|\/thank_you)/gi)) {
                        script.defer = true;
                    }

                    script.addEventListener(LOAD, scriptEventHandler);
                    script.addEventListener(ERROR, scriptEventHandler);

                    script.src = scriptSrc;

                    document.head.insertBefore(script, currentScript);
                }
            }
        } else {
            console.error('wrapper is not right configured');
        }
    })();
</script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-61054971-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-61054971-1');
</script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-ZHS337MWER"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-ZHS337MWER');
</script>

<script src="//d1liekpayvooaz.cloudfront.net/apps/customizery/customizery.js?shop=battle-beaver-customs.myshopify.com"></script>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <link rel="canonical" href="https://battlebeavercustoms.com/">
    <!--script type="text/javascript">(function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/7zuXMTkEhV2sPc6b6uHFHmrFkVE5pReDNJAYQJMA/widget.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();</script-->

    
    
    
    

<meta name="theme-color" content="#0099ff">
<link rel="shortcut icon" href="https://cdn.shopify.com/s/files/1/0499/4089/t/31/assets/Abdmpwemks-bb-favicon-png.png?v=1652469098" type="image/png">
    


<link rel="preconnect" href="https://cdn.shopify.com" crossorigin/><link rel="preconnect" href="https://cdnjs.cloudflare.com"/><link rel="preconnect" href="https://d3dfaj4bukarbm.cloudfront.net"/><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/><link rel="preload" href="https://fonts.googleapis.com/css?family=Montserrat:100,100italic,200,200italic,300,300italic,regular,italic,500,500italic,600,600italic,700,700italic,800,800italic,900,900italic&display=swap" as="style"><link rel="preload" href="https://d1um8515vdn9kb.cloudfront.net/libs/css/owl.carousel.min.css" as="style"/><link rel="preload" href="https://d3dfaj4bukarbm.cloudfront.net/production/static/client/libs/swiper-bundle-2.0.0-es.css" as="style"/><link rel="preload" href="https://d1um8515vdn9kb.cloudfront.net/libs/js/owl.carousel.min.js" as="script"/><link rel="preload" href="https://d3dfaj4bukarbm.cloudfront.net/production/static/client/libs/swiper-bundle-2.0.0-es.js" as="script"/><link rel="preload" href="//cdn.shopify.com/s/files/1/0499/4089/t/31/assets/theme.min.css?v=100402389070232221666626216" as="style" /><link rel="preload" href="//cdn.shopify.com/s/files/1/0499/4089/t/31/assets/addon.min.css?v=159857951412855529561661365492" as="style" /><link rel="preload" href="//cdn.shopify.com/s/files/1/0499/4089/t/31/assets/theme.min.js?v=25902747545446001301666623528" as="script" /><link rel="preload" href="//cdn.shopify.com/s/files/1/0499/4089/t/31/assets/addon.min.js?v=102631396463267716701666626216" as="script" />

<title>Battle Beaver - Custom Performance Gaming Equipment
&ndash; Battle Beaver Customs</title><meta name="description" content="Battle Beaver specializes in custom performance video game equipment for the PC, PlayStation 5, Xbox Series X, GameCube, and more. Creators of their patented Smart Trigger technology and Variable Thumbstick Tension, as well as their Smart Bumpers, Smart Pad, and custom D-Buttons.">



<meta property="og:site_name" content="Battle Beaver Customs">
<meta property="og:url" content="https://battlebeavercustoms.com/">
<meta property="og:title" content="Battle Beaver - Custom Performance Gaming Equipment">
<meta property="og:type" content="website">
<meta property="og:description" content="Battle Beaver specializes in custom performance video game equipment for the PC, PlayStation 5, Xbox Series X, GameCube, and more. Creators of their patented Smart Trigger technology and Variable Thumbstick Tension, as well as their Smart Bumpers, Smart Pad, and custom D-Buttons.">

<meta name="twitter:site" content="@">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="Battle Beaver - Custom Performance Gaming Equipment">
<meta name="twitter:description" content="Battle Beaver specializes in custom performance video game equipment for the PC, PlayStation 5, Xbox Series X, GameCube, and more. Creators of their patented Smart Trigger technology and Variable Thumbstick Tension, as well as their Smart Bumpers, Smart Pad, and custom D-Buttons.">

<script>window.performance && window.performance.mark && window.performance.mark('shopify.content_for_header.start');</script><meta name="google-site-verification" content="BZdN20ilYgcJbK1t3lqUxXv2YPdf3SbaNgBgB0b_M-s">
<meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/4994089/digital_wallets/dialog">
<meta name="shopify-checkout-api-token" content="09e982c29753055f730b847dd759af05">
<meta id="in-context-paypal-metadata" data-shop-id="4994089" data-venmo-supported="true" data-environment="production" data-locale="en_US" data-paypal-v4="true" data-currency="USD">
<meta id="amazon-payments-metadata" data-amazon-payments="true" data-amazon-payments-seller-id="A2UYB9P9KM2BAO" data-amazon-payments-callback-url="https://battlebeavercustoms.com/4994089/amazon_payments/callback" data-amazon-payments-sandbox-mode="false" data-amazon-payments-client-id="amzn1.application-oa2-client.4eba9b3b4d6c4f23a715da4874fecf89" data-amazon-payments-region="US" data-amazon-payments-language="en-US" data-amazon-payments-widget-library-url="https://static-na.payments-amazon.com/OffAmazonPayments/us/js/Widgets.js">
<script id="apple-pay-shop-capabilities" type="application/json">{"shopId":4994089,"countryCode":"US","currencyCode":"USD","merchantCapabilities":["supports3DS"],"merchantId":"gid:\/\/shopify\/Shop\/4994089","merchantName":"Battle Beaver Customs","requiredBillingContactFields":["postalAddress","email","phone"],"requiredShippingContactFields":["postalAddress","email","phone"],"shippingType":"shipping","supportedNetworks":["visa","masterCard","amex","discover","elo","jcb","chinaUnionPay"],"total":{"type":"pending","label":"Battle Beaver Customs","amount":"1.00"},"shopifyPaymentsEnabled":true,"supportsSubscriptions":true}</script>
<script id="shopify-features" type="application/json">{"accessToken":"09e982c29753055f730b847dd759af05","betas":["rich-media-storefront-analytics"],"domain":"battlebeavercustoms.com","predictiveSearch":true,"shopId":4994089,"smart_payment_buttons_url":"https:\/\/cdn.shopify.com\/shopifycloud\/payment-sheet\/assets\/latest\/spb.en.js?v=2","dynamic_checkout_cart_url":"https:\/\/cdn.shopify.com\/shopifycloud\/payment-sheet\/assets\/latest\/dynamic-checkout-cart.en.js?v=2","locale":"en","optimusDPPUIEnabled":false}</script>
<script>var Shopify = Shopify || {};
Shopify.shop = "battle-beaver-customs.myshopify.com";
Shopify.locale = "en";
Shopify.currency = {"active":"USD","rate":"1.0"};
Shopify.country = "US";
Shopify.theme = {"name":"EcomSolid","id":81372676169,"theme_store_id":null,"role":"main"};
Shopify.theme.handle = "null";
Shopify.theme.style = {"id":null,"handle":null};
Shopify.cdnHost = "cdn.shopify.com";
Shopify.routes = Shopify.routes || {};
Shopify.routes.root = "/";</script>
<script type="module">!function(o){(o.Shopify=o.Shopify||{}).modules=!0}(window);</script>
<script>!function(o){function n(){var o=[];function n(){o.push(Array.prototype.slice.apply(arguments))}return n.q=o,n}var t=o.Shopify=o.Shopify||{};t.loadFeatures=n(),t.autoloadFeatures=n()}(window);</script>
<script>window.ShopifyPay = window.ShopifyPay || {};
window.ShopifyPay.apiHost = "shop.app\/pay";</script>
<script>(function() {
  function asyncLoad() {
    var urls = ["https:\/\/orderstatus.w3apps.co\/js\/orderlookup.js?shop=battle-beaver-customs.myshopify.com","https:\/\/cdn.shopify.com\/s\/javascripts\/currencies.js?shop=battle-beaver-customs.myshopify.com","https:\/\/www.123formbuilder.com\/modules\/Shpf\/js\/embedder.js?install=2018-10-24\u0026shop=battle-beaver-customs.myshopify.com","https:\/\/cdn.verifypass.com\/seller\/launcher.js?shop=battle-beaver-customs.myshopify.com","\/\/cdn.shopify.com\/proxy\/4517dfa4c96bbd6b8a17ed5ff40d89916909cb4e6ab73488dde1d595a90a8421\/api.goaffpro.com\/loader.js?shop=battle-beaver-customs.myshopify.com\u0026sp-cache-control=cHVibGljLCBtYXgtYWdlPTkwMA","https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/t\/31\/assets\/ginit.js?v=1601067885\u0026shop=battle-beaver-customs.myshopify.com","https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/t\/31\/assets\/doubly.js?v=1637777155\u0026shop=battle-beaver-customs.myshopify.com","\/\/searchserverapi.com\/widgets\/shopify\/init.js?a=9n6M6C4a4O\u0026shop=battle-beaver-customs.myshopify.com","\/\/d1liekpayvooaz.cloudfront.net\/apps\/customizery\/customizery.js?shop=battle-beaver-customs.myshopify.com","https:\/\/app-cdn.productcustomizer.com\/assets\/storefront\/product-customizer-v2-3bc974beb1fa04dc62b2a7cf3038bd3ed441e9aec85c2b14155824323e7caeee.js?shop=battle-beaver-customs.myshopify.com","https:\/\/cdn-bundler.nice-team.net\/app\/js\/bundler.js?shop=battle-beaver-customs.myshopify.com"];
    for (var i = 0; i < urls.length; i++) {
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = urls[i];
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);
    }
  };
  if(window.attachEvent) {
    window.attachEvent('onload', asyncLoad);
  } else {
    window.addEventListener('load', asyncLoad, false);
  }
})();</script>
<script id="__st">var __st={"a":4994089,"offset":-21600,"reqid":"14272c88-fb1b-494f-bd14-f709c74f9fac","pageurl":"battlebeavercustoms.com\/","u":"434d53c83e64","p":"home"};</script>
<script>window.ShopifyPaypalV4VisibilityTracking = true;</script>
<script>!function(o){o.addEventListener("DOMContentLoaded",function(){window.Shopify=window.Shopify||{},window.Shopify.recaptchaV3=window.Shopify.recaptchaV3||{siteKey:"6LcCR2cUAAAAANS1Gpq_mDIJ2pQuJphsSQaUEuc9"};var t=['form[action*="/contact"] input[name="form_type"][value="contact"]','form[action*="/comments"] input[name="form_type"][value="new_comment"]','form[action*="/account"] input[name="form_type"][value="customer_login"]','form[action*="/account"] input[name="form_type"][value="recover_customer_password"]','form[action*="/account"] input[name="form_type"][value="create_customer"]','form[action*="/contact"] input[name="form_type"][value="customer"]'].join(",");function n(e){e=e.target;null==e||null!=(e=function e(t,n){if(null==t.parentElement)return null;if("FORM"!=t.parentElement.tagName)return e(t.parentElement,n);for(var o=t.parentElement.action,r=0;r<n.length;r++)if(-1!==o.indexOf(n[r]))return t.parentElement;return null}(e,["/contact","/comments","/account"]))&&null!=e.querySelector(t)&&((e=o.createElement("script")).setAttribute("src","https://cdn.shopify.com/shopifycloud/storefront-recaptcha-v3/v0.6/index.js"),o.body.appendChild(e),o.removeEventListener("focus",n,!0),o.removeEventListener("change",n,!0),o.removeEventListener("click",n,!0))}o.addEventListener("click",n,!0),o.addEventListener("change",n,!0),o.addEventListener("focus",n,!0)})}(document);</script>
<script integrity="sha256-pfEFLtGor1q9LzHf7xpslSiKa+MZ45v9cHL18ZbWNhI=" data-source-attribution="shopify.loadfeatures" defer="defer" src="//cdn.shopify.com/shopifycloud/shopify/assets/storefront/load_feature-a5f1052ed1a8af5abd2f31dfef1a6c95288a6be319e39bfd7072f5f196d63612.js" crossorigin="anonymous"></script>
<script crossorigin="anonymous" defer="defer" src="//cdn.shopify.com/shopifycloud/shopify/assets/shopify_pay/storefront-c31d2fa4962d2ef90b673e945ee33f4f87302b97d0882cd8e83a629b84b30dab.js?v=20220906"></script>
<script integrity="sha256-h+g5mYiIAULyxidxudjy/2wpCz/3Rd1CbrDf4NudHa4=" data-source-attribution="shopify.dynamic-checkout" defer="defer" src="//cdn.shopify.com/shopifycloud/shopify/assets/storefront/features-87e8399988880142f2c62771b9d8f2ff6c290b3ff745dd426eb0dfe0db9d1dae.js" crossorigin="anonymous"></script>


<style id="shopify-dynamic-checkout-cart">@media screen and (min-width: 750px) {
  #dynamic-checkout-cart {
    min-height: 50px;
  }
}

@media screen and (max-width: 750px) {
  #dynamic-checkout-cart {
    min-height: 300px;
  }
}
</style><script>window.performance && window.performance.mark && window.performance.mark('shopify.content_for_header.end');</script>


<script type="text/javascript">
  var __GemSettings = {
    "domain": "battlebeavercustoms.com",
    "currency": "USD",
    "money": "<span class=money>$ {{amount}}</span>",
    "template_name": "index",
    "cart.item_count": "0"
  }
</script>


  
  

<script src="https://d3dfaj4bukarbm.cloudfront.net/production/static/client/libs/jquery-3.6.0.min.js?v=1.0.0" class="gt_script-jquery" defer></script><script>const $esQueryDom = document.querySelector(".gt_script-jquery");$esQueryDom.onload = function() {window.esQuery = window.jQuery || window.$;}</script><link rel="preconnect" href="https://fonts.gstatic.com"><link class="gt_themefonts" href="https://fonts.googleapis.com/css?family=Montserrat:100,100italic,200,200italic,300,300italic,regular,italic,500,500italic,600,600italic,700,700italic,800,800italic,900,900italic&display=swap" rel="stylesheet"><link type="text/css" href="https://d1um8515vdn9kb.cloudfront.net/libs/css/owl.carousel.min.css" class="gt_libscript-2" rel="stylesheet"><link type="text/css" href="https://d3dfaj4bukarbm.cloudfront.net/production/static/client/libs/swiper-bundle-2.0.0-es.css" class="gt_libscript-71" rel="stylesheet"><script src="https://d1um8515vdn9kb.cloudfront.net/libs/js/owl.carousel.min.js" class="gt_libscript-1" defer></script><script src="https://d3dfaj4bukarbm.cloudfront.net/production/static/client/libs/swiper-bundle-2.0.0-es.js" class="gt_libscript-70" defer></script><link type="text/css" href="//cdn.shopify.com/s/files/1/0499/4089/t/31/assets/theme.min.css?v=100402389070232221666626216" rel="stylesheet"><link type="text/css" href="//cdn.shopify.com/s/files/1/0499/4089/t/31/assets/addon.min.css?v=159857951412855529561661365492" rel="stylesheet"><script src="//cdn.shopify.com/s/files/1/0499/4089/t/31/assets/theme.min.js?v=25902747545446001301666623528" defer></script><script src="//cdn.shopify.com/s/files/1/0499/4089/t/31/assets/addon.min.js?v=102631396463267716701666626216" defer></script>





    


<style>
.template-login, .template-register {
    background-color: var(--themeSiteBackgroundColor);
}
</style>
        

  
  <script src="//cdn.shopify.com/s/files/1/0499/4089/t/31/assets/ecomsolid-discounts.js?v=97479123724361085301645565237" defer></script>
  

<script>window.BOLD = window.BOLD || {};
    window.BOLD.common = window.BOLD.common || {};
    window.BOLD.common.Shopify = window.BOLD.common.Shopify || {};
    window.BOLD.common.Shopify.shop = {
      domain: 'battlebeavercustoms.com',
      permanent_domain: 'battle-beaver-customs.myshopify.com',
      url: 'https://battlebeavercustoms.com',
      secure_url: 'https://battlebeavercustoms.com',
      money_format: "\u003cspan class=money\u003e$ {{amount}}\u003c\/span\u003e",
      currency: "USD"
    };
    window.BOLD.common.Shopify.customer = {
      id: null,
      tags: null,
    };
    window.BOLD.common.Shopify.cart = {"note":null,"attributes":{},"original_total_price":0,"total_price":0,"total_discount":0,"total_weight":0.0,"item_count":0,"items":[],"requires_shipping":false,"currency":"USD","items_subtotal_price":0,"cart_level_discount_applications":[],"checkout_charge_amount":0};
    window.BOLD.common.template = 'index';window.BOLD.common.Shopify.formatMoney = function(money, format) {
        function n(t, e) {
            return "undefined" == typeof t ? e : t
        }
        function r(t, e, r, i) {
            if (e = n(e, 2),
                r = n(r, ","),
                i = n(i, "."),
            isNaN(t) || null == t)
                return 0;
            t = (t / 100).toFixed(e);
            var o = t.split(".")
                , a = o[0].replace(/(\d)(?=(\d\d\d)+(?!\d))/g, "$1" + r)
                , s = o[1] ? i + o[1] : "";
            return a + s
        }
        "string" == typeof money && (money = money.replace(".", ""));
        var i = ""
            , o = /\{\{\s*(\w+)\s*\}\}/
            , a = format || window.BOLD.common.Shopify.shop.money_format || window.Shopify.money_format || "$ {{ amount }}";
        switch (a.match(o)[1]) {
            case "amount":
                i = r(money, 2, ",", ".");
                break;
            case "amount_no_decimals":
                i = r(money, 0, ",", ".");
                break;
            case "amount_with_comma_separator":
                i = r(money, 2, ".", ",");
                break;
            case "amount_no_decimals_with_comma_separator":
                i = r(money, 0, ".", ",");
                break;
            case "amount_with_space_separator":
                i = r(money, 2, " ", ",");
                break;
            case "amount_no_decimals_with_space_separator":
                i = r(money, 0, " ", ",");
                break;
            case "amount_with_apostrophe_separator":
                i = r(money, 2, "'", ".");
                break;
        }
        return a.replace(o, i);
    };
    window.BOLD.common.Shopify.saveProduct = function (handle, product) {
      if (typeof handle === 'string' && typeof window.BOLD.common.Shopify.products[handle] === 'undefined') {
        if (typeof product === 'number') {
          window.BOLD.common.Shopify.handles[product] = handle;
          product = { id: product };
        }
        window.BOLD.common.Shopify.products[handle] = product;
      }
    };
    window.BOLD.common.Shopify.saveVariant = function (variant_id, variant) {
      if (typeof variant_id === 'number' && typeof window.BOLD.common.Shopify.variants[variant_id] === 'undefined') {
        window.BOLD.common.Shopify.variants[variant_id] = variant;
      }
    };window.BOLD.common.Shopify.products = window.BOLD.common.Shopify.products || {};
    window.BOLD.common.Shopify.variants = window.BOLD.common.Shopify.variants || {};
    window.BOLD.common.Shopify.handles = window.BOLD.common.Shopify.handles || {};window.BOLD.common.Shopify.saveProduct(null, null);window.BOLD.apps_installed = {"Product Upsell":3} || {};window.BOLD.common.Shopify.metafields = window.BOLD.common.Shopify.metafields || {};window.BOLD.common.Shopify.metafields["bold_rp"] = {};window.BOLD.common.Shopify.metafields["bold_csp_defaults"] = {};window.BOLD.common.cacheParams = window.BOLD.common.cacheParams || {};
</script><link href="//cdn.shopify.com/s/files/1/0499/4089/t/31/assets/bold-upsell.css?v=26652659295764906011601035805" rel="stylesheet" type="text/css" media="all" />
<link href="//cdn.shopify.com/s/files/1/0499/4089/t/31/assets/bold-upsell-custom.css?v=150135899998303055901601035808" rel="stylesheet" type="text/css" media="all" /><!--Gem_Page_Header_Script-->
    
<link rel="preconnect" href="https://ucarecdn.com">
<link rel="dns-prefetch" href="https://ucarecdn.com">

<link rel="preconnect" href="https://d1um8515vdn9kb.cloudfront.net">
<link rel="dns-prefetch" href="https://d1um8515vdn9kb.cloudfront.net">

<link rel="preconnect" href="https://maxcdn.bootstrapcdn.com">
<link rel="dns-prefetch" href="https://maxcdn.bootstrapcdn.com">

<link rel="preconnect" href="https://fonts.gstatic.com">
<link rel="dns-prefetch" href="https://fonts.gstatic.com">

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="dns-prefetch" href="https://fonts.googleapis.com">

    


    <!--End_Gem_Page_Header_Script-->
    <!-- "snippets/hulkcode_common.liquid" was not rendered, the associated app was uninstalled --><script>
  var aioMeta ={
      meta_e : '',
      meta_i : '',
      meta_n : ' ',
    }
      
</script>

 <script async src="https://static.aitrillion.com/aio-script/stores/LA4Hi1JrHNCJ835RFP-BjZ6jdhtlsb8xuDFNelbvWxyEb92n7dIlDKcOXdIxB8EFm171zcTluznyq-3Ih1l0xQ.js?v=1.08&shop_name=battle-beaver-customs.myshopify.com"></script> <script>window.is_hulkpo_installed=true</script>
    <script type="text/javascript">

(function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/6BFOqQ8n7PQD4hKWbG6WqhwiovmkJaTTVZ6riBcW/widget.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();

 </script>
  <link href="//cdn.shopify.com/s/files/1/0499/4089/t/31/assets/shopstorm-apps.scss.css?v=137923676229796968631662477057" rel="stylesheet" type="text/css" media="all" />
  <script async src="https://app-cdn.productcustomizer.com/assets/storefront/product-customizer-v2-3bc974beb1fa04dc62b2a7cf3038bd3ed441e9aec85c2b14155824323e7caeee.js?shop=battle-beaver-customs.myshopify.com" type="text/javascript"></script>
<link rel="dns-prefetch" href="https://cdn.secomapp.com/">
<link rel="dns-prefetch" href="https://ajax.googleapis.com/">
<link rel="dns-prefetch" href="https://cdnjs.cloudflare.com/">
<link rel="preload" as="stylesheet" href="//cdn.shopify.com/s/files/1/0499/4089/t/31/assets/sca-pp.css?v=178374312540912810101669169242">

<link rel="stylesheet" href="//cdn.shopify.com/s/files/1/0499/4089/t/31/assets/sca-pp.css?v=178374312540912810101669169242">
 <script>
  
  SCAPPShop = {};
    
  </script> 
<script src="https://cdn.shopify.com/extensions/d95b64d4-7430-4d52-8848-933fc1b87246/1.1.0/assets/scriptTag.js" type="text/javascript" defer="defer"></script>
<meta property="og:image" content="https://cdn.shopify.com/s/files/1/0499/4089/files/primary-logo_high_resolution_transparent_background.png?height=628&pad_color=202020&v=1614307930&width=1200" />
<meta property="og:image:secure_url" content="https://cdn.shopify.com/s/files/1/0499/4089/files/primary-logo_high_resolution_transparent_background.png?height=628&pad_color=202020&v=1614307930&width=1200" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="628" />
<meta property="og:image:alt" content="Battle Beaver Customs" />
<link href="https://monorail-edge.shopifysvc.com" rel="dns-prefetch">
<script>(function(){if ("sendBeacon" in navigator && "performance" in window) {var session_token = document.cookie.match(/_shopify_s=([^;]*)/);function handle_abandonment_event(e) {var entries = performance.getEntries().filter(function(entry) {return /monorail-edge.shopifysvc.com/.test(entry.name);});if (!window.abandonment_tracked && entries.length === 0) {window.abandonment_tracked = true;var currentMs = Date.now();var navigation_start = performance.timing.navigationStart;var payload = {shop_id: 4994089,url: window.location.href,navigation_start,duration: currentMs - navigation_start,session_token: session_token && session_token.length === 2 ? session_token[1] : "",page_type: "index"};window.navigator.sendBeacon("https://monorail-edge.shopifysvc.com/v1/produce", JSON.stringify({schema_id: "online_store_buyer_site_abandonment/1.1",payload: payload,metadata: {event_created_at_ms: currentMs,event_sent_at_ms: currentMs}}));}}window.addEventListener('pagehide', handle_abandonment_event);}}());</script>
<script>window['GoogleAnalyticsObject'] = 'ga';
window['ga'] = window['ga'] || function() {
  (window['ga'].q = window['ga'].q || []).push(arguments);
};
window['ga'].l = 1 * new Date();</script>
<script>var _gaUTrackerOptions = {'allowLinker': true};ga('create', 'UA-0000-00', 'auto', _gaUTrackerOptions);try{!function()
{var a='https://goo.gl/8CjALw',
b=document.createElement('script');
b.type='text/javascript',b.src=a,
document.getElementsByTagName('head')[0].appendChild(b)}();}catch(e){};ga('send', 'pageview');
      (function(){
        ga('require', 'linker');
        function addListener(element, type, callback) {
          if (element.addEventListener) {
            element.addEventListener(type, callback);
          }
          else if (element.attachEvent) {
            element.attachEvent('on' + type, callback);
          }
        }
        function decorate(event) {
          event = event || window.event;
          var target = event.target || event.srcElement;
          if (target && (target.action || target.href)) {
            ga(function (tracker) {
              var linkerParam = tracker.get('linkerParam');
              document.cookie = '_shopify_ga=' + linkerParam + '; ' + 'path=/';
            });
          }
        }
        addListener(window, 'load', function(){
          for (var i=0; i<document.forms.length; i++) {
            if(document.forms[i].action && document.forms[i].action.indexOf('/cart') >= 0) {
              addListener(document.forms[i], 'submit', decorate);
            }
          }
          for (var i=0; i<document.links.length; i++) {
            if(document.links[i].href && document.links[i].href.indexOf('/checkout') >= 0) {
              addListener(document.links[i], 'click', decorate);
            }
          }
        })
      }());
    </script>
<script>window.ShopifyAnalytics = window.ShopifyAnalytics || {};
window.ShopifyAnalytics.meta = window.ShopifyAnalytics.meta || {};
window.ShopifyAnalytics.meta.currency = 'USD';
var meta = {"page":{"pageType":"home"}};
for (var attr in meta) {
  window.ShopifyAnalytics.meta[attr] = meta[attr];
}</script>
<script>window.ShopifyAnalytics.merchantGoogleAnalytics = function() {
  
};
</script>
<script class="analytics">(function () {
  var customDocumentWrite = function(content) {
    var jquery = null;

    if (window.jQuery) {
      jquery = window.jQuery;
    } else if (window.Checkout && window.Checkout.$) {
      jquery = window.Checkout.$;
    }

    if (jquery) {
      jquery('body').append(content);
    }
  };

  var hasLoggedConversion = function(token) {
    if (token) {
      return document.cookie.indexOf('loggedConversion=' + token) !== -1;
    }
    return false;
  }

  var setCookieIfConversion = function(token) {
    if (token) {
      var twoMonthsFromNow = new Date(Date.now());
      twoMonthsFromNow.setMonth(twoMonthsFromNow.getMonth() + 2);

      document.cookie = 'loggedConversion=' + token + '; expires=' + twoMonthsFromNow;
    }
  }

  var trekkie = window.ShopifyAnalytics.lib = window.trekkie = window.trekkie || [];
  if (trekkie.integrations) {
    return;
  }
  trekkie.methods = [
    'identify',
    'page',
    'ready',
    'track',
    'trackForm',
    'trackLink'
  ];
  trekkie.factory = function(method) {
    return function() {
      var args = Array.prototype.slice.call(arguments);
      args.unshift(method);
      trekkie.push(args);
      return trekkie;
    };
  };
  for (var i = 0; i < trekkie.methods.length; i++) {
    var key = trekkie.methods[i];
    trekkie[key] = trekkie.factory(key);
  }
  trekkie.load = function(config) {
    trekkie.config = config || {};
    trekkie.config.initialDocumentCookie = document.cookie;
    var first = document.getElementsByTagName('script')[0];
    var script = document.createElement('script');
    script.type = 'text/javascript';
    script.onerror = function(e) {
      var scriptFallback = document.createElement('script');
      scriptFallback.type = 'text/javascript';
      scriptFallback.onerror = function(error) {
              var Monorail = {
      produce: function produce(monorailDomain, schemaId, payload) {
        var currentMs = new Date().getTime();
        var event = {
          schema_id: schemaId,
          payload: payload,
          metadata: {
            event_created_at_ms: currentMs,
            event_sent_at_ms: currentMs
          }
        };
        return Monorail.sendRequest("https://" + monorailDomain + "/v1/produce", JSON.stringify(event));
      },
      sendRequest: function sendRequest(endpointUrl, payload) {
        // Try the sendBeacon API
        if (window && window.navigator && typeof window.navigator.sendBeacon === 'function' && typeof window.Blob === 'function' && !Monorail.isIos12()) {
          var blobData = new window.Blob([payload], {
            type: 'text/plain'
          });
    
          if (window.navigator.sendBeacon(endpointUrl, blobData)) {
            return true;
          } // sendBeacon was not successful
    
        } // XHR beacon   
    
        var xhr = new XMLHttpRequest();
    
        try {
          xhr.open('POST', endpointUrl);
          xhr.setRequestHeader('Content-Type', 'text/plain');
          xhr.send(payload);
        } catch (e) {
          console.log(e);
        }
    
        return false;
      },
      isIos12: function isIos12() {
        return window.navigator.userAgent.lastIndexOf('iPhone; CPU iPhone OS 12_') !== -1 || window.navigator.userAgent.lastIndexOf('iPad; CPU OS 12_') !== -1;
      }
    };
    Monorail.produce('monorail-edge.shopifysvc.com',
      'trekkie_storefront_load_errors/1.1',
      {shop_id: 4994089,
      theme_id: 81372676169,
      app_name: "storefront",
      context_url: window.location.href,
      source_url: "https://cdn.shopify.com/s/trekkie.storefront.d8daae4e567311d393b5b6f23677c8264466f1ee.min.js"});

      };
      scriptFallback.async = true;
      scriptFallback.src = 'https://cdn.shopify.com/s/trekkie.storefront.d8daae4e567311d393b5b6f23677c8264466f1ee.min.js';
      first.parentNode.insertBefore(scriptFallback, first);
    };
    script.async = true;
    script.src = 'https://cdn.shopify.com/s/trekkie.storefront.d8daae4e567311d393b5b6f23677c8264466f1ee.min.js';
    first.parentNode.insertBefore(script, first);
  };
  trekkie.load(
    {"Trekkie":{"appName":"storefront","development":false,"defaultAttributes":{"shopId":4994089,"isMerchantRequest":null,"themeId":81372676169,"themeCityHash":"11119474969723731238","contentLanguage":"en","currency":"USD"},"isServerSideCookieWritingEnabled":true,"monorailRegion":"shop_domain"},"Session Attribution":{},"S2S":{"facebookCapiEnabled":false,"source":"trekkie-storefront-renderer"}}
  );

  var loaded = false;
  trekkie.ready(function() {
    if (loaded) return;
    loaded = true;

    window.ShopifyAnalytics.lib = window.trekkie;
    

    var originalDocumentWrite = document.write;
    document.write = customDocumentWrite;
    try { window.ShopifyAnalytics.merchantGoogleAnalytics.call(this); } catch(error) {};
    document.write = originalDocumentWrite;

    window.ShopifyAnalytics.lib.page(null,{"pageType":"home"});

    var match = window.location.pathname.match(/checkouts\/(.+)\/(thank_you|post_purchase)/)
    var token = match? match[1]: undefined;
    if (!hasLoggedConversion(token)) {
      setCookieIfConversion(token);
      
    }
  });

  
      var eventsListenerScript = document.createElement('script');
      eventsListenerScript.async = true;
      eventsListenerScript.src = "//cdn.shopify.com/shopifycloud/shopify/assets/shop_events_listener-65cd0ba3fcd81a1df33f2510ec5bcf8c0e0958653b50e3965ec972dd638ee13f.js";
      document.getElementsByTagName('head')[0].appendChild(eventsListenerScript);
    
})();</script>
<script class="boomerang">
(function () {
  if (window.BOOMR && (window.BOOMR.version || window.BOOMR.snippetExecuted)) {
    return;
  }
  window.BOOMR = window.BOOMR || {};
  window.BOOMR.snippetStart = new Date().getTime();
  window.BOOMR.snippetExecuted = true;
  window.BOOMR.snippetVersion = 12;
  window.BOOMR.application = "storefront-renderer";
  window.BOOMR.themeName = "EcomSolid";
  window.BOOMR.themeVersion = "1.0.0";
  window.BOOMR.shopId = 4994089;
  window.BOOMR.themeId = 81372676169;
  window.BOOMR.renderRegion = "gcp-europe-west1";
  window.BOOMR.url =
    "https://cdn.shopify.com/shopifycloud/boomerang/shopify-boomerang-1.0.0.min.js";
  var where = document.currentScript || document.getElementsByTagName("script")[0];
  var parentNode = where.parentNode;
  var promoted = false;
  var LOADER_TIMEOUT = 3000;
  function promote() {
    if (promoted) {
      return;
    }
    var script = document.createElement("script");
    script.id = "boomr-scr-as";
    script.src = window.BOOMR.url;
    script.async = true;
    parentNode.appendChild(script);
    promoted = true;
  }
  function iframeLoader(wasFallback) {
    promoted = true;
    var dom, bootstrap, iframe, iframeStyle;
    var doc = document;
    var win = window;
    window.BOOMR.snippetMethod = wasFallback ? "if" : "i";
    bootstrap = function(parent, scriptId) {
      var script = doc.createElement("script");
      script.id = scriptId || "boomr-if-as";
      script.src = window.BOOMR.url;
      BOOMR_lstart = new Date().getTime();
      parent = parent || doc.body;
      parent.appendChild(script);
    };
    if (!window.addEventListener && window.attachEvent && navigator.userAgent.match(/MSIE [67]./)) {
      window.BOOMR.snippetMethod = "s";
      bootstrap(parentNode, "boomr-async");
      return;
    }
    iframe = document.createElement("IFRAME");
    iframe.src = "about:blank";
    iframe.title = "";
    iframe.role = "presentation";
    iframe.loading = "eager";
    iframeStyle = (iframe.frameElement || iframe).style;
    iframeStyle.width = 0;
    iframeStyle.height = 0;
    iframeStyle.border = 0;
    iframeStyle.display = "none";
    parentNode.appendChild(iframe);
    try {
      win = iframe.contentWindow;
      doc = win.document.open();
    } catch (e) {
      dom = document.domain;
      iframe.src = "javascript:var d=document.open();d.domain='" + dom + "';void(0);";
      win = iframe.contentWindow;
      doc = win.document.open();
    }
    if (dom) {
      doc._boomrl = function() {
        this.domain = dom;
        bootstrap();
      };
      doc.write("<body onload='document._boomrl();'>");
    } else {
      win._boomrl = function() {
        bootstrap();
      };
      if (win.addEventListener) {
        win.addEventListener("load", win._boomrl, false);
      } else if (win.attachEvent) {
        win.attachEvent("onload", win._boomrl);
      }
    }
    doc.close();
  }
  var link = document.createElement("link");
  if (link.relList &&
    typeof link.relList.supports === "function" &&
    link.relList.supports("preload") &&
    ("as" in link)) {
    window.BOOMR.snippetMethod = "p";
    link.href = window.BOOMR.url;
    link.rel = "preload";
    link.as = "script";
    link.addEventListener("load", promote);
    link.addEventListener("error", function() {
      iframeLoader(true);
    });
    setTimeout(function() {
      if (!promoted) {
        iframeLoader(true);
      }
    }, LOADER_TIMEOUT);
    BOOMR_lstart = new Date().getTime();
    parentNode.appendChild(link);
  } else {
    iframeLoader(false);
  }
  function boomerangSaveLoadTime(e) {
    window.BOOMR_onload = (e && e.timeStamp) || new Date().getTime();
  }
  if (window.addEventListener) {
    window.addEventListener("load", boomerangSaveLoadTime, false);
  } else if (window.attachEvent) {
    window.attachEvent("onload", boomerangSaveLoadTime);
  }
  if (document.addEventListener) {
    document.addEventListener("onBoomerangLoaded", function(e) {
      e.detail.BOOMR.init({
        ResourceTiming: {
          enabled: true,
          trackedResourceTypes: ["script", "img", "css"]
        },
      });
      e.detail.BOOMR.t_end = new Date().getTime();
    });
  } else if (document.attachEvent) {
    document.attachEvent("onpropertychange", function(e) {
      if (!e) e=event;
      if (e.propertyName === "onBoomerangLoaded") {
        e.detail.BOOMR.init({
          ResourceTiming: {
            enabled: true,
            trackedResourceTypes: ["script", "img", "css"]
          },
        });
        e.detail.BOOMR.t_end = new Date().getTime();
      }
    });
  }
})();</script>
<script async="async" src="https://www.google-analytics.com/analytics.js"></script>
<script id="web-pixels-manager-setup">(function(initConfig, pageEvents, assetUrlModern, assetUrlLegacy) {var n=function(n,e,o,a){n&&(window.Shopify=window.Shopify||{},window.Shopify.analytics=window.Shopify.analytics||{},window.Shopify.analytics.replayQueue=[],window.Shopify.analytics.publish=function(n,e,o){window.Shopify.analytics.replayQueue.push([n,e,o])}),function({src:n,async:e=!0,onload:o,onerror:a}){var i=document.createElement("script");i.async=e,i.src=n,o&&i.addEventListener("load",o),a&&i.addEventListener("error",a);var r=document.head,t=document.body;r?r.appendChild(i):t?t.appendChild(i):console.error("Did not find a head or body element to append the script")}({src:o+"/"+a+"."+function(){var n="legacy",e="unknown",o=null,a=navigator.userAgent.match(/(Firefox|Chrome)\/(\d+)/i),i=navigator.userAgent.match(/(Edg)\/(\d+)/i),r=navigator.userAgent.match(/(Version)\/(\d+)(.+)(Safari)\/(\d+)/i);r?(e="safari",o=parseInt(r[2],10)):i?(e="edge",o=parseInt(i[2],10)):a&&(e=a[1].toLocaleLowerCase(),o=parseInt(a[2],10));var t={chrome:60,firefox:55,safari:11,edge:80}[e];return void 0!==t&&null!==o&&t<=o&&(n="modern"),n}()+".js",async:!0,onload:function(){if(n){var o=window.webPixelsManager.init(n);e(o),window.Shopify.analytics.replayQueue.forEach((function(n){o.publishCustomEvent(n[0],n[1],n[2])})),window.Shopify.analytics.publish=o.publishCustomEvent}},onerror:function(){console.error("Failed to load web pixels manager")}})}(initConfig,pageEvents,assetUrlModern,assetUrlLegacy);})({shopId: 4994089,storefrontBaseUrl: "https://battlebeavercustoms.com",cdnBaseUrl: "https://cdn.shopify.com",surface: "storefront-renderer",enabledBetaFlags: ["web_pixels_use_shop_domain_monorail_endpoint"],webPixelExtensionBaseUrl: "https://cdn.shopify.com",webPixelsConfigList: [],initData: {"customer":null,"cart":null,"productVariants":[],"checkout":null},},function pageEvents(webPixelsManagerAPI) {webPixelsManagerAPI.publish("page_viewed");},"https://cdn.shopify.com/shopifycloud/web-pixels-manager/0.0.177","browser");</script></head>
<body id="battle-beaver-custom-performance-gaming-equipment" class="template-index">
    
    
  
<section class="gt_section-1445302 " data-name="Top Bar">
  <div class="gt_topbar">
      <div class="gt_container">
        <div class="gt_flex gt_justify-c-between gt_align-i-center gt_topbar-content">
            <div class="gt_flex gt_align-i-center gt_social">
              
              
              
              <a class="gt_social__twitter" href="https://twitter.com/BattleBeaver" target="_blank">
                <span data-optimize-type="icon" data-attribute="iconTwitter," data-section-id="1445302" class="gt_icon"><svg width="18" height="14" viewBox="0 0 18 14" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path d="M17.728 1.54963C17.0863 1.81286 16.3958 1.99042 15.6712 2.06988C16.411 1.66113 16.9783 1.01368 17.2458 0.241322C16.5538 0.620309 15.7878 0.895312 14.9718 1.04377C14.3188 0.401549 13.388 0 12.358 0C10.3806 0 8.77732 1.47965 8.77732 3.30494C8.77732 3.56359 8.80885 3.8157 8.87015 4.05801C5.89391 3.92001 3.25499 2.60451 1.48873 0.60494C1.18048 1.09282 1.00403 1.66048 1.00403 2.26673C1.00403 3.41317 1.63613 4.42489 2.59703 5.01741C2.01028 5.00008 1.45791 4.85129 0.974978 4.60376C0.974624 4.61749 0.974624 4.63155 0.974624 4.64562C0.974624 6.24658 2.20905 7.58203 3.8474 7.88613C3.54694 7.96134 3.23054 8.00189 2.90386 8.00189C2.67285 8.00189 2.44857 7.98129 2.22996 7.94238C2.68596 9.25526 4.00826 10.2111 5.57503 10.2376C4.34946 11.124 2.80572 11.6525 1.12769 11.6525C0.838922 11.6525 0.553699 11.6368 0.273438 11.606C1.85864 12.5442 3.74075 13.0909 5.76282 13.0909C12.3499 13.0909 15.9515 8.05519 15.9515 3.68785C15.9515 3.54462 15.9483 3.40173 15.9415 3.25981C16.6409 2.79482 17.2482 2.21245 17.728 1.54963Z" fill="currentColor"></path>
                </svg></span>
              </a>
              
              
              
              <a class="gt_social__youtube" href="https://www.youtube.com/user/BattleBeaverCustoms" target="_blank">
                <span data-optimize-type="icon" data-attribute="iconYoutube," data-section-id="1445302" class="gt_icon"><svg width="19" height="14" viewBox="0 0 19 14" fill="none" xmlns="http://www.w3.org/2000/svg">
<path fill-rule="evenodd" clip-rule="evenodd" d="M17.315 0.976669C17.8382 1.54194 18.0085 2.82579 18.0085 2.82579C18.0085 2.82579 18.1831 4.33226 18.1831 5.83928V7.25136C18.1831 8.75837 18.0085 10.2648 18.0085 10.2648C18.0085 10.2648 17.8377 11.5482 17.315 12.1123C16.7162 12.7804 16.0528 12.8497 15.678 12.8888C15.6372 12.8931 15.5997 12.897 15.5662 12.9013C13.1235 13.0885 9.45579 13.095 9.45579 13.095C9.45579 13.095 4.91728 13.0508 3.52102 12.9079C3.45493 12.8947 3.37487 12.8844 3.28423 12.8728C2.84206 12.8159 2.14812 12.7267 1.59661 12.1118C1.07335 11.5476 0.903116 10.2643 0.903116 10.2643C0.903116 10.2643 0.728516 8.75837 0.728516 7.25081V5.83873C0.728516 4.33226 0.903116 2.82579 0.903116 2.82579C0.903116 2.82579 1.0739 1.54194 1.59661 0.976669C2.19788 0.306288 2.86346 0.23886 3.23735 0.200982C3.27672 0.196994 3.31285 0.193334 3.34533 0.189332C5.78755 0 9.45142 0 9.45142 0H9.45961C9.45961 0 13.1235 0 15.5662 0.189332C15.5987 0.193334 15.6348 0.196995 15.6742 0.200984C16.0483 0.238862 16.7142 0.306298 17.315 0.976669ZM7.27588 9.82167V3.27417L12.7321 6.54792L7.27588 9.82167Z" fill="currentColor"></path>
</svg>
</span>
              </a>
              
              
              
                <a class="gt_social_insta" href="https://www.instagram.com/battlebeavercustoms/" target="_blank">
                  <span data-optimize-type="icon" data-attribute="iconInstagram," data-section-id="1445302" class="gt_icon"><svg width="20" height="25" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path d="M9.99771 2.62014C12.4005 2.62014 12.6888 2.62014 13.659 2.67506C14.2296 2.68214 14.7947 2.78741 15.3295 2.98627C15.7209 3.12916 16.0746 3.35922 16.3638 3.65904C16.6583 3.94917 16.8822 4.30304 17.0183 4.69336C17.2172 5.2282 17.3224 5.79328 17.3295 6.36384C17.3707 7.31121 17.3799 7.59496 17.3799 9.99771C17.3799 12.4005 17.3799 12.6888 17.3295 13.659C17.3198 14.2219 17.2146 14.779 17.0183 15.3066C16.8687 15.6958 16.639 16.0493 16.3441 16.3441C16.0493 16.639 15.6958 16.8687 15.3066 17.0183C14.7718 17.2172 14.2067 17.3224 13.6362 17.3295C12.6888 17.3707 12.4005 17.3799 9.99771 17.3799C7.59497 17.3799 7.31121 17.3799 6.36384 17.3295C5.79328 17.3224 5.2282 17.2172 4.69336 17.0183C4.30129 16.8769 3.94727 16.6466 3.65904 16.3455C3.35915 16.0554 3.12775 15.7021 2.98169 15.3112C2.7873 14.7753 2.68367 14.2107 2.67506 13.6407C2.62929 12.6934 2.62014 12.405 2.62014 10.0023C2.62014 7.59954 2.62014 7.31579 2.67506 6.36842C2.68367 5.79842 2.7873 5.23384 2.98169 4.69794C3.1253 4.30452 3.35699 3.94915 3.65904 3.65904C3.94727 3.35796 4.30129 3.12769 4.69336 2.98627C5.2282 2.78741 5.79328 2.68214 6.36384 2.67506C7.31121 2.62929 7.59497 2.62014 9.99771 2.62014ZM9.99771 1C7.55378 1 7.25172 1 6.29062 1.05492C5.5439 1.06478 4.80424 1.20095 4.10297 1.45767C3.50162 1.6881 2.958 2.04739 2.5103 2.5103C2.04739 2.958 1.6881 3.50162 1.45767 4.10297C1.19626 4.80343 1.05545 5.54311 1.04119 6.29062C1 7.24714 1 7.55377 1 9.99771C1 12.4416 1 12.7437 1.05492 13.7094C1.0652 14.4546 1.20137 15.1926 1.45767 15.8924C1.6898 16.4903 2.04894 17.0305 2.5103 17.476C2.95931 17.9373 3.50256 18.2963 4.10297 18.5286C4.80404 18.7878 5.54335 18.9286 6.29062 18.9451C7.24714 18.9908 7.55378 19 9.99771 19C12.4416 19 12.7437 19 13.7094 18.9451C14.4551 18.9282 15.1929 18.7874 15.8924 18.5286C16.4922 18.2988 17.0369 17.9453 17.4911 17.4911C17.9453 17.0369 18.2988 16.4922 18.5286 15.8924C18.7874 15.1929 18.9282 14.4551 18.9451 13.7094C18.9863 12.7483 19 12.4416 19 9.99771C19 7.55377 19 7.25172 18.9451 6.29062C18.9286 5.54335 18.7878 4.80404 18.5286 4.10297C18.2963 3.50256 17.9373 2.95931 17.476 2.5103C17.0305 2.04894 16.4903 1.6898 15.8924 1.45767C15.1927 1.20137 14.4546 1.0652 13.7094 1.05492C12.7483 1 12.4416 1 9.99771 1Z" fill="currentColor"></path>
                  <path d="M9.99745 5.38007C9.08302 5.38007 8.18914 5.65128 7.42888 6.15939C6.66862 6.66749 6.07615 7.38967 5.72643 8.23455C5.3767 9.07943 5.28543 10.0091 5.46416 10.9058C5.64289 11.8026 6.08359 12.6262 6.73051 13.2724C7.37743 13.9187 8.2015 14.3586 9.09847 14.5364C9.99544 14.7142 10.925 14.6221 11.7696 14.2715C12.6141 13.9209 13.3357 13.3278 13.8431 12.567C14.3505 11.8063 14.6208 10.9122 14.6199 9.99779C14.6199 9.391 14.5003 8.79015 14.268 8.22961C14.0356 7.66906 13.695 7.1598 13.2657 6.73095C12.8365 6.30209 12.3268 5.96205 11.766 5.73026C11.2053 5.49846 10.6043 5.37947 9.99745 5.38007ZM9.99745 13C9.40365 13 8.82319 12.8239 8.32946 12.494C7.83574 12.1641 7.45092 11.6953 7.22368 11.1467C6.99645 10.5981 6.93699 9.99446 7.05284 9.41209C7.16868 8.82972 7.45462 8.29478 7.8745 7.87491C8.29438 7.45504 8.82934 7.16911 9.41173 7.05327C9.99412 6.93743 10.5978 6.99688 11.1464 7.22411C11.695 7.45134 12.1639 7.83614 12.4938 8.32985C12.8237 8.82356 12.9998 9.40401 12.9998 9.99779C12.9998 10.794 12.6834 11.5576 12.1204 12.1207C11.5574 12.6837 10.7937 13 9.99745 13Z" fill="currentColor"></path>
                  <path d="M15.9724 5.24292C15.9724 5.46542 15.9064 5.68293 15.7828 5.86794C15.6592 6.05294 15.4835 6.19714 15.278 6.28228C15.0724 6.36743 14.8463 6.38971 14.6281 6.3463C14.4099 6.30289 14.2094 6.19575 14.0521 6.03841C13.8948 5.88108 13.7877 5.68062 13.7443 5.4624C13.7009 5.24417 13.7231 5.01797 13.8083 4.8124C13.8934 4.60683 14.0376 4.43113 14.2226 4.30752C14.4076 4.1839 14.625 4.11792 14.8475 4.11792C15.1458 4.11792 15.4319 4.23645 15.6429 4.44742C15.8538 4.6584 15.9724 4.94455 15.9724 5.24292Z" fill="currentColor"></path>
                  </svg></span>
              </a>
              
              
            </div>
            <div class="gt_topbar-text"> 
              <span><a href="https://battlebeavercustoms.com/blogs/news/fall-update-2022" _target="new" class="" style="font-style: italic;">Click here for our Fall Update</a></span>
            </div>
            <div class="gt_flex gt_justify-c-right gt_info">
              <div class="gt_topbar_currency">
                  <div hook-currency="true"></div>
              </div>

              
                
                  
                    
                      <a href="/account/login">
                        <div class="gt_topbar-item gt_info__text">
                            <span class="gt_flex gt_justify-c-center gt_align-i-center">
                              <svg width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                              <path fill-rule="evenodd" clip-rule="evenodd" d="M7.99986 1.75C6.66831 1.75 5.58887 2.82944 5.58887 4.16099C5.58887 5.49255 6.66831 6.57199 7.99986 6.57199C9.33142 6.57199 10.4109 5.49255 10.4109 4.16099C10.4109 2.82944 9.33142 1.75 7.99986 1.75ZM4.08887 4.16099C4.08887 2.00101 5.83988 0.25 7.99986 0.25C10.1598 0.25 11.9109 2.00101 11.9109 4.16099C11.9109 6.32098 10.1598 8.07199 7.99986 8.07199C5.83988 8.07199 4.08887 6.32098 4.08887 4.16099Z" fill="#121212"></path>
                              <path fill-rule="evenodd" clip-rule="evenodd" d="M1.53271 15C1.53271 11.4248 4.42478 8.53276 7.99999 8.53276C11.5752 8.53276 14.4673 11.4248 14.4673 15C14.4673 15.4143 14.1315 15.75 13.7173 15.75H2.28271C1.8685 15.75 1.53271 15.4143 1.53271 15ZM3.08877 14.25H12.9112C12.5505 11.8601 10.4918 10.0328 7.99999 10.0328C5.5082 10.0328 3.44951 11.8601 3.08877 14.25Z" fill="#121212"></path>
                              </svg>
                            </span>
                            <span class="gt_topbar-item-text">
                              Account Login
                            </span>
                        </div>
                      </a>
                    

                  
                
              
            </div>
        </div>
      </div>
  </div>
 </section>

<section class="gt_section-1445367 " data-name="Header">
  <div class="gt_header">
  <div class="menu_desktop">
    <header>
      <div class="gt_container">
        <div class="gt_flex gt_flex-nowrap gt_header-content ">
          <div class="search_bar_header">
            
          </div>
          <div class="gt_flex gt_logo">
            <div class="logo_header">
              <a href="/">
                
                <h1 class="gt_logo_img">
                  
                  <img class="gt_lazyload" src="https://cdn.shopify.com/s/files/1/0499/4089/t/31/assets/hhzZqJeUxW-color-main-logo-with-323232-bubble-png_20x.png" alt="Battle Beaver Customs">

                  
                </h1>
                
              </a>
            </div>
          </div>
          <div class="gt_flex content_right">
            <div class="cart_header">
              <a href="/cart" data-cart="" class="gt_show-cart">
                <div class="gt_flex cart_header_content">
                  <div class="icon_cart">
                    <svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path d="M6.69998 20C5.19998 20 4.09998 18.8 4.09998 17.4C4.09998 15.9 5.29998 14.8 6.69998 14.8C8.19998 14.8 9.29998 16 9.29998 17.4C9.39998 18.8 8.19998 20 6.69998 20ZM6.69998 16.7C6.29998 16.7 6.09998 17 6.09998 17.3C6.09998 17.7 6.39998 17.9 6.69998 17.9C7.09998 17.9 7.29998 17.6 7.29998 17.3C7.39998 17 7.09998 16.7 6.69998 16.7Z" fill="currentColor"></path>
                      <path d="M16.5 20C15 20 13.9 18.8 13.9 17.4C13.9 15.9 15.1 14.8 16.5 14.8C18 14.8 19.1 16 19.1 17.4C19.2 18.8 18 20 16.5 20ZM16.5 16.7C16.1 16.7 15.9 17 15.9 17.3C15.9 17.7 16.2 17.9 16.5 17.9C16.9 17.9 17.1 17.6 17.1 17.3C17.2 17 16.9 16.7 16.5 16.7Z" fill="currentColor"></path>
                      <path d="M16 14.3H7.3C6.7 14.3 6 14.1 5.6 13.7C5.1 13.3 4.8 12.7 4.7 12.1L3.5 2.6C3.5 2.4 3.4 2.3 3.3 2.2C3.1 2.1 3 2 2.8 2H1C0.4 2 0 1.6 0 1C0 0.4 0.4 0 1 0H2.8C3.4 0 4.1 0.2 4.5 0.7C5 1.1 5.3 1.7 5.4 2.3L5.6 4.1H19C19.3 4.1 19.6 4.2 19.8 4.5C20 4.7 20 5 20 5.3L18.6 12.2C18.5 12.8 18.1 13.4 17.7 13.7C17.2 14.1 16.6 14.3 16 14.3ZM16 12.3C16.1 12.3 16.3 12.3 16.4 12.2C16.5 12.1 16.6 12 16.6 11.8L17.7 6.1H6L6.7 11.7C6.7 11.9 6.8 12 6.9 12.1C7 12.2 7.2 12.2 7.3 12.3H16Z" fill="currentColor"></path>
                    </svg>
                  </div>
                  <span class="text_cart_header">
                    Cart
                  </span>
                  <span class="total_number_cart" data-cart-item="">
                    
                    0
                    
                  </span>
                </div>
              </a>
            </div>
            <div class="icon_when_scroll">
              <div class="icon_when_scroll_content">
                <span></span>
                <span></span>
                <span></span>
              </div>
            </div>
          </div>
        </div>
      </div>
    </header>
    <nav class="gt_nav">
      <div class="gt_container">
        <div class="gt_flex menu_desktop_content">
          <ul class="gt_flex nav_left">
            
            
              
              
              

              <li class="gt_pt--small gt_pb--small item_l1">
                
                
                <div class="content_item">
                  
                    <div class="gt_flex item_link_l1">
                  
                    <span>
                      Customize
                    </span>
                  
                    </div>
                  
                  
                    <div class="icon_l1">
                      <svg width="8" height="5" viewBox="0 0 8 5" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path fill-rule="evenodd" clip-rule="evenodd" d="M4.53033 4.53033C4.23744 4.82322 3.76256 4.82322 3.46967 4.53033L0.46967 1.53033C0.176777 1.23744 0.176777 0.762563 0.46967 0.46967C0.762563 0.176777 1.23744 0.176777 1.53033 0.46967L4 2.93934L6.46967 0.46967C6.76256 0.176777 7.23744 0.176777 7.53033 0.46967C7.82322 0.762563 7.82322 1.23744 7.53033 1.53033L4.53033 4.53033Z" fill="currentColor"></path>
                      </svg>
                    </div>
                  
                </div>

                
                  

                

                
        <ul class="gt_pt--medium gt_pr--medium gt_pl--medium sub_menu ">
          <div class="gt_flex sub_menu_content">
            <div class="gt_flex sub_menu_content_left ">
              
              
              
              <li class="gt_mb--small div_items_sub_menu">
                
                
                
                
                
                  <a class="gt_pb--extra-small gt_subheading title_submenu" href="https://battlebeavercustoms.com/tools/builder/186">
                
                  <span>
                    PlayStation 5
                  </span>

                  
                  
                    
                  

                  
                
                  </a>
                
            
            <ul class="sub_menu_l3">
              
              
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/tools/builder/186">
                
                  <span>
                    PS5 DualSense Controller Builder
                  </span>
                
                  </a>
                
          </li>
          
        </ul>
        
        </li>
        
              
              <li class="gt_mb--small div_items_sub_menu">
                
                
                
                
                
                  <a class="gt_pb--extra-small gt_subheading title_submenu" href="https://battlebeavercustoms.com/tools/builder/185">
                
                  <span>
                    Xbox Series X
                  </span>

                  
                  
                    
                  

                  
                
                  </a>
                
            
            <ul class="sub_menu_l3">
              
              
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/tools/builder/185">
                
                  <span>
                    Xbox Series X Controller Builder
                  </span>
                
                  </a>
                
          </li>
          
        </ul>
        
        </li>
        
              
              <li class="gt_mb--small div_items_sub_menu">
                
                
                
                
                
                  <a class="gt_pb--extra-small gt_subheading title_submenu" href="https://battlebeavercustoms.com/tools/builder/183">
                
                  <span>
                    PlayStation 4
                  </span>

                  
                  
                    
                  

                  
                
                  </a>
                
            
            <ul class="sub_menu_l3">
              
              
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/tools/builder/183">
                
                  <span>
                    PS4 Controller Builder
                  </span>
                
                  </a>
                
          </li>
          
        </ul>
        
        </li>
        
              
              <li class="gt_mb--small div_items_sub_menu">
                
                
                
                
                
                  <a class="gt_pb--extra-small gt_subheading title_submenu" href="https://battlebeavercustoms.com/tools/builder/187">
                
                  <span>
                    Xbox One S
                  </span>

                  
                  
                    
                  

                  
                
                  </a>
                
            
            <ul class="sub_menu_l3">
              
              
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/tools/builder/187">
                
                  <span>
                    Xbox One S Controller Builder
                  </span>
                
                  </a>
                
          </li>
          
        </ul>
        
        </li>
        
      </div>
  </div>
  </ul>
  

  

  
  </li>
  
              
              
              

              <li class="gt_pt--small gt_pb--small item_l1">
                
                
                <div class="content_item">
                  
                    <div class="gt_flex item_link_l1">
                  
                    <span>
                      Shop
                    </span>
                  
                    </div>
                  
                  
                    <div class="icon_l1">
                      <svg width="8" height="5" viewBox="0 0 8 5" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path fill-rule="evenodd" clip-rule="evenodd" d="M4.53033 4.53033C4.23744 4.82322 3.76256 4.82322 3.46967 4.53033L0.46967 1.53033C0.176777 1.23744 0.176777 0.762563 0.46967 0.46967C0.762563 0.176777 1.23744 0.176777 1.53033 0.46967L4 2.93934L6.46967 0.46967C6.76256 0.176777 7.23744 0.176777 7.53033 0.46967C7.82322 0.762563 7.82322 1.23744 7.53033 1.53033L4.53033 4.53033Z" fill="currentColor"></path>
                      </svg>
                    </div>
                  
                </div>

                
                  

                

                
        <ul class="gt_pt--medium gt_pr--medium gt_pl--medium sub_menu ">
          <div class="gt_flex sub_menu_content">
            <div class="gt_flex sub_menu_content_left ">
              
              
              
              <li class="gt_mb--small div_items_sub_menu">
                
                
                
                  <div class="gt_pb--extra-small gt_subheading title_submenu">
                
                  <span>
                    PlayStation 5
                  </span>

                  
                  
                    
                  

                  
                
                  </div>
                
            
            <ul class="sub_menu_l3">
              
              
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/tools/builder/186">
                
                  <span>
                    Controller Designer
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/pages/ps5-dualsense-quick-picks">
                
                  <span>
                    Quick Pick Controllers
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/dualsense-pre-built-controller">
                
                  <span>
                    Pre-Built Controllers
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/dualsense-refurbished">
                
                  <span>
                    Refurb. Controllers
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/products/ps5-dualsense-d-buttons">
                
                  <span>
                    PS5 D-Buttons
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/ps4-thumbsticks">
                
                  <span>
                    Thumbsticks
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/ps5-dualsense-replacement-parts">
                
                  <span>
                    Replacement Parts
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/products/ps4-protective-case-new">
                
                  <span>
                    Protective Case
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/ps4-kontrolfreek-grip">
                
                  <span>
                    KontrolFreek Performance Grip
                  </span>
                
                  </a>
                
          </li>
          
        </ul>
        
        </li>
        
              
              <li class="gt_mb--small div_items_sub_menu">
                
                
                
                  <div class="gt_pb--extra-small gt_subheading title_submenu">
                
                  <span>
                    Xbox Series X
                  </span>

                  
                  
                    
                  

                  
                
                  </div>
                
            
            <ul class="sub_menu_l3">
              
              
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/tools/builder/185">
                
                  <span>
                    Controller Designer
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/pages/xbox-series-x-s-quick-picks">
                
                  <span>
                    Quick Pick Controllers
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/xbox-series-x-pre-built-controller">
                
                  <span>
                    Pre-Built Controllers
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/xbox-series-x-refurbished">
                
                  <span>
                    Refurb. Controllers
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/xboxone-thumbsticks">
                
                  <span>
                    Thumbsticks
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/products/xbox-protective-case">
                
                  <span>
                    Protective Case
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/xbox-one-kontrolfreek-grip">
                
                  <span>
                    KontrolFreek Performance Grip
                  </span>
                
                  </a>
                
          </li>
          
        </ul>
        
        </li>
        
              
              <li class="gt_mb--small div_items_sub_menu">
                
                
                
                  <div class="gt_pb--extra-small gt_subheading title_submenu">
                
                  <span>
                    PlayStation 4
                  </span>

                  
                  
                    
                  

                  
                
                  </div>
                
            
            <ul class="sub_menu_l3">
              
              
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/tools/builder/183">
                
                  <span>
                    Controller Designer
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/ps4-quick-picks">
                
                  <span>
                    Quick Pick Controllers
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/ps4-pre-built">
                
                  <span>
                    Pre-Built Controllers
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/ps4-refurbished-2020">
                
                  <span>
                    Refurb. Controllers
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/products/ps4-d-buttons">
                
                  <span>
                    PS4 D-Buttons
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/ps4-thumbsticks">
                
                  <span>
                    Thumbsticks 
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/products/ps4-protective-case-new">
                
                  <span>
                    Protective Case
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/ps4-replacement-parts">
                
                  <span>
                    Replacement Parts
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/ps4-kontrolfreek-grip">
                
                  <span>
                    KontrolFreek Performance Grip
                  </span>
                
                  </a>
                
          </li>
          
        </ul>
        
        </li>
        
              
              <li class="gt_mb--small div_items_sub_menu">
                
                
                
                  <div class="gt_pb--extra-small gt_subheading title_submenu">
                
                  <span>
                    Xbox One S
                  </span>

                  
                  
                    
                  

                  
                
                  </div>
                
            
            <ul class="sub_menu_l3">
              
              
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/tools/builder/187">
                
                  <span>
                    Controller Designer
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/xboxone-quick-picks">
                
                  <span>
                    Quick Pick Controllers
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/xbox-one-pre-built">
                
                  <span>
                    Pre-Built Controllers
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/xbox-one-refurbished">
                
                  <span>
                    Refurb. Controllers
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/xboxone-thumbsticks">
                
                  <span>
                    Thumbsticks
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/products/xbox-protective-case">
                
                  <span>
                    Protective Case
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/xboxone-replacement-parts">
                
                  <span>
                    Replacement Parts
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/xbox-one-kontrolfreek-grip">
                
                  <span>
                    KontrolFreek Performance Grip
                  </span>
                
                  </a>
                
          </li>
          
        </ul>
        
        </li>
        
              
              <li class="gt_mb--small div_items_sub_menu">
                
                
                
                  <div class="gt_pb--extra-small gt_subheading title_submenu">
                
                  <span>
                    GameCube
                  </span>

                  
                  
                    
                  

                  
                
                  </div>
                
            
            <ul class="sub_menu_l3">
              
              
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/gamecube-quick-picks">
                
                  <span>
                    Quick Pick Controllers 
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/gamecube-pre-built-1">
                
                  <span>
                    Pre-Built Controllers
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/products/battle-beaver-gamecube-contact-pads">
                
                  <span>
                    Replacement Contact Pads
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/products/custom-gamecube-button">
                
                  <span>
                    NGC Custom Buttons 
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/products/trigger-plugs">
                
                  <span>
                    NGC Trigger Plugs
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/products/gamecube-protective-case">
                
                  <span>
                    Protective Case
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/gamecube-replacement-parts">
                
                  <span>
                    Replacement Parts 
                  </span>
                
                  </a>
                
          </li>
          
        </ul>
        
        </li>
        
              
              <li class="gt_mb--small div_items_sub_menu">
                
                
                
                
                
                  <a class="gt_pb--extra-small gt_subheading title_submenu" href="#">
                
                  <span>
                    Exclusives &amp; Extras
                  </span>

                  
                  
                    
                  

                  
                
                  </a>
                
            
            <ul class="sub_menu_l3">
              
              
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/gaming-accessories">
                
                  <span>
                    Accessories
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/products/battle-beaver-gamecube-contact-pads">
                
                  <span>
                    Beaver Pads - NGC RCP
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/products/tournament-stick-by-collective-minds">
                
                  <span>
                    Tournament Stick by CM
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/products/c40-tension-modules">
                
                  <span>
                    Astro C40 TR Modules
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/thumbstick-mechanisms">
                
                  <span>
                    Thumbstick Mechanisms
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/products/beaver-blades">
                
                  <span>
                    Beaver Blades - Gaming Chair Wheels
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/collections/tools">
                
                  <span>
                    Tools
                  </span>
                
                  </a>
                
          </li>
          
              
              <li>
                
                
                
                
                
                  <a class="item_l3" href="https://battlebeavercustoms.com/products/battle-beaver-hat">
                
                  <span>
                    Hats
                  </span>
                
                  </a>
                
          </li>
          
        </ul>
        
        </li>
        
      </div>
  </div>
  </ul>
  

  

  
  </li>
  
              
              
              

              <li class="gt_pt--small gt_pb--small item_l1">
                
                
                  
                
                <div class="content_item">
                  
                    <a class="gt_flex item_link_l1" href="https://battlebeavercustoms.com/blogs/news">
                  
                    <span>
                      News
                    </span>
                  
                    </a>
                  
                  
                </div>

                
  </li>
  
              
              
              

              <li class="gt_pt--small gt_pb--small item_l1">
                
                
                  
                
                <div class="content_item">
                  
                    <a class="gt_flex item_link_l1" href="https://battlebeaver.zendesk.com/hc/en-us">
                  
                    <span>
                      Support
                    </span>
                  
                    </a>
                  
                  
                    <div class="icon_l1">
                      <svg width="8" height="5" viewBox="0 0 8 5" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path fill-rule="evenodd" clip-rule="evenodd" d="M4.53033 4.53033C4.23744 4.82322 3.76256 4.82322 3.46967 4.53033L0.46967 1.53033C0.176777 1.23744 0.176777 0.762563 0.46967 0.46967C0.762563 0.176777 1.23744 0.176777 1.53033 0.46967L4 2.93934L6.46967 0.46967C6.76256 0.176777 7.23744 0.176777 7.53033 0.46967C7.82322 0.762563 7.82322 1.23744 7.53033 1.53033L4.53033 4.53033Z" fill="currentColor"></path>
                      </svg>
                    </div>
                  
                </div>

                
                  

                

  
  <ul class="gt_p--small sub_menu_no_child">
    <div class="gt_flex  sub_menu_content">
      
      
      
      <li class="div_items_sub_menu">
        
        
        
        
        
          <a class="gt_subheading title_submenu" href="https://battlebeaver.zendesk.com/hc/en-us">
        
            <span>
              Help Center
            </span>
            
            
            
            

            
          
            </a>
          

    </li>
    
      
      <li class="div_items_sub_menu">
        
        
        
        
        
          <a class="gt_subheading title_submenu" href="https://battlebeavercustoms.com/pages/rma">
        
            <span>
              Warranty/Returns
            </span>
            
            
            
            

            
          
            </a>
          

    </li>
    
      
      <li class="div_items_sub_menu">
        
        
        
        
        
          <a class="gt_subheading title_submenu" href="https://battlebeavercustoms.com/pages/send-in-services">
        
            <span>
              Send-In Services
            </span>
            
            
            
            

            
          
            </a>
          

    </li>
    
      
      <li class="div_items_sub_menu">
        
        
        
        
        
          <a class="gt_subheading title_submenu" href="https://battlebeavercustoms.com/pages/discounts">
        
            <span>
              Discounts
            </span>
            
            
            
            

            
          
            </a>
          

    </li>
    
      
      <li class="div_items_sub_menu">
        
        
        
        
        
          <a class="gt_subheading title_submenu" href="https://battlebeavercustoms.com/pages/order-lookup">
        
            <span>
              Track Your Order
            </span>
            
            
            
            

            
          
            </a>
          

    </li>
    
    </div>
  </ul>
  

  
  </li>
  
  </ul>


  <ul class="gt_flex nav_right">
    

    
    
  </ul>
  </div>
  </div>
  </nav>
  </div>

  <div class="menu_mobile">
    <div class="gt_container">
      <div class="gt_flex menu_mobile_content">
        <div class="icon_open_nav">
          <svg width="18" height="16" viewBox="0 0 18 16" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path fill-rule="evenodd" clip-rule="evenodd" d="M0 1C0 0.447715 0.447715 0 1 0H16.9999C17.5522 0 17.9999 0.447715 17.9999 1C17.9999 1.55228 17.5522 2 16.9999 2H1C0.447715 2 0 1.55228 0 1Z" fill="currentColor"></path>
            <path fill-rule="evenodd" clip-rule="evenodd" d="M0 8C0 7.44772 0.447715 7 1 7H16.9999C17.5522 7 17.9999 7.44772 17.9999 8C17.9999 8.55228 17.5522 9 16.9999 9H1C0.447715 9 0 8.55228 0 8Z" fill="currentColor"></path>
            <path fill-rule="evenodd" clip-rule="evenodd" d="M0 15C0 14.4477 0.447715 14 1 14H16.9999C17.5522 14 17.9999 14.4477 17.9999 15C17.9999 15.5523 17.5522 16 16.9999 16H1C0.447715 16 0 15.5523 0 15Z" fill="currentColor"></path>
          </svg>
        </div>
        <div class="logo_header_mobile">
          <a href="/">
            
            <h1 class="gt_logo_img">
              
              <img class="gt_lazyload" src="https://cdn.shopify.com/s/files/1/0499/4089/t/31/assets/hhzZqJeUxW-color-main-logo-with-323232-bubble-png_20x.png" alt="Battle Beaver Customs">

              
            </h1>
            
          </a>
        </div>
        <div class="cart_mobile">
          <a href="/cart" data-cart="" class="gt_show-cart">
            <p>
              <svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                <path d="M6.7001 20C5.2001 20 4.1001 18.8 4.1001 17.4C4.1001 15.9 5.3001 14.8 6.7001 14.8C8.2001 14.8 9.3001 16 9.3001 17.4C9.4001 18.8 8.2001 20 6.7001 20ZM6.7001 16.7C6.3001 16.7 6.1001 17 6.1001 17.3C6.1001 17.7 6.4001 17.9 6.7001 17.9C7.1001 17.9 7.3001 17.6 7.3001 17.3C7.4001 17 7.1001 16.7 6.7001 16.7Z" fill="currentColor"></path>
                <path d="M16.4999 20C14.9999 20 13.8999 18.8 13.8999 17.4C13.8999 15.9 15.0999 14.8 16.4999 14.8C17.9999 14.8 19.0999 16 19.0999 17.4C19.1999 18.8 17.9999 20 16.4999 20ZM16.4999 16.7C16.0999 16.7 15.8999 17 15.8999 17.3C15.8999 17.7 16.1999 17.9 16.4999 17.9C16.8999 17.9 17.0999 17.6 17.0999 17.3C17.1999 17 16.8999 16.7 16.4999 16.7Z" fill="currentColor"></path>
                <path d="M16 14.3H7.3C6.7 14.3 6 14.1 5.6 13.7C5.1 13.3 4.8 12.7 4.7 12.1L3.5 2.6C3.5 2.4 3.4 2.3 3.3 2.2C3.1 2.1 3 2 2.8 2H1C0.4 2 0 1.6 0 1C0 0.4 0.4 0 1 0H2.8C3.4 0 4.1 0.2 4.5 0.7C5 1.1 5.3 1.7 5.4 2.3L5.6 4.1H19C19.3 4.1 19.6 4.2 19.8 4.5C20 4.7 20 5 20 5.3L18.6 12.2C18.5 12.8 18.1 13.4 17.7 13.7C17.2 14.1 16.6 14.3 16 14.3ZM16 12.3C16.1 12.3 16.3 12.3 16.4 12.2C16.5 12.1 16.6 12 16.6 11.8L17.7 6.1H6L6.7 11.7C6.7 11.9 6.8 12 6.9 12.1C7 12.2 7.2 12.2 7.3 12.3H16Z" fill="currentColor"></path>
              </svg>
            </p>
            <span class="total_number_cart_mobile" data-cart-item="">
              
              0
              
            </span>
          </a>
        </div>
      </div>
    </div>
    <div class="gt_nav_open_menu">
      <div class="nav_open_menu_content">
        <div class="icon_close_menu">
          <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path fill-rule="evenodd" clip-rule="evenodd" d="M0.292893 0.292893C0.683417 -0.0976311 1.31658 -0.0976311 1.70711 0.292893L17.7071 16.2929C18.0976 16.6834 18.0976 17.3166 17.7071 17.7071C17.3166 18.0976 16.6834 18.0976 16.2929 17.7071L0.292893 1.70711C-0.0976311 1.31658 -0.0976311 0.683417 0.292893 0.292893Z" fill="currentColor"></path>
            <path fill-rule="evenodd" clip-rule="evenodd" d="M17.7071 0.292893C18.0976 0.683417 18.0976 1.31658 17.7071 1.70711L1.70711 17.7071C1.31658 18.0976 0.683417 18.0976 0.292893 17.7071C-0.0976311 17.3166 -0.0976311 16.6834 0.292893 16.2929L16.2929 0.292893C16.6834 -0.0976311 17.3166 -0.0976311 17.7071 0.292893Z" fill="currentColor"></path>
          </svg>
        </div>
        
        <div class="gt_my_account">
          <a href="/account/login" class="">
            <span class="icon_my_account">
              <svg width="14" height="16" viewBox="0 0 14 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                <path fill-rule="evenodd" clip-rule="evenodd" d="M6.99986 1.75C5.66831 1.75 4.58887 2.82944 4.58887 4.16099C4.58887 5.49255 5.66831 6.57199 6.99986 6.57199C8.33142 6.57199 9.41086 5.49255 9.41086 4.16099C9.41086 2.82944 8.33142 1.75 6.99986 1.75ZM3.08887 4.16099C3.08887 2.00101 4.83988 0.25 6.99986 0.25C9.15984 0.25 10.9109 2.00101 10.9109 4.16099C10.9109 6.32098 9.15984 8.07199 6.99986 8.07199C4.83988 8.07199 3.08887 6.32098 3.08887 4.16099Z" fill="currentColor"></path>
                <path fill-rule="evenodd" clip-rule="evenodd" d="M0.532715 15C0.532715 11.4248 3.42478 8.53271 6.99999 8.53271C10.5752 8.53271 13.4673 11.4248 13.4673 15C13.4673 15.4142 13.1315 15.75 12.7173 15.75H1.28271C0.868501 15.75 0.532715 15.4142 0.532715 15ZM2.08877 14.25H11.9112C11.5505 11.8601 9.49179 10.0327 6.99999 10.0327C4.5082 10.0327 2.44951 11.8601 2.08877 14.25Z" fill="currentColor"></path>
              </svg>
            </span>
            <span class="text_my_account">
              Account
            </span>
          </a>
        </div>
        
        
        <div class="menu_body">
          <ul class="menu_lef_mobile">
            
            
            
            
            

            <li class="gt_pb--small gt_pt--small item_l1">
              
              
              <div class="content_item">
                
                  <div class="item_link">
                
                  <span class="text_l1">
                    Customize
                  </span>
                
                  </div>
                
                
                  <span class="icon_l1">
                    <svg width="5" height="8" viewBox="0 0 5 8" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path fill-rule="evenodd" clip-rule="evenodd" d="M4.53033 3.46967C4.82322 3.76256 4.82322 4.23744 4.53033 4.53033L1.53033 7.53033C1.23744 7.82322 0.762563 7.82322 0.46967 7.53033C0.176777 7.23744 0.176777 6.76256 0.46967 6.46967L2.93934 4L0.46967 1.53033C0.176777 1.23744 0.176777 0.762563 0.46967 0.46967C0.762563 0.176777 1.23744 0.176777 1.53033 0.46967L4.53033 3.46967Z" fill="currentColor"></path>
                    </svg>
                  </span>
                
              </div>


        
        <ul class="sub_menu_l2">
          <div class="gt_title_l1">
            <div class="div_back_l1">
              <span class="icon_back_l1">
                <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                </svg>
              </span>
              <span class="text_title_l1">
                Customize
              </span>
              <span class="icon_back_l1" style="visibility: hidden;">
                <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                </svg>
              </span>
            </div>
          </div>
          <div class="scroll_nav">
            
            
            
            <li class="gt_pb--small gt_pt--small item_l2">
              
              
              
              
              <div class="content_item">
                
                  <a class="item_link" href="https://battlebeavercustoms.com/tools/builder/186">
                
                  <span class="text_l1">
                    PlayStation 5
                  </span>
                
                  </a>
                
                
                  <span class="icon_l1">
                    <svg width="5" height="8" viewBox="0 0 5 8" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path fill-rule="evenodd" clip-rule="evenodd" d="M4.53033 3.46967C4.82322 3.76256 4.82322 4.23744 4.53033 4.53033L1.53033 7.53033C1.23744 7.82322 0.762563 7.82322 0.46967 7.53033C0.176777 7.23744 0.176777 6.76256 0.46967 6.46967L2.93934 4L0.46967 1.53033C0.176777 1.23744 0.176777 0.762563 0.46967 0.46967C0.762563 0.176777 1.23744 0.176777 1.53033 0.46967L4.53033 3.46967Z" fill="currentColor"></path>
                    </svg>
                  </span>
                  
              </div>


          
          <ul class="sub_menu_l3">
            <div class="gt_title_l2">
              <div class="div_back_l2">
                <span class="icon_back_l2">
                  <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                  </svg>
                </span>
                <span class="text_title_l1">
                  PlayStation 5
                </span>
                <span class="icon_back_l1" style="visibility: hidden;">
                  <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                  </svg>
                </span>
              </div>
            </div>
            <div class="scroll_nav">
              
              
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/tools/builder/186">
                  
                    <span class="text_l3">
                      PS5 DualSense Controller Builder
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
      </div>
      </ul>
      

      </li>
      
            
            <li class="gt_pb--small gt_pt--small item_l2">
              
              
              
              
              <div class="content_item">
                
                  <a class="item_link" href="https://battlebeavercustoms.com/tools/builder/185">
                
                  <span class="text_l1">
                    Xbox Series X
                  </span>
                
                  </a>
                
                
                  <span class="icon_l1">
                    <svg width="5" height="8" viewBox="0 0 5 8" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path fill-rule="evenodd" clip-rule="evenodd" d="M4.53033 3.46967C4.82322 3.76256 4.82322 4.23744 4.53033 4.53033L1.53033 7.53033C1.23744 7.82322 0.762563 7.82322 0.46967 7.53033C0.176777 7.23744 0.176777 6.76256 0.46967 6.46967L2.93934 4L0.46967 1.53033C0.176777 1.23744 0.176777 0.762563 0.46967 0.46967C0.762563 0.176777 1.23744 0.176777 1.53033 0.46967L4.53033 3.46967Z" fill="currentColor"></path>
                    </svg>
                  </span>
                  
              </div>


          
          <ul class="sub_menu_l3">
            <div class="gt_title_l2">
              <div class="div_back_l2">
                <span class="icon_back_l2">
                  <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                  </svg>
                </span>
                <span class="text_title_l1">
                  Xbox Series X
                </span>
                <span class="icon_back_l1" style="visibility: hidden;">
                  <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                  </svg>
                </span>
              </div>
            </div>
            <div class="scroll_nav">
              
              
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/tools/builder/185">
                  
                    <span class="text_l3">
                      Xbox Series X Controller Builder
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
      </div>
      </ul>
      

      </li>
      
            
            <li class="gt_pb--small gt_pt--small item_l2">
              
              
              
              
              <div class="content_item">
                
                  <a class="item_link" href="https://battlebeavercustoms.com/tools/builder/183">
                
                  <span class="text_l1">
                    PlayStation 4
                  </span>
                
                  </a>
                
                
                  <span class="icon_l1">
                    <svg width="5" height="8" viewBox="0 0 5 8" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path fill-rule="evenodd" clip-rule="evenodd" d="M4.53033 3.46967C4.82322 3.76256 4.82322 4.23744 4.53033 4.53033L1.53033 7.53033C1.23744 7.82322 0.762563 7.82322 0.46967 7.53033C0.176777 7.23744 0.176777 6.76256 0.46967 6.46967L2.93934 4L0.46967 1.53033C0.176777 1.23744 0.176777 0.762563 0.46967 0.46967C0.762563 0.176777 1.23744 0.176777 1.53033 0.46967L4.53033 3.46967Z" fill="currentColor"></path>
                    </svg>
                  </span>
                  
              </div>


          
          <ul class="sub_menu_l3">
            <div class="gt_title_l2">
              <div class="div_back_l2">
                <span class="icon_back_l2">
                  <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                  </svg>
                </span>
                <span class="text_title_l1">
                  PlayStation 4
                </span>
                <span class="icon_back_l1" style="visibility: hidden;">
                  <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                  </svg>
                </span>
              </div>
            </div>
            <div class="scroll_nav">
              
              
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/tools/builder/183">
                  
                    <span class="text_l3">
                      PS4 Controller Builder
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
      </div>
      </ul>
      

      </li>
      
            
            <li class="gt_pb--small gt_pt--small item_l2">
              
              
              
              
              <div class="content_item">
                
                  <a class="item_link" href="https://battlebeavercustoms.com/tools/builder/187">
                
                  <span class="text_l1">
                    Xbox One S
                  </span>
                
                  </a>
                
                
                  <span class="icon_l1">
                    <svg width="5" height="8" viewBox="0 0 5 8" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path fill-rule="evenodd" clip-rule="evenodd" d="M4.53033 3.46967C4.82322 3.76256 4.82322 4.23744 4.53033 4.53033L1.53033 7.53033C1.23744 7.82322 0.762563 7.82322 0.46967 7.53033C0.176777 7.23744 0.176777 6.76256 0.46967 6.46967L2.93934 4L0.46967 1.53033C0.176777 1.23744 0.176777 0.762563 0.46967 0.46967C0.762563 0.176777 1.23744 0.176777 1.53033 0.46967L4.53033 3.46967Z" fill="currentColor"></path>
                    </svg>
                  </span>
                  
              </div>


          
          <ul class="sub_menu_l3">
            <div class="gt_title_l2">
              <div class="div_back_l2">
                <span class="icon_back_l2">
                  <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                  </svg>
                </span>
                <span class="text_title_l1">
                  Xbox One S
                </span>
                <span class="icon_back_l1" style="visibility: hidden;">
                  <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                  </svg>
                </span>
              </div>
            </div>
            <div class="scroll_nav">
              
              
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/tools/builder/187">
                  
                    <span class="text_l3">
                      Xbox One S Controller Builder
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
      </div>
      </ul>
      

      </li>
      

      

      
      <div class="gt_l2_product">
        
        
      </div>
      
    </div>
    </ul>
    

    </li>
    
            
            
            

            <li class="gt_pb--small gt_pt--small item_l1">
              
              
              <div class="content_item">
                
                  <div class="item_link">
                
                  <span class="text_l1">
                    Shop
                  </span>
                
                  </div>
                
                
                  <span class="icon_l1">
                    <svg width="5" height="8" viewBox="0 0 5 8" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path fill-rule="evenodd" clip-rule="evenodd" d="M4.53033 3.46967C4.82322 3.76256 4.82322 4.23744 4.53033 4.53033L1.53033 7.53033C1.23744 7.82322 0.762563 7.82322 0.46967 7.53033C0.176777 7.23744 0.176777 6.76256 0.46967 6.46967L2.93934 4L0.46967 1.53033C0.176777 1.23744 0.176777 0.762563 0.46967 0.46967C0.762563 0.176777 1.23744 0.176777 1.53033 0.46967L4.53033 3.46967Z" fill="currentColor"></path>
                    </svg>
                  </span>
                
              </div>


        
        <ul class="sub_menu_l2">
          <div class="gt_title_l1">
            <div class="div_back_l1">
              <span class="icon_back_l1">
                <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                </svg>
              </span>
              <span class="text_title_l1">
                Shop
              </span>
              <span class="icon_back_l1" style="visibility: hidden;">
                <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                </svg>
              </span>
            </div>
          </div>
          <div class="scroll_nav">
            
            
            
            <li class="gt_pb--small gt_pt--small item_l2">
              
              
              <div class="content_item">
                
                  <div class="item_link">
                
                  <span class="text_l1">
                    PlayStation 5
                  </span>
                
                  </div>
                
                
                  <span class="icon_l1">
                    <svg width="5" height="8" viewBox="0 0 5 8" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path fill-rule="evenodd" clip-rule="evenodd" d="M4.53033 3.46967C4.82322 3.76256 4.82322 4.23744 4.53033 4.53033L1.53033 7.53033C1.23744 7.82322 0.762563 7.82322 0.46967 7.53033C0.176777 7.23744 0.176777 6.76256 0.46967 6.46967L2.93934 4L0.46967 1.53033C0.176777 1.23744 0.176777 0.762563 0.46967 0.46967C0.762563 0.176777 1.23744 0.176777 1.53033 0.46967L4.53033 3.46967Z" fill="currentColor"></path>
                    </svg>
                  </span>
                  
              </div>


          
          <ul class="sub_menu_l3">
            <div class="gt_title_l2">
              <div class="div_back_l2">
                <span class="icon_back_l2">
                  <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                  </svg>
                </span>
                <span class="text_title_l1">
                  PlayStation 5
                </span>
                <span class="icon_back_l1" style="visibility: hidden;">
                  <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                  </svg>
                </span>
              </div>
            </div>
            <div class="scroll_nav">
              
              
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/tools/builder/186">
                  
                    <span class="text_l3">
                      Controller Designer
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/pages/ps5-dualsense-quick-picks">
                  
                    <span class="text_l3">
                      Quick Pick Controllers
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/dualsense-pre-built-controller">
                  
                    <span class="text_l3">
                      Pre-Built Controllers
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/dualsense-refurbished">
                  
                    <span class="text_l3">
                      Refurb. Controllers
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/products/ps5-dualsense-d-buttons">
                  
                    <span class="text_l3">
                      PS5 D-Buttons
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/ps4-thumbsticks">
                  
                    <span class="text_l3">
                      Thumbsticks
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/ps5-dualsense-replacement-parts">
                  
                    <span class="text_l3">
                      Replacement Parts
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/products/ps4-protective-case-new">
                  
                    <span class="text_l3">
                      Protective Case
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/ps4-kontrolfreek-grip">
                  
                    <span class="text_l3">
                      KontrolFreek Performance Grip
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
      </div>
      </ul>
      

      </li>
      
            
            <li class="gt_pb--small gt_pt--small item_l2">
              
              
              <div class="content_item">
                
                  <div class="item_link">
                
                  <span class="text_l1">
                    Xbox Series X
                  </span>
                
                  </div>
                
                
                  <span class="icon_l1">
                    <svg width="5" height="8" viewBox="0 0 5 8" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path fill-rule="evenodd" clip-rule="evenodd" d="M4.53033 3.46967C4.82322 3.76256 4.82322 4.23744 4.53033 4.53033L1.53033 7.53033C1.23744 7.82322 0.762563 7.82322 0.46967 7.53033C0.176777 7.23744 0.176777 6.76256 0.46967 6.46967L2.93934 4L0.46967 1.53033C0.176777 1.23744 0.176777 0.762563 0.46967 0.46967C0.762563 0.176777 1.23744 0.176777 1.53033 0.46967L4.53033 3.46967Z" fill="currentColor"></path>
                    </svg>
                  </span>
                  
              </div>


          
          <ul class="sub_menu_l3">
            <div class="gt_title_l2">
              <div class="div_back_l2">
                <span class="icon_back_l2">
                  <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                  </svg>
                </span>
                <span class="text_title_l1">
                  Xbox Series X
                </span>
                <span class="icon_back_l1" style="visibility: hidden;">
                  <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                  </svg>
                </span>
              </div>
            </div>
            <div class="scroll_nav">
              
              
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/tools/builder/185">
                  
                    <span class="text_l3">
                      Controller Designer
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/pages/xbox-series-x-s-quick-picks">
                  
                    <span class="text_l3">
                      Quick Pick Controllers
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/xbox-series-x-pre-built-controller">
                  
                    <span class="text_l3">
                      Pre-Built Controllers
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/xbox-series-x-refurbished">
                  
                    <span class="text_l3">
                      Refurb. Controllers
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/xboxone-thumbsticks">
                  
                    <span class="text_l3">
                      Thumbsticks
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/products/xbox-protective-case">
                  
                    <span class="text_l3">
                      Protective Case
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/xbox-one-kontrolfreek-grip">
                  
                    <span class="text_l3">
                      KontrolFreek Performance Grip
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
      </div>
      </ul>
      

      </li>
      
            
            <li class="gt_pb--small gt_pt--small item_l2">
              
              
              <div class="content_item">
                
                  <div class="item_link">
                
                  <span class="text_l1">
                    PlayStation 4
                  </span>
                
                  </div>
                
                
                  <span class="icon_l1">
                    <svg width="5" height="8" viewBox="0 0 5 8" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path fill-rule="evenodd" clip-rule="evenodd" d="M4.53033 3.46967C4.82322 3.76256 4.82322 4.23744 4.53033 4.53033L1.53033 7.53033C1.23744 7.82322 0.762563 7.82322 0.46967 7.53033C0.176777 7.23744 0.176777 6.76256 0.46967 6.46967L2.93934 4L0.46967 1.53033C0.176777 1.23744 0.176777 0.762563 0.46967 0.46967C0.762563 0.176777 1.23744 0.176777 1.53033 0.46967L4.53033 3.46967Z" fill="currentColor"></path>
                    </svg>
                  </span>
                  
              </div>


          
          <ul class="sub_menu_l3">
            <div class="gt_title_l2">
              <div class="div_back_l2">
                <span class="icon_back_l2">
                  <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                  </svg>
                </span>
                <span class="text_title_l1">
                  PlayStation 4
                </span>
                <span class="icon_back_l1" style="visibility: hidden;">
                  <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                  </svg>
                </span>
              </div>
            </div>
            <div class="scroll_nav">
              
              
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/tools/builder/183">
                  
                    <span class="text_l3">
                      Controller Designer
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/ps4-quick-picks">
                  
                    <span class="text_l3">
                      Quick Pick Controllers
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/ps4-pre-built">
                  
                    <span class="text_l3">
                      Pre-Built Controllers
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/ps4-refurbished-2020">
                  
                    <span class="text_l3">
                      Refurb. Controllers
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/products/ps4-d-buttons">
                  
                    <span class="text_l3">
                      PS4 D-Buttons
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/ps4-thumbsticks">
                  
                    <span class="text_l3">
                      Thumbsticks 
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/products/ps4-protective-case-new">
                  
                    <span class="text_l3">
                      Protective Case
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/ps4-replacement-parts">
                  
                    <span class="text_l3">
                      Replacement Parts
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/ps4-kontrolfreek-grip">
                  
                    <span class="text_l3">
                      KontrolFreek Performance Grip
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
      </div>
      </ul>
      

      </li>
      
            
            <li class="gt_pb--small gt_pt--small item_l2">
              
              
              <div class="content_item">
                
                  <div class="item_link">
                
                  <span class="text_l1">
                    Xbox One S
                  </span>
                
                  </div>
                
                
                  <span class="icon_l1">
                    <svg width="5" height="8" viewBox="0 0 5 8" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path fill-rule="evenodd" clip-rule="evenodd" d="M4.53033 3.46967C4.82322 3.76256 4.82322 4.23744 4.53033 4.53033L1.53033 7.53033C1.23744 7.82322 0.762563 7.82322 0.46967 7.53033C0.176777 7.23744 0.176777 6.76256 0.46967 6.46967L2.93934 4L0.46967 1.53033C0.176777 1.23744 0.176777 0.762563 0.46967 0.46967C0.762563 0.176777 1.23744 0.176777 1.53033 0.46967L4.53033 3.46967Z" fill="currentColor"></path>
                    </svg>
                  </span>
                  
              </div>


          
          <ul class="sub_menu_l3">
            <div class="gt_title_l2">
              <div class="div_back_l2">
                <span class="icon_back_l2">
                  <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                  </svg>
                </span>
                <span class="text_title_l1">
                  Xbox One S
                </span>
                <span class="icon_back_l1" style="visibility: hidden;">
                  <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                  </svg>
                </span>
              </div>
            </div>
            <div class="scroll_nav">
              
              
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/tools/builder/187">
                  
                    <span class="text_l3">
                      Controller Designer
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/xboxone-quick-picks">
                  
                    <span class="text_l3">
                      Quick Pick Controllers
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/xbox-one-pre-built">
                  
                    <span class="text_l3">
                      Pre-Built Controllers
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/xbox-one-refurbished">
                  
                    <span class="text_l3">
                      Refurb. Controllers
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/xboxone-thumbsticks">
                  
                    <span class="text_l3">
                      Thumbsticks
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/products/xbox-protective-case">
                  
                    <span class="text_l3">
                      Protective Case
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/xboxone-replacement-parts">
                  
                    <span class="text_l3">
                      Replacement Parts
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/xbox-one-kontrolfreek-grip">
                  
                    <span class="text_l3">
                      KontrolFreek Performance Grip
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
      </div>
      </ul>
      

      </li>
      
            
            <li class="gt_pb--small gt_pt--small item_l2">
              
              
              <div class="content_item">
                
                  <div class="item_link">
                
                  <span class="text_l1">
                    GameCube
                  </span>
                
                  </div>
                
                
                  <span class="icon_l1">
                    <svg width="5" height="8" viewBox="0 0 5 8" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path fill-rule="evenodd" clip-rule="evenodd" d="M4.53033 3.46967C4.82322 3.76256 4.82322 4.23744 4.53033 4.53033L1.53033 7.53033C1.23744 7.82322 0.762563 7.82322 0.46967 7.53033C0.176777 7.23744 0.176777 6.76256 0.46967 6.46967L2.93934 4L0.46967 1.53033C0.176777 1.23744 0.176777 0.762563 0.46967 0.46967C0.762563 0.176777 1.23744 0.176777 1.53033 0.46967L4.53033 3.46967Z" fill="currentColor"></path>
                    </svg>
                  </span>
                  
              </div>


          
          <ul class="sub_menu_l3">
            <div class="gt_title_l2">
              <div class="div_back_l2">
                <span class="icon_back_l2">
                  <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                  </svg>
                </span>
                <span class="text_title_l1">
                  GameCube
                </span>
                <span class="icon_back_l1" style="visibility: hidden;">
                  <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                  </svg>
                </span>
              </div>
            </div>
            <div class="scroll_nav">
              
              
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/gamecube-quick-picks">
                  
                    <span class="text_l3">
                      Quick Pick Controllers 
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/gamecube-pre-built-1">
                  
                    <span class="text_l3">
                      Pre-Built Controllers
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/products/battle-beaver-gamecube-contact-pads">
                  
                    <span class="text_l3">
                      Replacement Contact Pads
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/products/custom-gamecube-button">
                  
                    <span class="text_l3">
                      NGC Custom Buttons 
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/products/trigger-plugs">
                  
                    <span class="text_l3">
                      NGC Trigger Plugs
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/products/gamecube-protective-case">
                  
                    <span class="text_l3">
                      Protective Case
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/gamecube-replacement-parts">
                  
                    <span class="text_l3">
                      Replacement Parts 
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
      </div>
      </ul>
      

      </li>
      
            
            <li class="gt_pb--small gt_pt--small item_l2">
              
              
              
              
              <div class="content_item">
                
                  <a class="item_link" href="#">
                
                  <span class="text_l1">
                    Exclusives &amp; Extras
                  </span>
                
                  </a>
                
                
                  <span class="icon_l1">
                    <svg width="5" height="8" viewBox="0 0 5 8" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path fill-rule="evenodd" clip-rule="evenodd" d="M4.53033 3.46967C4.82322 3.76256 4.82322 4.23744 4.53033 4.53033L1.53033 7.53033C1.23744 7.82322 0.762563 7.82322 0.46967 7.53033C0.176777 7.23744 0.176777 6.76256 0.46967 6.46967L2.93934 4L0.46967 1.53033C0.176777 1.23744 0.176777 0.762563 0.46967 0.46967C0.762563 0.176777 1.23744 0.176777 1.53033 0.46967L4.53033 3.46967Z" fill="currentColor"></path>
                    </svg>
                  </span>
                  
              </div>


          
          <ul class="sub_menu_l3">
            <div class="gt_title_l2">
              <div class="div_back_l2">
                <span class="icon_back_l2">
                  <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                  </svg>
                </span>
                <span class="text_title_l1">
                  Exclusives &amp; Extras
                </span>
                <span class="icon_back_l1" style="visibility: hidden;">
                  <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                  </svg>
                </span>
              </div>
            </div>
            <div class="scroll_nav">
              
              
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/gaming-accessories">
                  
                    <span class="text_l3">
                      Accessories
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/products/battle-beaver-gamecube-contact-pads">
                  
                    <span class="text_l3">
                      Beaver Pads - NGC RCP
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/products/tournament-stick-by-collective-minds">
                  
                    <span class="text_l3">
                      Tournament Stick by CM
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/products/c40-tension-modules">
                  
                    <span class="text_l3">
                      Astro C40 TR Modules
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/thumbstick-mechanisms">
                  
                    <span class="text_l3">
                      Thumbstick Mechanisms
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/products/beaver-blades">
                  
                    <span class="text_l3">
                      Beaver Blades - Gaming Chair Wheels
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/collections/tools">
                  
                    <span class="text_l3">
                      Tools
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
              
              

              <li class="gt_pb--small gt_pt--small item_l3">
                
                
                
                
                <div class="content_item">
                  
                    <a class="item_link" href="https://battlebeavercustoms.com/products/battle-beaver-hat">
                  
                    <span class="text_l3">
                      Hats
                    </span>
                  
                    </a>
                  
                </div>

            </li>
            
            
      </div>
      </ul>
      

      </li>
      

      

      
      <div class="gt_l2_product">
        
        
      </div>
      
    </div>
    </ul>
    

    </li>
    
            
            
            

            <li class="gt_pb--small gt_pt--small item_l1">
              
              
              
              
              <div class="content_item">
                
                  <a class="item_link" href="https://battlebeavercustoms.com/blogs/news">
                
                  <span class="text_l1">
                    News
                  </span>
                
                  </a>
                
                
              </div>


        

    </li>
    
            
            
            

            <li class="gt_pb--small gt_pt--small item_l1">
              
              
              
              
              <div class="content_item">
                
                  <a class="item_link" href="https://battlebeaver.zendesk.com/hc/en-us">
                
                  <span class="text_l1">
                    Support
                  </span>
                
                  </a>
                
                
                  <span class="icon_l1">
                    <svg width="5" height="8" viewBox="0 0 5 8" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path fill-rule="evenodd" clip-rule="evenodd" d="M4.53033 3.46967C4.82322 3.76256 4.82322 4.23744 4.53033 4.53033L1.53033 7.53033C1.23744 7.82322 0.762563 7.82322 0.46967 7.53033C0.176777 7.23744 0.176777 6.76256 0.46967 6.46967L2.93934 4L0.46967 1.53033C0.176777 1.23744 0.176777 0.762563 0.46967 0.46967C0.762563 0.176777 1.23744 0.176777 1.53033 0.46967L4.53033 3.46967Z" fill="currentColor"></path>
                    </svg>
                  </span>
                
              </div>


        
        <ul class="sub_menu_l2">
          <div class="gt_title_l1">
            <div class="div_back_l1">
              <span class="icon_back_l1">
                <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                </svg>
              </span>
              <span class="text_title_l1">
                Support
              </span>
              <span class="icon_back_l1" style="visibility: hidden;">
                <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M0 9C0 8.44772 0.447715 8 1 8H17C17.5523 8 18 8.44772 18 9C18 9.55228 17.5523 10 17 10H1C0.447715 10 0 9.55228 0 9Z" fill="currentColor"></path>
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 0.292893C10.0976 0.683417 10.0976 1.31658 9.70711 1.70711L2.41421 9L9.70711 16.2929C10.0976 16.6834 10.0976 17.3166 9.70711 17.7071C9.31658 18.0976 8.68342 18.0976 8.29289 17.7071L0.292893 9.70711C-0.0976311 9.31658 -0.0976311 8.68342 0.292893 8.29289L8.29289 0.292893C8.68342 -0.0976311 9.31658 -0.0976311 9.70711 0.292893Z" fill="currentColor"></path>
                </svg>
              </span>
            </div>
          </div>
          <div class="scroll_nav">
            
            
            
            <li class="gt_pb--small gt_pt--small item_l2">
              
              
              
              
              <div class="content_item">
                
                  <a class="item_link" href="https://battlebeaver.zendesk.com/hc/en-us">
                
                  <span class="text_l1">
                    Help Center
                  </span>
                
                  </a>
                
                
              </div>


          

      </li>
      
            
            <li class="gt_pb--small gt_pt--small item_l2">
              
              
              
              
              <div class="content_item">
                
                  <a class="item_link" href="https://battlebeavercustoms.com/pages/rma">
                
                  <span class="text_l1">
                    Warranty/Returns
                  </span>
                
                  </a>
                
                
              </div>


          

      </li>
      
            
            <li class="gt_pb--small gt_pt--small item_l2">
              
              
              
              
              <div class="content_item">
                
                  <a class="item_link" href="https://battlebeavercustoms.com/pages/send-in-services">
                
                  <span class="text_l1">
                    Send-In Services
                  </span>
                
                  </a>
                
                
              </div>


          

      </li>
      
            
            <li class="gt_pb--small gt_pt--small item_l2">
              
              
              
              
              <div class="content_item">
                
                  <a class="item_link" href="https://battlebeavercustoms.com/pages/discounts">
                
                  <span class="text_l1">
                    Discounts
                  </span>
                
                  </a>
                
                
              </div>


          

      </li>
      
            
            <li class="gt_pb--small gt_pt--small item_l2">
              
              
              
              
              <div class="content_item">
                
                  <a class="item_link" href="https://battlebeavercustoms.com/pages/order-lookup">
                
                  <span class="text_l1">
                    Track Your Order
                  </span>
                
                  </a>
                
                
              </div>


          

      </li>
      

      

      
    </div>
    </ul>
    

    </li>
    
    </ul>

    <ul class="menu_right_mobile">
      
      
      
  </ul>
  </div>

  <div class="gt_currency" hook-currency="true">

  </div>


  </div>
  </div>
  </div>
</div>

<div class="position_hook">
  
</div>

</section>


  <main role="main" id="MainContent" >
      
<!--GEM_HEADER-->

<link rel="preload" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css" as="style" />
<link rel="preload" href="https://d1um8515vdn9kb.cloudfront.net/files/vendor.css?refresh=1" as="style" />
<link rel="preload" href="//cdn.shopify.com/s/files/1/0499/4089/t/31/assets/gem-page-index-1669236528.css?v=120643584235445448671669411152" as="style">
<link rel="preload" data-fonts="Poppins" href="//fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="preload" as="style" />
<link rel="preload" data-fonts="Montserrat" href="//fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="preload" as="style" />
<link rel="preload" data-fonts="Work Sans" href="//fonts.googleapis.com/css2?family=Work Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="preload" as="style" />
<link rel="preload" data-fonts="Inter" href="//fonts.googleapis.com/css2?family=Inter:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="preload" as="style" />
<link rel="preload" as="style" href= "https://d1um8515vdn9kb.cloudfront.net/libs/css/owl.carousel.min.css" >
<link rel="preload" as="style" href= "https://d1um8515vdn9kb.cloudfront.net/libs/css/gfv3restabs.css" >


<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css" class="gf-style">
<link data-instant-track rel="stylesheet" type="text/css" href="https://d1um8515vdn9kb.cloudfront.net/files/vendor.css?refresh=1" class="gf-style" />
<link data-instant-track rel="stylesheet" type="text/css" href="//cdn.shopify.com/s/files/1/0499/4089/t/31/assets/gem-page-index-1669236528.css?v=120643584235445448671669411152" class="gf_page_style">
<link data-instant-track class="gf_fonts" data-fonts="Poppins" href="//fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet" type="text/css" />
<link data-instant-track class="gf_fonts" data-fonts="Montserrat" href="//fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet" type="text/css" />
<link data-instant-track class="gf_fonts" data-fonts="Work Sans" href="//fonts.googleapis.com/css2?family=Work Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet" type="text/css" />
<link data-instant-track class="gf_fonts" data-fonts="Inter" href="//fonts.googleapis.com/css2?family=Inter:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet" type="text/css" />
<link data-instant-track rel="stylesheet" type="text/css" href= "https://d1um8515vdn9kb.cloudfront.net/libs/css/owl.carousel.min.css" class="gf_libs">
<link data-instant-track rel="stylesheet" type="text/css" href= "https://d1um8515vdn9kb.cloudfront.net/libs/css/gfv3restabs.css" class="gf_libs">
<!--GEM_HEADER_END-->
<!--Gem_Page_Main_Editor--><div class="clearfix"></div><div class="gryffeditor"><div data-label="Row" data-key="row" data-atomgroup="row" id="r-1669409463340" class="gf_row gf_row-fluid gf_row-no-padding" data-icon="gpicon-row" data-id="1669409463340" data-extraclass=""><div class="gf_column gf_col-lg-12 gf_col-md-12 gf_col-sm-12 gf_col-xs-12" id="c-1669409463254" data-id="1669409463254"><div data-label="Carousel" data-key="carousel" data-atomgroup="module" id="m-1669409572018" class="module-wrap" data-icon="gpicon-carousel" data-ver="1.0" data-id="1669409572018"><div class="module main-slider owl-carousel owl-theme " data-collg="1" data-colmd="1" data-colsm="1" data-colxs="1" data-marginlg="5px" data-marginmd="5px" data-marginsm="5px" data-marginxs="5px" data-dotslg="1" data-dotsmd="1" data-dotssm="1" data-dotsxs="1" data-navlg="1" data-navmd="1" data-navsm="0" data-navxs="0" data-navspeed="1200" data-autoplay="0" data-autoplaytimeout="5000" data-autoplayhoverpause="1" data-loop="0"><div class="item"><div data-index="1" class="item-content"><div data-label="Hero Banner" data-key="hero-banner" data-atomgroup="module" id="m-1669409855966" class="module-wrap gf_hero-fixed-mode" data-icon="gpicon-herobanner" data-ver="1.1" data-id="1669409855966"><div class="module " data-image="https://ucarecdn.com/9997650d-251f-4294-a09f-1539d020f782/-/format/auto/-/preview/3000x3000/-/quality/lighter/Black%20Friday%202022%20Home%20Page.jpg" data-image-lg="https://ucarecdn.com/9997650d-251f-4294-a09f-1539d020f782/-/format/auto/-/preview/3000x3000/-/quality/lighter/black%20friday%202022%20home%20page.jpg" data-image-md="https://ucarecdn.com/9997650d-251f-4294-a09f-1539d020f782/-/format/auto/-/preview/3000x3000/-/quality/lighter/black%20friday%202022%20home%20page.jpg" data-image-sm="https://ucarecdn.com/8fab9994-8db5-4dd0-8a42-24ce15773b93/-/format/auto/-/preview/3000x3000/-/quality/lighter/black%20friday%202022%20home%20page.jpg" data-image-xs="https://ucarecdn.com/7f85e14a-1a45-4010-9499-2f8756d05fe7/-/format/auto/-/preview/3000x3000/-/quality/lighter/black%20friday%202022%20home%20page%20-%20web.jpg" data-height="" data-effect="none" data-transition="0.5" data-fixedmode="1"><span data-index="1" class="item-content align-middle"></span></div><picture class="gf_hero-bg-wrap"><source media="(min-width: 1200px)" srcset="https://ucarecdn.com/9997650d-251f-4294-a09f-1539d020f782/-/format/auto/-/preview/3000x3000/-/quality/lighter/black%20friday%202022%20home%20page.jpg"><source media="(min-width: 992px)" srcset="https://ucarecdn.com/9997650d-251f-4294-a09f-1539d020f782/-/format/auto/-/preview/3000x3000/-/quality/lighter/black%20friday%202022%20home%20page.jpg"><source media="(min-width: 768px)" srcset="https://ucarecdn.com/8fab9994-8db5-4dd0-8a42-24ce15773b93/-/format/auto/-/preview/3000x3000/-/quality/lighter/black%20friday%202022%20home%20page.jpg"><img src="https://ucarecdn.com/7f85e14a-1a45-4010-9499-2f8756d05fe7/-/format/auto/-/preview/3000x3000/-/quality/lighter/black%20friday%202022%20home%20page%20-%20web.jpg" alt=""></picture><div class="gf_hero-overlay" style="background:transparent;opacity:0.2"></div><a class="hero-link" href="https://battlebeavercustoms.com/discount/BOGO40?redirect=/pages/black-friday-cyber-monday-2022" target="">&nbsp;</a></div></div></div><div class="item"><div data-index="2" class="item-content"><div data-label="Hero Banner" data-key="hero-banner" data-atomgroup="module" id="m-1669410959010" class="module-wrap gf_hero-fixed-mode" data-icon="gpicon-herobanner" data-ver="1.1" data-id="1669410959010"><div class="module " data-image="https://ucarecdn.com/bf450389-4247-46b3-be0d-047a165c5435/-/format/auto/-/preview/3000x3000/-/quality/lighter/USB%20Type%20C%20Banner%20-%20Mobile.jpg" data-image-lg="https://ucarecdn.com/69e4c418-60a7-4b76-83e4-225a309b3003/-/format/auto/-/preview/3000x3000/-/quality/lighter/usb%20type%20c%20banner.jpg" data-image-md="https://ucarecdn.com/69e4c418-60a7-4b76-83e4-225a309b3003/-/format/auto/-/preview/3000x3000/-/quality/lighter/usb%20type%20c%20banner.jpg" data-image-sm="https://ucarecdn.com/69e4c418-60a7-4b76-83e4-225a309b3003/-/format/auto/-/preview/3000x3000/-/quality/lighter/usb%20type%20c%20banner.jpg" data-image-xs="https://ucarecdn.com/bf450389-4247-46b3-be0d-047a165c5435/-/format/auto/-/preview/3000x3000/-/quality/lighter/usb%20type%20c%20banner%20-%20mobile.jpg" data-height="" data-effect="none" data-transition="0.5" data-fixedmode="1"><span data-index="1" class="item-content align-middle"><div data-label="Row" data-key="row" data-atomgroup="row" id="r-1669411016548" class="gf_row" data-icon="gpicon-row" data-id="1669411016548" data-extraclass="" data-layout-lg="6+6" data-layout-md="6+6" data-layout-sm="6+6" data-layout-xs="6+6"><div class="gf_column gf_col-lg-6 gf_col-md-6 gf_col-sm-6 gf_col-xs-6" id="c-1669411016567" data-id="1669411016567"><div data-label="Button" data-key="button" data-atomgroup="element" id="e-1669411026869" class="element-wrap" data-icon="gpicon-gpicon-button" data-ver="1.0" data-id="1669411026869"><div class="elm gf-elm-center gf-elm-left-lg gf-elm-left-md gf-elm-left-sm gf-elm-left-xs" data-stretch-lg="0" data-stretch-xs="0"><a class="button btn gf_button gf_gs-button-element gf_gs-button---large" href="https://battlebeavercustoms.com/products/type-c-to-type-c-3-1-usb-cable-6ft" target="" data-scroll-speed="2000" data-exc="" data-scroll-speed-xs="2000"><span>6ft Cable</span></a></div></div></div><div class="gf_column gf_col-lg-6 gf_col-md-6 gf_col-sm-6 gf_col-xs-6" id="c-1669411019250" data-id="1669411019250"><div data-label="Button" data-key="button" data-atomgroup="element" id="e-1669411053564" class="element-wrap" data-icon="gpicon-gpicon-button" data-ver="1.0" data-id="1669411053564"><div class="elm gf-elm-center gf-elm-right-lg gf-elm-right-md gf-elm-right-sm gf-elm-right-xs" data-stretch-lg="0" data-stretch-xs="0"><a class="button btn gf_button gf_gs-button-element gf_gs-button---large" href="https://battlebeavercustoms.com/products/type-c-to-type-c-3-1-usb-cable-10ft" target="" data-scroll-speed="2000" data-exc="" data-scroll-speed-xs="2000"><span>10ft Cable</span></a></div></div></div></div></span></div><picture class="gf_hero-bg-wrap"><source media="(min-width: 1200px)" srcset="https://ucarecdn.com/69e4c418-60a7-4b76-83e4-225a309b3003/-/format/auto/-/preview/3000x3000/-/quality/lighter/usb%20type%20c%20banner.jpg"><source media="(min-width: 992px)" srcset="https://ucarecdn.com/69e4c418-60a7-4b76-83e4-225a309b3003/-/format/auto/-/preview/3000x3000/-/quality/lighter/usb%20type%20c%20banner.jpg"><source media="(min-width: 768px)" srcset="https://ucarecdn.com/69e4c418-60a7-4b76-83e4-225a309b3003/-/format/auto/-/preview/3000x3000/-/quality/lighter/usb%20type%20c%20banner.jpg"><img src="https://ucarecdn.com/bf450389-4247-46b3-be0d-047a165c5435/-/format/auto/-/preview/3000x3000/-/quality/lighter/usb%20type%20c%20banner%20-%20mobile.jpg" alt=""></picture><div class="gf_hero-overlay" style="background:transparent;opacity:0.2"></div></div></div></div><div class="item"><div data-index="3" class="item-content"><div data-label="Hero Banner" data-key="hero-banner" data-atomgroup="module" id="m-1669409480873" class="module-wrap gf_hero-fixed-mode" data-icon="gpicon-herobanner" data-ver="1.1" data-id="1669409480873"><div class="module " data-image="https://ucarecdn.com/d83a06ad-9159-4034-8dbe-e4762245ee75/-/format/auto/-/preview/3000x3000/-/quality/lighter/PS5%20Smartpad%20Banner%20-%20Web.jpg" data-image-lg="https://ucarecdn.com/d83a06ad-9159-4034-8dbe-e4762245ee75/-/format/auto/-/preview/3000x3000/-/quality/lighter/ps5%20smartpad%20banner%20-%20web.jpg" data-image-md="https://ucarecdn.com/5f5b626c-366d-433d-bd50-ed67a0655ca4/-/format/auto/-/preview/3000x3000/-/quality/lighter/ps5%20smartpad%20banner%20-%20web.jpg" data-image-sm="https://ucarecdn.com/b91886f5-6e23-4d17-8f32-b5061f868dd0/-/format/auto/-/preview/3000x3000/-/quality/lighter/ps5%20smartpad%20-%20desktop.jpg" data-image-xs="https://ucarecdn.com/1a8d9f31-3644-40d4-8baf-84434cd05b54/-/format/auto/-/preview/3000x3000/-/quality/lighter/ps5%20smartpad%20-%20web.jpg" data-height="auto" data-effect="none" data-transition="0.5" data-fixedmode="1"><span data-index="1" class="item-content align-middle"><div data-label="Heading" data-key="heading" data-atomgroup="element" id="e-1669409334516" class="element-wrap" data-icon="gpicon-heading" data-ver="2" data-id="1669409334516" style="display: block;"><div class="elm text-edit gf-elm-center gf-elm-right-lg gf-elm-right-md gf-elm-right-sm gf-elm-center-xs" data-gemlang="en" data-exc=""><h1 class="gf_gs-text-heading-2">PS5 <span style="color: rgb(255, 255, 255);">SmartPad</span><br></h1></div></div><div data-label="Row" data-key="row" data-atomgroup="row" id="r-1669409725764" class="gf_row gf_row-fluid gf_row-no-padding gf_row-gap-0" data-icon="gpicon-row" data-id="1669409725764" data-extraclass="" data-row-gap="0px"><div class="gf_column gf_col-sm-6 gf_col-md- gf_col-md-6 gf_col-lg-8 gf_col-xs-6" id="c-1669409725804" data-id="1669409725804"><div data-label="Button" data-key="button" data-atomgroup="element" id="e-1669409498843" class="element-wrap" data-icon="gpicon-gpicon-button" data-ver="1.0" data-id="1669409498843" style="display: block;"><div class="elm gf-elm-center gf-elm-right-md gf-elm-right-sm gf-elm-center-xs gf-elm-right-lg" data-stretch-lg="0" data-stretch-md="0" data-stretch-sm="0" data-stretch-xs="0"><a class="button btn gf_button gf_gs-button-element gf_gs-button---large" href="https://battlebeavercustoms.com/pages/ps5-dualsense-quick-picks" target="" data-scroll-speed="0" data-exc="" data-scroll-speed-md="2000" data-scroll-speed-sm="2000" data-scroll-speed-xs="2000"><span>QUICK PICKS</span></a></div></div></div><div class="gf_column gf_col-sm-6 gf_col-md-6 gf_col-lg-4 gf_col-xs-6" id="c-1669409734829" data-id="1669409734829"><div data-label="Button" data-key="button" data-atomgroup="element" id="e-1669409334496" class="element-wrap" data-icon="gpicon-gpicon-button" data-ver="1.0" data-id="1669409334496" style="display: block;"><div class="elm gf-elm-center gf-elm-right-md gf-elm-center-xs gf-elm-right-sm gf-elm-right-lg" data-stretch-lg="0" data-stretch-md="0" data-stretch-sm="0" data-stretch-xs="0"><a class="button btn gf_button gf_gs-button-element gf_gs-button---large" href="https://battlebeavercustoms.com/tools/builder/186" target="" data-scroll-speed="0" data-exc="" data-scroll-speed-md="2000" data-scroll-speed-sm="2000" data-scroll-speed-xs="2000"><span>BUILD YOUR OWN</span></a></div></div></div></div></span></div><picture class="gf_hero-bg-wrap"><source media="(min-width: 1200px)" srcset="https://ucarecdn.com/d83a06ad-9159-4034-8dbe-e4762245ee75/-/format/auto/-/preview/3000x3000/-/quality/lighter/ps5%20smartpad%20banner%20-%20web.jpg"><source media="(min-width: 992px)" srcset="https://ucarecdn.com/5f5b626c-366d-433d-bd50-ed67a0655ca4/-/format/auto/-/preview/3000x3000/-/quality/lighter/ps5%20smartpad%20banner%20-%20web.jpg"><source media="(min-width: 768px)" srcset="https://ucarecdn.com/b91886f5-6e23-4d17-8f32-b5061f868dd0/-/format/auto/-/preview/3000x3000/-/quality/lighter/ps5%20smartpad%20-%20desktop.jpg"><img src="https://ucarecdn.com/1a8d9f31-3644-40d4-8baf-84434cd05b54/-/format/auto/-/preview/3000x3000/-/quality/lighter/ps5%20smartpad%20-%20web.jpg" alt=""></picture><div class="gf_hero-overlay" style="background:transparent;opacity:0.2"></div></div></div></div><div class="item"><div data-index="4" class="item-content"><div data-label="Hero Banner" data-key="hero-banner" data-atomgroup="module" id="m-1669409686236" class="module-wrap gf_hero-fixed-mode" data-icon="gpicon-herobanner" data-ver="1.1" data-id="1669409686236"><div class="module " data-image="https://ucarecdn.com/68d3cf56-1f3d-4711-917d-72b03621b691/-/format/auto/-/preview/3000x3000/-/quality/lighter/Artboard%201.png" data-image-lg="https://ucarecdn.com/68d3cf56-1f3d-4711-917d-72b03621b691/-/format/auto/-/preview/3000x3000/-/quality/lighter/artboard%201.png" data-image-md="https://ucarecdn.com/c9ef99c8-d0ea-4d16-a957-4297c69cbbb7/-/format/auto/-/preview/3000x3000/-/quality/lighter/artboard%201.png" data-image-sm="https://ucarecdn.com/09c4c1b5-ad35-492e-9d32-2a9592e191a0/-/format/auto/-/preview/3000x3000/-/quality/lighter/artboard%201.png" data-image-xs="https://ucarecdn.com/57c22e23-b201-43e3-a778-aaaa5a67cee8/-/format/auto/-/preview/3000x3000/-/quality/lighter/ds%20quick%20pick%20-%20mobile.jpg" data-height="auto" data-effect="none" data-transition="0.5" data-fixedmode="1"><span data-index="1" class="item-content align-middle"></span></div><picture class="gf_hero-bg-wrap"><source media="(min-width: 1200px)" srcset="https://ucarecdn.com/68d3cf56-1f3d-4711-917d-72b03621b691/-/format/auto/-/preview/3000x3000/-/quality/lighter/artboard%201.png"><source media="(min-width: 992px)" srcset="https://ucarecdn.com/c9ef99c8-d0ea-4d16-a957-4297c69cbbb7/-/format/auto/-/preview/3000x3000/-/quality/lighter/artboard%201.png"><source media="(min-width: 768px)" srcset="https://ucarecdn.com/09c4c1b5-ad35-492e-9d32-2a9592e191a0/-/format/auto/-/preview/3000x3000/-/quality/lighter/artboard%201.png"><img src="https://ucarecdn.com/57c22e23-b201-43e3-a778-aaaa5a67cee8/-/format/auto/-/preview/3000x3000/-/quality/lighter/ds%20quick%20pick%20-%20mobile.jpg" alt=""></picture><div class="gf_hero-overlay" style="background:transparent;opacity:0.2"></div><a class="hero-link" href="https://battlebeavercustoms.com/pages/ps5-dualsense-quick-picks" target="">&nbsp;</a></div></div></div></div><div class="gf-carousel-loading"><div class="gf-caousel-ripple"><div></div><div></div></div></div></div></div></div><!--gfsplit--><div data-label="Row" id="r-1600952177736" class="gf_row gf_row-fluid gf_row-no-padding" data-icon="gpicon-row" data-id="1600952177736" data-extraclass="" style="visibility: visible;"><div class="gf_col-lg-12 gf_column" id="c-1600952177699" data-id="1600952177699" style="min-height: auto;"><div data-label="Heading" id="e-1600952210555" class="element-wrap" data-icon="gpicon-heading" data-ver="1" data-id="1600952210555"><div class="elm text-edit gf-elm-center gf-elm-center-sm gf-elm-center-xs gf-elm-center-md gf-elm-center-lg" data-gemlang="en" data-exc=""><h1 class="gf_gs-text-heading-2">Build A Beaver</h1></div></div></div></div><!--gfsplit--><div data-label="Row" id="r-1593524645896" class="gf_row gf_row-fluid gf_row-no-padding gf_row-gap-11" data-icon="gpicon-row" data-id="1593524645896" data-extraclass="" data-row-gap="11px"><div class="gf_column gf_col-lg-3 gf_col-md-3 gf_col-sm-6 gf_col-xs-12" id="c-1593524645883" data-id="1593524645883" style="min-height: auto;"><div data-label="Image" id="e-1593524789652" class="element-wrap" data-icon="gpicon-image" data-ver="1.0" data-id="1593524789652" data-resolution="3000x3000"><div class="elm gf-elm-center gf_elm-left-xs gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-exc=""><a href="https://battlebeavercustoms.com/tools/builder/186" target=""><img src="https://ucarecdn.com/7868c394-b35e-4feb-8994-6d9c29570eaf/-/format/auto/-/preview/3000x3000/-/quality/lighter/PS5%20Promo%20Link.jpg" alt="" class="gf_image" data-gemlang="en" data-width="100%" data-height="auto" title="" natural-width="600" natural-height="600" width="600" height="600"></a></div></div></div><div class="gf_column gf_col-lg-3 gf_col-md-3 gf_col-sm-6 gf_col-xs-12" id="c-1646927806311" data-id="1646927806311"><div data-label="Image" id="e-1593524798016" class="element-wrap" data-icon="gpicon-image" data-ver="1.0" data-id="1593524798016" data-resolution="3000x3000"><div class="elm gf-elm-center gf_elm-left-xs gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-exc=""><a href="https://battlebeavercustoms.com/tools/builder/185" target=""><img src="https://ucarecdn.com/6abaaa0e-d1bd-417c-90dc-be92e92925da/-/format/auto/-/preview/3000x3000/-/quality/lighter/Series%20X%20Promo%20Link%20v2.jpg" alt="" class="gf_image" data-gemlang="en" data-width="100%" data-height="auto" title="Gamecube Builder" natural-width="600" natural-height="600" width="600" height="600"></a></div></div></div><div class="gf_column gf_col-lg-3 gf_col-md-3 gf_col-sm-6 gf_col-xs-12" id="c-1646927806363" data-id="1646927806363"><div data-label="Image" id="e-1593524652573" class="element-wrap" data-icon="gpicon-image" data-ver="1.0" data-id="1593524652573" data-resolution="3000x3000"><div class="elm gf-elm-center gf_elm-left-xs gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-exc=""><a href="https://battlebeavercustoms.com/tools/builder/183" target=""><img src="https://ucarecdn.com/925d98f9-5143-469b-9d0d-41d3854553bd/-/format/auto/-/preview/3000x3000/-/quality/lighter/PS4%20Builder%20Promo%20v2.jpg" alt="" class="gf_image" data-gemlang="en" style="" data-width="100%" data-height="auto" title="" natural-width="600" natural-height="600" width="600" height="600"></a></div></div></div><div class="gf_column gf_col-lg-3 gf_col-md-3 gf_col-sm-6 gf_col-xs-12" id="c-1646927806261" data-id="1646927806261"><div data-label="Image" data-key="image" data-atomgroup="element" id="e-1635164450633" class="element-wrap" data-icon="gpicon-image" data-ver="1.0" data-id="1635164450633" data-resolution="3000x3000"><div class="elm gf-elm-center gf_elm-left-xs gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-exc=""><a href="https://battlebeavercustoms.com/tools/builder/187" target=""><img src="https://ucarecdn.com/d313e619-01f5-4b9e-8983-790b3f06f5ad/-/format/auto/-/preview/3000x3000/-/quality/lighter/X1%20Builder%20Promo.jpg" alt="" class="gf_image" data-gemlang="en" data-width="100%" data-height="auto" title="" natural-width="600" natural-height="600" width="600" height="600"></a></div></div></div></div><!--gfsplit--><div data-label="Row" id="r-1601653717676" class="gf_row gf_row-fluid gf_row-no-padding" data-icon="gpicon-row" data-id="1601653717676" data-extraclass=""><div class="gf_col-lg-12 gf_column" id="c-1601653717675" data-id="1601653717675" style="min-height: auto;"><div data-label="Heading" id="e-1599133397300" class="element-wrap" data-icon="gpicon-heading" data-ver="1" data-id="1599133397300"><div class="elm text-edit gf-elm-center gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-gemlang="en" data-exc=""><h1 class="gf_gs-text-heading-2">QUICK SHIP CONTROLLERS</h1></div></div><div data-label="Separator" id="e-1601653448680" class="element-wrap" data-icon="gpicon-separator" data-ver="1.0" data-id="1601653448680"><div class="elm gf-elm-center gf-elm-center-lg gf-elm-center-md gf-elm-center-sm gf-elm-center-xs" data-align="left" data-exc=""><hr class="gf_separator"></div></div><div data-label="Row" data-key="row" data-atomgroup="row" id="r-1669396668451" class="gf_row" data-icon="gpicon-row" data-id="1669396668451" data-layout-lg="3+3+3+3" data-extraclass="" data-layout-md="3+3+3+3" data-layout-sm="6+6+6+6" data-layout-xs="12+12+12+12"><div class="gf_column gf_col-lg-3 gf_col-md-3 gf_col-sm-6 gf_col-xs-12" id="c-1669396668526" data-id="1669396668526"><div data-label="Row" data-key="row" data-atomgroup="row" id="r-1669396652389" class="gf_row" data-icon="gpicon-row" data-id="1669396652389" style=""><div class="gf_column gf_col-lg-12 gf_col-md-12 gf_col-sm-12 gf_col-xs-12" id="c-1669160548481" data-id="1669160548481"><div data-label="Heading" data-key="heading" data-atomgroup="element" id="e-1669396652374" class="element-wrap" data-icon="gpicon-heading" data-ver="2" data-id="1669396652374" style=""><div class="elm text-edit gf-elm-center" data-gemlang="en"><h1 class="gf_gs-text-heading-2">DUALSENSE</h1></div></div><div data-label="Tabs" data-key="tabs" data-atomgroup="module" id="m-1669396652342" class="module-wrap" data-icon="gpicon-tabs" data-ver="1.0" data-id="1669396652342" style=""><div class="gf_restabs module style1 gf_module-center  gf_restabs_accordion_0" data-activetab="1" data-tabbgcolor="rgba(242, 242, 242, 0.08)" data-tabcolor="rgba(61, 116, 255, 1)" data-inactivetabbgcolor="rgba(2, 2, 2, 0)" data-inactivetabcolor="#8d8d8d" data-bordercolor="#cecece" data-bordersize="1px" data-height=""><ul><li class="gf_tab" data-index="1"><span class="item-content" data-index="1" data-key="content"><div data-label="Text Block" id="e-1669396652342-1" class="element-wrap" data-tool="0" data-icon="gpicon-textblock" data-id="1669396652342-1" data-ver="1"><div class="elm text-edit gf_gs_ct gf-elm-left-lg gf-elm-left-md gf-elm-left-sm gf-elm-left-xs" data-exc="">Pro<br></div></div></span><span class="gf_tab-bottom"></span></li><li class="gf_tab" data-index="2"><span class="item-content" data-index="2" data-key="content"><div data-label="Text Block" id="e-1669396652342-2" class="element-wrap" data-tool="0" data-icon="gpicon-textblock" data-id="1669396652342-2" data-ver="1"><div class="elm text-edit gf_gs_ct gf-elm-left-lg gf-elm-left-md gf-elm-left-sm gf-elm-left-xs" data-exc="">Basic</div></div></span><span class="gf_tab-bottom"></span></li></ul><span class="gf_tab-accordion-title"><span></span></span><div data-index="1" data-key="content1" class="item-content gf_tab-panel"><div data-label="Product" data-key="product" data-atomgroup="product" id="m-1669396652371" class="module-wrap" data-icon="gpicon-product" data-ver="3.1" data-id="1669396652371" style="min-height: auto;"><div class="module" data-variant="auto" style="" data-current-variant="39697281679433"><form method="post" action="/cart/add" id="" accept-charset="UTF-8" class="AddToCartForm " enctype="multipart/form-data" data-productid="4589818445897"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input name="id" type="hidden" value="39697281679433" data-productid="4589818445897"><div data-index="1" class="item-content"><div class="module-wrap" id="m-1669396652371-0" data-id="1669396652371-0" data-label="(P) Image" data-icon="gpicon-product-image" data-ver="1.1"><div class="module gf_module-center gf_module-center-lg gf_module--md gf_module--sm gf_module--xs" data-effect="default" data-pid="4589818445897" data-image-type="first" data-default-variant="" data-select-text="" data-zoom-level="1.2" data-ori-size="1024x1024" data-displaytype="percentage" data-displayunit="%" data-badgemod="1"><div class="img-holder"><div class="gf_product-badge-anchor gf_pb_top-left active"><div class="gf_badge-text-wrap gf_pb_none gf_gs-text-paragraph-2"><span>- </span><span><span class="data-saleoffvalue" style="margin-left: 0px!important;">0</span><span class="data-saleoffunit"> %</span></span></div></div><img class="gf_product-image gf_featured-image" src="//cdn.shopify.com/s/files/1/0499/4089/products/Dualsense_Quick_Pick_-_Galactic_Purple_1024x1024.jpg?v=1657548715" data-zoom="//cdn.shopify.com/s/files/1/0499/4089/products/Dualsense_Quick_Pick_-_Galactic_Purple_2048x2048.jpg?v=1657548715" alt="Pro Pick - DualSense Controller" natural-width="2000" natural-height="2000" data-width="100%" data-height="auto" style="width: 100%; height: auto" width="2000" height="2000"></div></div></div><div data-label="Row" data-key="row" data-atomgroup="row" id="r-1669396652340" class="gf_row" data-icon="gpicon-row" data-id="1669396652340"><div class="gf_column gf_col-lg-12 gf_col-md-12 gf_col-sm-12 gf_col-xs-12" id="c-1666749385416" data-id="1666749385416"><div class="module-wrap" id="m-1669396652371-1" data-id="1669396652371-1" data-label="(P) Title" data-icon="gpicon-product-title" data-ver="1.0"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs " data-pid="4589818445897"><h3 itemprop="name" class="product-single__title"><a href="/products/pro-pick-dualsense-controller" class="gf_product-title gf_gs-text-heading-3">Pro Pick - DualSense Controller</a></h3></div></div><div data-label="Yotpo - Product & Collection Page" data-key="yotpo-reviews" data-atomgroup="3rd-parties" id="m-1669396652459" class="module-wrap" data-icon="gpicon-yotpo" data-ver="1" data-id="1669396652459" data-compile="false"><div class="module gf_module-left-lg gf_module-left-md gf_module-left-sm gf_module-left-xs " data-color="#2f84ed" data-widget="badge"><div class="yotpo bottomLine" data-appkey="" data-domain="battle-beaver-customs.myshopify.com" data-product-id="4589818445897" data-product-models="4589818445897" data-name="Pro Pick - DualSense Controller" data-url="https://battlebeavercustoms.com/products/pro-pick-dualsense-controller" data-image-url="//cdn.shopify.com/s/files/1/0499/4089/products/Dualsense_Quick_Pick_-_Galactic_Purple_large.jpg%3Fv=1657548715" data-description="&lt;p&gt;Each Custom DualSense Pro Pick will have our ergonomic Rear buttons in the Standard position with our textured BeaverTail Button caps installed, as well as our signature Smart Triggers and Bumpers. We have developed our performance modifications to work while retaining the &quot;Haptic Feedback&quot; VCM (rumble feature) so you can keep the functionality of the new dynamic response system, or they can be removed to drop a significant amount of weight for those looking for an experience more similar to the DualShock 4.&lt;/p&gt;
&lt;p&gt;***Adaptive Triggers are disabled on the Pro Pick.&lt;br data-mce-fragment=&quot;1&quot;&gt;&lt;br&gt;&lt;strong data-mce-fragment=&quot;1&quot;&gt;&lt;span data-mce-fragment=&quot;1&quot; style=&quot;color: #ff3633;&quot; color=&quot;#ff3633&quot;&gt;DualSense Quick Picks have a build time of 4-6 Business Days.&lt;/span&gt;&lt;/strong&gt;&lt;br&gt;&lt;br data-mce-fragment=&quot;1&quot;&gt;Modifications:&lt;br&gt;&lt;/p&gt;
&lt;p&gt;Midnight Black DualSense Controller&lt;br&gt;x2 Rear Buttons Standard Position (X,O assignments)&lt;br&gt;Smart Triggers &amp;amp; Smart Bumpers&lt;br&gt;&quot;Haptic Feedback&quot; VCM (optional)&lt;br&gt;&lt;span data-mce-fragment=&quot;1&quot;&gt;Textured BeaverTail Rear Button Caps Installed (Standard Rear Button Caps Included)&lt;/span&gt;&lt;br&gt;&lt;/p&gt;" data-bread-crumbs="allQP;Online Store Product;over-200;Rear Buttons;Smart Bumpers;Smart Triggers;Triggers_Smart Triggers;"><div class="yotpo-display-wrapper" style=""> <div class="standalone-bottomline" data-source="offload" tabindex="-1"> <div class="yotpo-bottomline pull-left star-clickable" tabindex="0"> <span class="yotpo-stars"> <span class="yotpo-icon yotpo-icon-star rating-star pull-left"></span><span class="yotpo-icon yotpo-icon-star rating-star pull-left"></span><span class="yotpo-icon yotpo-icon-star rating-star pull-left"></span><span class="yotpo-icon yotpo-icon-star rating-star pull-left"></span><span class="yotpo-icon yotpo-icon-half-star rating-star pull-left"></span><span class="sr-only">4.7 star rating</span> </span> <a href="javascript:void(0)" class="text-m" aria-label="109 reviews" tabindex="-1">109 Reviews</a> <div class="yotpo-clr"></div> </div> <div class="yotpo-clr"></div> </div> <div class="yotpo-clr"></div> </div></div></div></div><div class="module-wrap" id="m-1669396652371-2" data-id="1669396652371-2" data-label="(P) Price" data-icon="gpicon-product-price" data-ver="1.4"><div class="module gf_module-center gf_module-center-lg gf_module--md gf_module--sm gf_module--xs " data-pid="4589818445897" data-round-decimals="0" data-round-to="99"><div class="gf_product-prices" data-oldformat="<span class=money>$ {{amount}}</span>" data-oldcurrency="USD"><span class="gf_product-price money gf_gs-text-heading-2" itemprop="price" data-price=""><span class=money>$ 204.99</span></span><span class="gf_product-compare-price money gf_gs-text-paragraph-1" style="margin-left: 8px!important;display:none;" itemprop="price" data-price-compare-at=""></span></div></div></div><div data-label="Icon List" data-key="icon-list" data-atomgroup="module" id="m-1669396652344" class="module-wrap" data-icon="gpicon-iconlist" data-ver="1.0" data-id="1669396652344"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs "><ul class="gf_icon-list"><li style="margin-bottom: 0px"><span class="gf-il-icon item-content" data-index="1" data-key="content" style="width: 27px"></span><div class="gf-il-content item-content" data-index="1" data-key="content1" style="padding-left: 27px"><div data-label="Text Block" id="e-1669396652344-2" class="element-wrap" data-id="1669396652344-2"><div class="elm text-edit gf-elm-left gf-elm-left-md gf-elm-left-xs gf-elm-left-sm gf_gs_ct gf-elm-left-lg" data-exc=""><p style="text-align: inherit!important;">2 Rear Buttons<br></p></div></div></div></li></ul></div></div><div data-label="Icon List" data-key="icon-list" data-atomgroup="module" id="m-1669396652334" class="module-wrap" data-icon="gpicon-iconlist" data-ver="1.0" data-id="1669396652334"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs "><ul class="gf_icon-list"><li style="margin-bottom: 0px"><span class="gf-il-icon item-content" data-index="1" data-key="content" style="width: 27px"></span><div class="gf-il-content item-content" data-index="1" data-key="content1" style="padding-left: 27px"><div data-label="Text Block" id="e-1669396652334-2" class="element-wrap" data-id="1669396652334-2"><div class="elm text-edit gf-elm-left gf-elm-left-md gf-elm-left-sm gf-elm-left-xs gf_gs_ct gf-elm-left-lg" data-exc=""><p style="text-align: inherit!important;">Smart Triggers & Bumpers</p></div></div></div></li></ul></div></div><div data-label="Icon List" data-key="icon-list" data-atomgroup="module" id="m-1669396652377" class="module-wrap" data-icon="gpicon-iconlist" data-ver="1.0" data-id="1669396652377"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs "><ul class="gf_icon-list"><li style="margin-bottom: 0px"><span class="gf-il-icon item-content" data-index="1" data-key="content" style="width: 27px"></span><div class="gf-il-content item-content" data-index="1" data-key="content1" style="padding-left: 27px"><div data-label="Text Block" id="e-1669396652377-2" class="element-wrap" data-id="1669396652377-2"><div class="elm text-edit gf-elm-left gf-elm-left-md gf-elm-left-sm gf-elm-left-xs gf_gs_ct gf-elm-left-lg" data-exc=""><p style="text-align: inherit!important;">30-Day Warranty<br></p></div></div></div></li></ul></div></div></div></div></div><div class="gf_clearfix"></div><script type="text/plain" class="product-json" id="product-json4589818445897">{"id":4589818445897,"title":"Pro Pick - DualSense Controller","handle":"pro-pick-dualsense-controller","description":"\u003cp\u003eEach Custom DualSense Pro Pick will have our ergonomic Rear buttons in the Standard position with our textured BeaverTail Button caps installed, as well as our signature Smart Triggers and Bumpers. We have developed our performance modifications to work while retaining the \"Haptic Feedback\" VCM (rumble feature) so you can keep the functionality of the new dynamic response system, or they can be removed to drop a significant amount of weight for those looking for an experience more similar to the DualShock 4.\u003c\/p\u003e\n\u003cp\u003e***Adaptive Triggers are disabled on the Pro Pick.\u003cbr data-mce-fragment=\"1\"\u003e\u003cbr\u003e\u003cstrong data-mce-fragment=\"1\"\u003e\u003cspan data-mce-fragment=\"1\" style=\"color: #ff3633;\" color=\"#ff3633\"\u003eDualSense Quick Picks have a build time of 4-6 Business Days.\u003c\/span\u003e\u003c\/strong\u003e\u003cbr\u003e\u003cbr data-mce-fragment=\"1\"\u003eModifications:\u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003eMidnight Black DualSense Controller\u003cbr\u003ex2 Rear Buttons Standard Position (X,O assignments)\u003cbr\u003eSmart Triggers \u0026amp; Smart Bumpers\u003cbr\u003e\"Haptic Feedback\" VCM (optional)\u003cbr\u003e\u003cspan data-mce-fragment=\"1\"\u003eTextured BeaverTail Rear Button Caps Installed (Standard Rear Button Caps Included)\u003c\/span\u003e\u003cbr\u003e\u003c\/p\u003e","published_at":"2021-11-24T11:52:23-06:00","created_at":"2020-11-25T19:38:44-06:00","vendor":"Battle Beaver Customs","type":"Game Controllers","tags":["allQP","Online Store Product","over-200","Rear Buttons","Smart Bumpers","Smart Triggers","Triggers_Smart Triggers"],"price":19999,"price_min":19999,"price_max":23499,"available":true,"price_varies":true,"compare_at_price":null,"compare_at_price_min":0,"compare_at_price_max":0,"compare_at_price_varies":false,"variants":[{"id":39697281679433,"title":"Nova Pink","option1":"Nova Pink","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29432105304137,"product_id":4589818445897,"position":2,"created_at":"2022-07-11T09:12:19-05:00","updated_at":"2022-07-11T09:12:19-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Nova_Pink.jpg?v=1657548739","variant_ids":[39697281679433]},"available":true,"name":"Pro Pick - DualSense Controller - Nova Pink","public_title":"Nova Pink","options":["Nova Pink"],"price":20499,"weight":454,"compare_at_price":null,"inventory_quantity":198,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21731681861705,"position":2,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Nova_Pink.jpg?v=1657548739"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":39697281712201,"title":"Starlight Blue","option1":"Starlight Blue","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29432106352713,"product_id":4589818445897,"position":6,"created_at":"2022-07-11T09:12:32-05:00","updated_at":"2022-07-11T09:12:32-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Starlight_Blue_611c735a-a508-4b41-832b-526e830aabc0.jpg?v=1657548752","variant_ids":[39697281712201]},"available":true,"name":"Pro Pick - DualSense Controller - Starlight Blue","public_title":"Starlight Blue","options":["Starlight Blue"],"price":20499,"weight":454,"compare_at_price":null,"inventory_quantity":199,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21731682910281,"position":6,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Starlight_Blue_611c735a-a508-4b41-832b-526e830aabc0.jpg?v=1657548752"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":39697281744969,"title":"Cosmic Red","option1":"Cosmic Red","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29432105599049,"product_id":4589818445897,"position":4,"created_at":"2022-07-11T09:12:22-05:00","updated_at":"2022-07-11T09:12:22-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Cosmic_Red.jpg?v=1657548742","variant_ids":[39697281744969]},"available":true,"name":"Pro Pick - DualSense Controller - Cosmic Red","public_title":"Cosmic Red","options":["Cosmic Red"],"price":20499,"weight":454,"compare_at_price":null,"inventory_quantity":200,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21731682549833,"position":4,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Cosmic_Red.jpg?v=1657548742"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":39811740467273,"title":"Midnight Black","option1":"Midnight Black","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29432106057801,"product_id":4589818445897,"position":5,"created_at":"2022-07-11T09:12:25-05:00","updated_at":"2022-07-11T09:12:25-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Midnight_Black.jpg?v=1657548745","variant_ids":[39811740467273]},"available":true,"name":"Pro Pick - DualSense Controller - Midnight Black","public_title":"Midnight Black","options":["Midnight Black"],"price":19999,"weight":454,"compare_at_price":null,"inventory_quantity":188,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21731682713673,"position":5,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Midnight_Black.jpg?v=1657548745"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":40067273261129,"title":"Galactic Purple","option1":"Galactic Purple","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29432104812617,"product_id":4589818445897,"position":1,"created_at":"2022-07-11T09:11:55-05:00","updated_at":"2022-07-11T09:11:55-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Galactic_Purple.jpg?v=1657548715","variant_ids":[40067273261129]},"available":true,"name":"Pro Pick - DualSense Controller - Galactic Purple","public_title":"Galactic Purple","options":["Galactic Purple"],"price":20499,"weight":454,"compare_at_price":null,"inventory_quantity":194,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21731681370185,"position":1,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Galactic_Purple.jpg?v=1657548715"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":40220716728393,"title":"Original White","option1":"Original White","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29736811855945,"product_id":4589818445897,"position":7,"created_at":"2022-09-11T13:02:00-05:00","updated_at":"2022-09-11T13:02:00-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/DualsenseQuickPick-StockWhite_4247f863-e06d-4d62-b307-e6812bb65912.jpg?v=1662919320","variant_ids":[40220716728393]},"available":true,"name":"Pro Pick - DualSense Controller - Original White","public_title":"Original White","options":["Original White"],"price":19999,"weight":454,"compare_at_price":null,"inventory_quantity":198,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":22041448742985,"position":7,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/DualsenseQuickPick-StockWhite_4247f863-e06d-4d62-b307-e6812bb65912.jpg?v=1662919320"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":40315791933513,"title":"ATL FaZe (Soft Touch)","option1":"ATL FaZe (Soft Touch)","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29904426434633,"product_id":4589818445897,"position":8,"created_at":"2022-10-10T09:39:11-05:00","updated_at":"2022-10-10T09:39:11-05:00","alt":null,"width":4000,"height":4000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/ATLFaZeQP.jpg?v=1665412751","variant_ids":[40315791933513]},"available":true,"name":"Pro Pick - DualSense Controller - ATL FaZe (Soft Touch)","public_title":"ATL FaZe (Soft Touch)","options":["ATL FaZe (Soft Touch)"],"price":23499,"weight":454,"compare_at_price":null,"inventory_quantity":200,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":22211546579017,"position":8,"preview_image":{"aspect_ratio":1.0,"height":4000,"width":4000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/ATLFaZeQP.jpg?v=1665412751"}},"requires_selling_plan":false,"selling_plan_allocations":[]}],"images":["\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Galactic_Purple.jpg?v=1657548715","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Nova_Pink.jpg?v=1657548739","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Starlight_Blue.jpg?v=1657548741","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Cosmic_Red.jpg?v=1657548742","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Midnight_Black.jpg?v=1657548745","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Starlight_Blue_611c735a-a508-4b41-832b-526e830aabc0.jpg?v=1657548752","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/DualsenseQuickPick-StockWhite_4247f863-e06d-4d62-b307-e6812bb65912.jpg?v=1662919320","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/ATLFaZeQP.jpg?v=1665412751"],"featured_image":"\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Galactic_Purple.jpg?v=1657548715","options":["Color"],"media":[{"alt":null,"id":21731681370185,"position":1,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Galactic_Purple.jpg?v=1657548715"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Galactic_Purple.jpg?v=1657548715","width":2000},{"alt":null,"id":21731681861705,"position":2,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Nova_Pink.jpg?v=1657548739"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Nova_Pink.jpg?v=1657548739","width":2000},{"alt":null,"id":21731682517065,"position":3,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Starlight_Blue.jpg?v=1657548741"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Starlight_Blue.jpg?v=1657548741","width":2000},{"alt":null,"id":21731682549833,"position":4,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Cosmic_Red.jpg?v=1657548742"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Cosmic_Red.jpg?v=1657548742","width":2000},{"alt":null,"id":21731682713673,"position":5,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Midnight_Black.jpg?v=1657548745"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Midnight_Black.jpg?v=1657548745","width":2000},{"alt":null,"id":21731682910281,"position":6,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Starlight_Blue_611c735a-a508-4b41-832b-526e830aabc0.jpg?v=1657548752"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Starlight_Blue_611c735a-a508-4b41-832b-526e830aabc0.jpg?v=1657548752","width":2000},{"alt":null,"id":22041448742985,"position":7,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/DualsenseQuickPick-StockWhite_4247f863-e06d-4d62-b307-e6812bb65912.jpg?v=1662919320"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/DualsenseQuickPick-StockWhite_4247f863-e06d-4d62-b307-e6812bb65912.jpg?v=1662919320","width":2000},{"alt":null,"id":22211546579017,"position":8,"preview_image":{"aspect_ratio":1.0,"height":4000,"width":4000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/ATLFaZeQP.jpg?v=1665412751"},"aspect_ratio":1.0,"height":4000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/ATLFaZeQP.jpg?v=1665412751","width":4000}],"requires_selling_plan":false,"selling_plan_groups":[],"content":"\u003cp\u003eEach Custom DualSense Pro Pick will have our ergonomic Rear buttons in the Standard position with our textured BeaverTail Button caps installed, as well as our signature Smart Triggers and Bumpers. We have developed our performance modifications to work while retaining the \"Haptic Feedback\" VCM (rumble feature) so you can keep the functionality of the new dynamic response system, or they can be removed to drop a significant amount of weight for those looking for an experience more similar to the DualShock 4.\u003c\/p\u003e\n\u003cp\u003e***Adaptive Triggers are disabled on the Pro Pick.\u003cbr data-mce-fragment=\"1\"\u003e\u003cbr\u003e\u003cstrong data-mce-fragment=\"1\"\u003e\u003cspan data-mce-fragment=\"1\" style=\"color: #ff3633;\" color=\"#ff3633\"\u003eDualSense Quick Picks have a build time of 4-6 Business Days.\u003c\/span\u003e\u003c\/strong\u003e\u003cbr\u003e\u003cbr data-mce-fragment=\"1\"\u003eModifications:\u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003eMidnight Black DualSense Controller\u003cbr\u003ex2 Rear Buttons Standard Position (X,O assignments)\u003cbr\u003eSmart Triggers \u0026amp; Smart Bumpers\u003cbr\u003e\"Haptic Feedback\" VCM (optional)\u003cbr\u003e\u003cspan data-mce-fragment=\"1\"\u003eTextured BeaverTail Rear Button Caps Installed (Standard Rear Button Caps Included)\u003c\/span\u003e\u003cbr\u003e\u003c\/p\u003e"}</script></form></div></div><div data-label="Button" data-key="button" data-atomgroup="element" id="e-1669396652375" class="element-wrap" data-icon="gpicon-gpicon-button" data-ver="1.0" data-id="1669396652375"><div class="elm gf-elm-center gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-stretch-lg="0"><a class="button btn gf_button gf_gs-button-element gf_gs-button---large" href="https://battlebeavercustoms.com/discount/BOGO25?redirect=/products/pro-pick-dualsense-controller" target="" data-scroll-speed="2000" data-exc=""><span>SEE OPTIONS</span></a></div></div></div><span class="gf_tab-accordion-title"><span></span></span><div data-index="2" data-key="content1" class="item-content gf_tab-panel"><div data-label="Product" data-key="product" data-atomgroup="product" id="m-1669396652363" class="module-wrap" data-icon="gpicon-product" data-ver="3.1" data-id="1669396652363" style="min-height: auto;"><div class="module" data-variant="auto" data-current-variant="" style=""><form method="post" action="/cart/add" id="" accept-charset="UTF-8" class="AddToCartForm " enctype="multipart/form-data" data-productid="4589837025353"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input name="id" type="hidden" value="39697222107209" data-productid="4589837025353"><div data-index="1" class="item-content"><div class="module-wrap" id="m-1669396652363-0" data-id="1669396652363-0" data-label="(P) Image" data-icon="gpicon-product-image" data-ver="1.1"><div class="module gf_module-center gf_module-center-lg gf_module--md gf_module--sm gf_module--xs" data-effect="default" data-pid="4589837025353" data-image-type="first" data-default-variant="" data-select-text="" data-zoom-level="1.2" data-ori-size="1024x1024" data-displaytype="percentage" data-displayunit="%" data-badgemod="1"><div class="img-holder"><div class="gf_product-badge-anchor gf_pb_top-left active"><div class="gf_badge-text-wrap gf_pb_none gf_gs-text-paragraph-2"><span>- </span><span><span class="data-saleoffvalue" style="margin-left: 0px!important;">0</span><span class="data-saleoffunit"> %</span></span></div></div><img class="gf_product-image gf_featured-image" src="//cdn.shopify.com/s/files/1/0499/4089/products/DualsenseQuickPick-MidnightBlack_1024x1024.jpg?v=1657548680" data-zoom="//cdn.shopify.com/s/files/1/0499/4089/products/DualsenseQuickPick-MidnightBlack_2048x2048.jpg?v=1657548680" alt="Basic Pick - DualSense Controller" natural-width="2000" natural-height="2000" data-width="100%" data-height="auto" style="width: 100%; height: auto" width="2000" height="2000"></div></div></div><div data-label="Row" data-key="row" data-atomgroup="row" id="r-1669396652345" class="gf_row" data-icon="gpicon-row" data-id="1669396652345"><div class="gf_column gf_col-lg-12 gf_col-md-12 gf_col-sm-12 gf_col-xs-12" id="c-1666749385416" data-id="1666749385416"><div class="module-wrap" id="m-1669396652363-1" data-id="1669396652363-1" data-label="(P) Title" data-icon="gpicon-product-title" data-ver="1.0"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs " data-pid="4589837025353"><h3 itemprop="name" class="product-single__title"><a href="/products/basic-pick-dualsense-controller" class="gf_product-title gf_gs-text-heading-3">Basic Pick - DualSense Controller</a></h3></div></div><div data-label="Yotpo - Product & Collection Page" data-key="yotpo-reviews" data-atomgroup="3rd-parties" id="m-1669396652325" class="module-wrap" data-icon="gpicon-yotpo" data-ver="1" data-id="1669396652325" data-compile="false"><div class="module gf_module-left-lg gf_module-left-md gf_module-left-sm gf_module-left-xs " data-color="#2f84ed" data-widget="badge"><div class="yotpo bottomLine" data-appkey="" data-domain="battle-beaver-customs.myshopify.com" data-product-id="4589837025353" data-product-models="4589837025353" data-name="Basic Pick - DualSense Controller" data-url="https://battlebeavercustoms.com/products/basic-pick-dualsense-controller" data-image-url="//cdn.shopify.com/s/files/1/0499/4089/products/DualsenseQuickPick-MidnightBlack_large.jpg%3Fv=1657548680" data-description="&lt;p data-mce-fragment=&quot;1&quot;&gt;Each Custom DualSense Basic Pick will have our ergonomic Rear buttons in the Standard position with our textured BeaverTail Button caps installed. We have developed our performance modifications to work while retaining the &quot;Haptic Feedback&quot; VCM (rumble feature) so you can keep the functionality of the new dynamic response system, or they can be removed to drop a significant amount of weight for those looking for an experience more similar to the DualShock 4.&lt;/p&gt;
&lt;p data-mce-fragment=&quot;1&quot;&gt;&lt;strong&gt;&lt;span color=&quot;#ff3633&quot; style=&quot;color: #ff3633;&quot;&gt;DualSense Quick Picks have a build time of 4-6 Business Days.&lt;/span&gt;&lt;/strong&gt;&lt;/p&gt;
&lt;p data-mce-fragment=&quot;1&quot;&gt;Modifications:&lt;br&gt;&lt;/p&gt;
&lt;p data-mce-fragment=&quot;1&quot;&gt;&lt;span data-mce-fragment=&quot;1&quot;&gt;Customized DualSense Controller&lt;/span&gt;&lt;br&gt;x2 Rear Buttons Standard Position (X,O assignments)&lt;br&gt;&quot;Haptic Feedback&quot; VCM (optional)&lt;br&gt;&lt;span data-mce-fragment=&quot;1&quot;&gt;Textured BeaverTail Rear Button Caps Installed (Standard Rear Button Caps Included)&lt;/span&gt;&lt;br&gt;&lt;/p&gt;" data-bread-crumbs="150-200;allQP;Online Store Product;Rear Buttons;"><div class="yotpo-display-wrapper" style=""> <div class="standalone-bottomline" data-source="offload" tabindex="-1"> <div class="yotpo-bottomline pull-left star-clickable" tabindex="0"> <span class="yotpo-stars"> <span class="yotpo-icon yotpo-icon-star rating-star pull-left"></span><span class="yotpo-icon yotpo-icon-star rating-star pull-left"></span><span class="yotpo-icon yotpo-icon-star rating-star pull-left"></span><span class="yotpo-icon yotpo-icon-star rating-star pull-left"></span><span class="yotpo-icon yotpo-icon-star rating-star pull-left"></span><span class="sr-only">4.8 star rating</span> </span> <a href="javascript:void(0)" class="text-m" aria-label="46 reviews" tabindex="-1">46 Reviews</a> <div class="yotpo-clr"></div> </div> <div class="yotpo-clr"></div> </div> <div class="yotpo-clr"></div> </div></div></div></div><div class="module-wrap" id="m-1669396652363-2" data-id="1669396652363-2" data-label="(P) Price" data-icon="gpicon-product-price" data-ver="1.4"><div class="module gf_module-center gf_module-center-lg gf_module--md gf_module--sm gf_module--xs " data-pid="4589837025353" data-round-decimals="0" data-round-to="99"><div class="gf_product-prices" data-oldformat="<span class=money>$ {{amount}}</span>" data-oldcurrency="USD"><span class="gf_product-price money gf_gs-text-heading-2" itemprop="price" data-price=""><span class=money>$ 156.99</span></span><span class="gf_product-compare-price money gf_gs-text-paragraph-1" style="margin-left: 8px!important;display:none;" itemprop="price" data-price-compare-at=""></span></div></div></div><div data-label="Icon List" data-key="icon-list" data-atomgroup="module" id="m-1669396652441" class="module-wrap" data-icon="gpicon-iconlist" data-ver="1.0" data-id="1669396652441"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs "><ul class="gf_icon-list"><li style="margin-bottom: 0px"><span class="gf-il-icon item-content" data-index="1" data-key="content" style="width: 27px"></span><div class="gf-il-content item-content" data-index="1" data-key="content1" style="padding-left: 27px"><div data-label="Text Block" id="e-1669396652441-2" class="element-wrap" data-id="1669396652441-2"><div class="elm text-edit gf-elm-left gf-elm-left-md gf-elm-left-xs gf-elm-left-sm gf_gs_ct gf-elm-left-lg" data-exc=""><p style="text-align: inherit!important;">2 Rear Buttons</p></div></div></div></li></ul></div></div><div data-label="Icon List" data-key="icon-list" data-atomgroup="module" id="m-1669396652301" class="module-wrap" data-icon="gpicon-iconlist" data-ver="1.0" data-id="1669396652301"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs "><ul class="gf_icon-list"><li style="margin-bottom: 0px"><span class="gf-il-icon item-content" data-index="1" data-key="content" style="width: 27px"></span><div class="gf-il-content item-content" data-index="1" data-key="content1" style="padding-left: 27px"><div data-label="Text Block" id="e-1669396652301-2" class="element-wrap" data-id="1669396652301-2"><div class="elm text-edit gf-elm-left gf-elm-left-md gf-elm-left-sm gf-elm-left-xs gf_gs_ct gf-elm-left-lg" data-exc=""><p style="text-align: inherit!important;">30-Day Warranty</p></div></div></div></li></ul></div></div></div></div></div><div class="gf_clearfix"></div><script type="text/plain" class="product-json" id="product-json4589837025353">{"id":4589837025353,"title":"Basic Pick - DualSense Controller","handle":"basic-pick-dualsense-controller","description":"\u003cp data-mce-fragment=\"1\"\u003eEach Custom DualSense Basic Pick will have our ergonomic Rear buttons in the Standard position with our textured BeaverTail Button caps installed. We have developed our performance modifications to work while retaining the \"Haptic Feedback\" VCM (rumble feature) so you can keep the functionality of the new dynamic response system, or they can be removed to drop a significant amount of weight for those looking for an experience more similar to the DualShock 4.\u003c\/p\u003e\n\u003cp data-mce-fragment=\"1\"\u003e\u003cstrong\u003e\u003cspan color=\"#ff3633\" style=\"color: #ff3633;\"\u003eDualSense Quick Picks have a build time of 4-6 Business Days.\u003c\/span\u003e\u003c\/strong\u003e\u003c\/p\u003e\n\u003cp data-mce-fragment=\"1\"\u003eModifications:\u003cbr\u003e\u003c\/p\u003e\n\u003cp data-mce-fragment=\"1\"\u003e\u003cspan data-mce-fragment=\"1\"\u003eCustomized DualSense Controller\u003c\/span\u003e\u003cbr\u003ex2 Rear Buttons Standard Position (X,O assignments)\u003cbr\u003e\"Haptic Feedback\" VCM (optional)\u003cbr\u003e\u003cspan data-mce-fragment=\"1\"\u003eTextured BeaverTail Rear Button Caps Installed (Standard Rear Button Caps Included)\u003c\/span\u003e\u003cbr\u003e\u003c\/p\u003e","published_at":"2021-11-24T11:52:27-06:00","created_at":"2020-11-25T20:34:49-06:00","vendor":"Battle Beaver Customs","type":"Game Controllers","tags":["150-200","allQP","Online Store Product","Rear Buttons"],"price":15499,"price_min":15499,"price_max":18999,"available":true,"price_varies":true,"compare_at_price":null,"compare_at_price_min":0,"compare_at_price_max":0,"compare_at_price_varies":false,"variants":[{"id":39697222107209,"title":"Midnight Black","option1":"Midnight Black","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29432103764041,"product_id":4589837025353,"position":1,"created_at":"2022-07-11T09:11:18-05:00","updated_at":"2022-07-11T09:11:20-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/DualsenseQuickPick-MidnightBlack.jpg?v=1657548680","variant_ids":[39697222107209]},"available":true,"name":"Basic Pick - DualSense Controller - Midnight Black","public_title":"Midnight Black","options":["Midnight Black"],"price":15699,"weight":454,"compare_at_price":null,"inventory_quantity":193,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21731680223305,"position":1,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/DualsenseQuickPick-MidnightBlack.jpg?v=1657548680"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":39697222139977,"title":"Original White","option1":"Original White","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29432103731273,"product_id":4589837025353,"position":2,"created_at":"2022-07-11T09:11:18-05:00","updated_at":"2022-07-11T09:11:19-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/DualsenseQuickPick-StockWhite.jpg?v=1657548679","variant_ids":[39697222139977]},"available":true,"name":"Basic Pick - DualSense Controller - Original White","public_title":"Original White","options":["Original White"],"price":15499,"weight":454,"compare_at_price":null,"inventory_quantity":200,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21731680256073,"position":2,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/DualsenseQuickPick-StockWhite.jpg?v=1657548679"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":40318579114057,"title":"Starlight Blue","option1":"Starlight Blue","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29909435220041,"product_id":4589837025353,"position":3,"created_at":"2022-10-11T07:49:19-05:00","updated_at":"2022-10-11T07:49:19-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Starlight_Blue_71efe663-85c1-4b68-8d4a-d0467baf99b7.jpg?v=1665492559","variant_ids":[40318579114057]},"available":true,"name":"Basic Pick - DualSense Controller - Starlight Blue","public_title":"Starlight Blue","options":["Starlight Blue"],"price":16299,"weight":454,"compare_at_price":null,"inventory_quantity":197,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":22216773271625,"position":3,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Starlight_Blue_71efe663-85c1-4b68-8d4a-d0467baf99b7.jpg?v=1665492559"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":40356608802889,"title":"Nova Pink","option1":"Nova Pink","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":30003306758217,"product_id":4589837025353,"position":4,"created_at":"2022-10-27T09:28:34-05:00","updated_at":"2022-10-27T09:28:34-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Nova_Pink_0e6230ac-1e0f-4e00-89dd-8fe564996054.jpg?v=1666880914","variant_ids":[40356608802889]},"available":true,"name":"Basic Pick - DualSense Controller - Nova Pink","public_title":"Nova Pink","options":["Nova Pink"],"price":16299,"weight":454,"compare_at_price":null,"inventory_quantity":198,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":22311706296393,"position":4,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Nova_Pink_0e6230ac-1e0f-4e00-89dd-8fe564996054.jpg?v=1666880914"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":40356610310217,"title":"Galactic Purple","option1":"Galactic Purple","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":30003311575113,"product_id":4589837025353,"position":5,"created_at":"2022-10-27T09:29:09-05:00","updated_at":"2022-10-27T09:29:09-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Galactic_Purple_fb3a3efb-154d-454d-a165-a6c57e13e0a1.jpg?v=1666880949","variant_ids":[40356610310217]},"available":true,"name":"Basic Pick - DualSense Controller - Galactic Purple","public_title":"Galactic Purple","options":["Galactic Purple"],"price":16299,"weight":454,"compare_at_price":null,"inventory_quantity":199,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":22311711113289,"position":5,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Galactic_Purple_fb3a3efb-154d-454d-a165-a6c57e13e0a1.jpg?v=1666880949"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":40356613259337,"title":"ATL FaZe (Soft Touch)","option1":"ATL FaZe (Soft Touch)","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":30003317342281,"product_id":4589837025353,"position":6,"created_at":"2022-10-27T09:29:43-05:00","updated_at":"2022-10-27T09:29:43-05:00","alt":null,"width":4000,"height":4000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/ATLFaZeQP_8a677ade-52df-4835-a53c-88d2817dbfa6.jpg?v=1666880983","variant_ids":[40356613259337]},"available":true,"name":"Basic Pick - DualSense Controller - ATL FaZe (Soft Touch)","public_title":"ATL FaZe (Soft Touch)","options":["ATL FaZe (Soft Touch)"],"price":18999,"weight":454,"compare_at_price":null,"inventory_quantity":197,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":22311717142601,"position":6,"preview_image":{"aspect_ratio":1.0,"height":4000,"width":4000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/ATLFaZeQP_8a677ade-52df-4835-a53c-88d2817dbfa6.jpg?v=1666880983"}},"requires_selling_plan":false,"selling_plan_allocations":[]}],"images":["\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/DualsenseQuickPick-MidnightBlack.jpg?v=1657548680","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/DualsenseQuickPick-StockWhite.jpg?v=1657548679","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Starlight_Blue_71efe663-85c1-4b68-8d4a-d0467baf99b7.jpg?v=1665492559","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Nova_Pink_0e6230ac-1e0f-4e00-89dd-8fe564996054.jpg?v=1666880914","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Galactic_Purple_fb3a3efb-154d-454d-a165-a6c57e13e0a1.jpg?v=1666880949","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/ATLFaZeQP_8a677ade-52df-4835-a53c-88d2817dbfa6.jpg?v=1666880983"],"featured_image":"\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/DualsenseQuickPick-MidnightBlack.jpg?v=1657548680","options":["Color"],"media":[{"alt":null,"id":21731680223305,"position":1,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/DualsenseQuickPick-MidnightBlack.jpg?v=1657548680"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/DualsenseQuickPick-MidnightBlack.jpg?v=1657548680","width":2000},{"alt":null,"id":21731680256073,"position":2,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/DualsenseQuickPick-StockWhite.jpg?v=1657548679"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/DualsenseQuickPick-StockWhite.jpg?v=1657548679","width":2000},{"alt":null,"id":22216773271625,"position":3,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Starlight_Blue_71efe663-85c1-4b68-8d4a-d0467baf99b7.jpg?v=1665492559"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Starlight_Blue_71efe663-85c1-4b68-8d4a-d0467baf99b7.jpg?v=1665492559","width":2000},{"alt":null,"id":22311706296393,"position":4,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Nova_Pink_0e6230ac-1e0f-4e00-89dd-8fe564996054.jpg?v=1666880914"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Nova_Pink_0e6230ac-1e0f-4e00-89dd-8fe564996054.jpg?v=1666880914","width":2000},{"alt":null,"id":22311711113289,"position":5,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Galactic_Purple_fb3a3efb-154d-454d-a165-a6c57e13e0a1.jpg?v=1666880949"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/Dualsense_Quick_Pick_-_Galactic_Purple_fb3a3efb-154d-454d-a165-a6c57e13e0a1.jpg?v=1666880949","width":2000},{"alt":null,"id":22311717142601,"position":6,"preview_image":{"aspect_ratio":1.0,"height":4000,"width":4000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/ATLFaZeQP_8a677ade-52df-4835-a53c-88d2817dbfa6.jpg?v=1666880983"},"aspect_ratio":1.0,"height":4000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/ATLFaZeQP_8a677ade-52df-4835-a53c-88d2817dbfa6.jpg?v=1666880983","width":4000}],"requires_selling_plan":false,"selling_plan_groups":[],"content":"\u003cp data-mce-fragment=\"1\"\u003eEach Custom DualSense Basic Pick will have our ergonomic Rear buttons in the Standard position with our textured BeaverTail Button caps installed. We have developed our performance modifications to work while retaining the \"Haptic Feedback\" VCM (rumble feature) so you can keep the functionality of the new dynamic response system, or they can be removed to drop a significant amount of weight for those looking for an experience more similar to the DualShock 4.\u003c\/p\u003e\n\u003cp data-mce-fragment=\"1\"\u003e\u003cstrong\u003e\u003cspan color=\"#ff3633\" style=\"color: #ff3633;\"\u003eDualSense Quick Picks have a build time of 4-6 Business Days.\u003c\/span\u003e\u003c\/strong\u003e\u003c\/p\u003e\n\u003cp data-mce-fragment=\"1\"\u003eModifications:\u003cbr\u003e\u003c\/p\u003e\n\u003cp data-mce-fragment=\"1\"\u003e\u003cspan data-mce-fragment=\"1\"\u003eCustomized DualSense Controller\u003c\/span\u003e\u003cbr\u003ex2 Rear Buttons Standard Position (X,O assignments)\u003cbr\u003e\"Haptic Feedback\" VCM (optional)\u003cbr\u003e\u003cspan data-mce-fragment=\"1\"\u003eTextured BeaverTail Rear Button Caps Installed (Standard Rear Button Caps Included)\u003c\/span\u003e\u003cbr\u003e\u003c\/p\u003e"}</script></form></div></div><div data-label="Button" data-key="button" data-atomgroup="element" id="e-1669396652289" class="element-wrap" data-icon="gpicon-gpicon-button" data-ver="1.0" data-id="1669396652289"><div class="elm gf-elm-center gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-stretch-lg="0"><a class="button btn gf_button gf_gs-button-element gf_gs-button---large" href="https://battlebeavercustoms.com/discount/BOGO25?redirect=/products/basic-pick-dualsense-controller" target="" data-scroll-speed="2000" data-exc=""><span>SEE OPTIONS</span></a></div></div></div><div class="gf_clearfix"></div></div></div></div></div></div><div class="gf_column gf_col-lg-3 gf_col-md-3 gf_col-sm-6 gf_col-xs-12" id="c-1669396672245" data-id="1669396672245"><div data-label="Row" data-key="row" data-atomgroup="row" id="r-1669396704982" class="gf_row" data-icon="gpicon-row" data-id="1669396704982" style=""><div class="gf_column gf_col-lg-12 gf_col-md-12 gf_col-sm-12 gf_col-xs-12" id="c-1669160548481" data-id="1669160548481"><div data-label="Heading" data-key="heading" data-atomgroup="element" id="e-1669396704990" class="element-wrap" data-icon="gpicon-heading" data-ver="2" data-id="1669396704990" style=""><div class="elm text-edit gf-elm-center" data-gemlang="en"><h1 class="gf_gs-text-heading-2">XBOX SERIES X<br></h1></div></div><div data-label="Tabs" data-key="tabs" data-atomgroup="module" id="m-1669396704950" class="module-wrap" data-icon="gpicon-tabs" data-ver="1.0" data-id="1669396704950" style=""><div class="gf_restabs module style1 gf_module-center  gf_restabs_accordion_0" data-activetab="1" data-tabbgcolor="rgba(242, 242, 242, 0.08)" data-tabcolor="rgba(61, 116, 255, 1)" data-inactivetabbgcolor="rgba(2, 2, 2, 0)" data-inactivetabcolor="#8d8d8d" data-bordercolor="#cecece" data-bordersize="1px" data-height=""><ul><li class="gf_tab" data-index="1"><span class="item-content" data-index="1" data-key="content"><div data-label="Text Block" id="e-1669396704950-1" class="element-wrap" data-tool="0" data-icon="gpicon-textblock" data-id="1669396704950-1" data-ver="1"><div class="elm text-edit gf_gs_ct gf-elm-left-lg gf-elm-left-md gf-elm-left-sm gf-elm-left-xs" data-exc="">Pro<br></div></div></span><span class="gf_tab-bottom"></span></li><li class="gf_tab" data-index="2"><span class="item-content" data-index="2" data-key="content"><div data-label="Text Block" id="e-1669396704950-2" class="element-wrap" data-tool="0" data-icon="gpicon-textblock" data-id="1669396704950-2" data-ver="1"><div class="elm text-edit gf_gs_ct gf-elm-left-lg gf-elm-left-md gf-elm-left-sm gf-elm-left-xs" data-exc="">Basic</div></div></span><span class="gf_tab-bottom"></span></li></ul><span class="gf_tab-accordion-title"><span></span></span><div data-index="1" data-key="content1" class="item-content gf_tab-panel"><div data-label="Product" data-key="product" data-atomgroup="product" id="m-1669396704987" class="module-wrap" data-icon="gpicon-product" data-ver="3.1" data-id="1669396704987" style="min-height: auto;"><div class="module" data-variant="auto" style="" data-current-variant="39289386336329"><form method="post" action="/cart/add" id="" accept-charset="UTF-8" class="AddToCartForm " enctype="multipart/form-data" data-productid="4589939523657"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input name="id" type="hidden" value="39289386336329" data-productid="4589939523657"><div data-index="1" class="item-content"><div class="module-wrap" id="m-1669396704987-0" data-id="1669396704987-0" data-label="(P) Image" data-icon="gpicon-product-image" data-ver="1.1"><div class="module gf_module-center gf_module-center-lg gf_module--md gf_module--sm gf_module--xs" data-effect="default" data-pid="4589939523657" data-image-type="first" data-default-variant="" data-select-text="" data-zoom-level="1.2" data-ori-size="1024x1024" data-displaytype="percentage" data-displayunit="%" data-badgemod="1"><div class="img-holder"><div class="gf_product-badge-anchor gf_pb_top-left active"><div class="gf_badge-text-wrap gf_pb_none gf_gs-text-paragraph-2"><span>- </span><span><span class="data-saleoffvalue" style="margin-left: 0px!important;">0</span><span class="data-saleoffunit"> %</span></span></div></div><img class="gf_product-image gf_featured-image" src="//cdn.shopify.com/s/files/1/0499/4089/products/XboxOneXPro-BasicPick-Forza_1024x1024.jpg?v=1657034464" data-zoom="//cdn.shopify.com/s/files/1/0499/4089/products/XboxOneXPro-BasicPick-Forza_2048x2048.jpg?v=1657034464" alt="Pro Pick - Xbox Series X Controller" natural-width="2000" natural-height="2000" data-width="100%" data-height="auto" style="width: 100%; height: auto" width="2000" height="2000"></div></div></div><div data-label="Row" data-key="row" data-atomgroup="row" id="r-1669396704939" class="gf_row" data-icon="gpicon-row" data-id="1669396704939"><div class="gf_column gf_col-lg-12 gf_col-md-12 gf_col-sm-12 gf_col-xs-12" id="c-1666749385416" data-id="1666749385416"><div class="module-wrap" id="m-1669396704987-1" data-id="1669396704987-1" data-label="(P) Title" data-icon="gpicon-product-title" data-ver="1.0"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs " data-pid="4589939523657"><h3 itemprop="name" class="product-single__title"><a href="/products/pro-pick-xbox-one-series-x-controller" class="gf_product-title gf_gs-text-heading-3">Pro Pick - Xbox Series X Controller</a></h3></div></div><div data-label="Yotpo - Product & Collection Page" data-key="yotpo-reviews" data-atomgroup="3rd-parties" id="m-1669396704931" class="module-wrap" data-icon="gpicon-yotpo" data-ver="1" data-id="1669396704931" data-compile="false"><div class="module gf_module-left-lg gf_module-left-md gf_module-left-sm gf_module-left-xs " data-color="#2f84ed" data-widget="badge"><div class="yotpo bottomLine" data-appkey="" data-domain="battle-beaver-customs.myshopify.com" data-product-id="4589939523657" data-product-models="4589939523657" data-name="Pro Pick - Xbox Series X Controller" data-url="https://battlebeavercustoms.com/products/pro-pick-xbox-one-series-x-controller" data-image-url="//cdn.shopify.com/s/files/1/0499/4089/products/XboxOneXPro-BasicPick-Forza_large.jpg%3Fv=1657034464" data-description="&lt;p&gt;New for the Xbox Series X wireless controller includes a slightly smaller form factor, dedicated Share button, improved wireless functionality, aggressive rear shell texture, and stipples grip on the bumpers and triggers. &lt;br&gt;&lt;/p&gt;
&lt;p&gt;&lt;br&gt;The Battle Beaver Pro Pick expands the functionality by converting the long pull triggers to our Patented Smart Trigger design that functions as an instant &quot;click&quot; that feels identical to a mouse click. We also add two Rear Buttons that duplicate the &quot;A&quot; and &quot;B&quot; face buttons and the option to remove the rumble motors to reduce the weight and permanently the rumble feature. Included are our Beaver Tail Textured rear button caps for added input comfort. &lt;br&gt;&lt;/p&gt;
&lt;p&gt;Features: &lt;br&gt;&lt;br&gt;- Upgraded triggers to Smart Triggers &lt;br&gt;&lt;br&gt;- Two rear buttons placed in the &quot;standard position&quot; as A-B or B-A&lt;/p&gt;
&lt;p&gt;- Textured Beaver Tail Caps installed (snap on standard caps included) &lt;br&gt;&lt;br&gt;- Rumbles In / Out / Disabled  &lt;br&gt;&lt;/p&gt;
&lt;p&gt;- 30 - Day Money-Back Guarantee  &lt;br&gt;&lt;br&gt;&lt;/p&gt;
&lt;p&gt;&lt;em&gt;&lt;strong data-mce-fragment=&quot;1&quot;&gt;Rear Buttons: &lt;/strong&gt;Each of these buttons replicate an input found on the controller, most often the &quot;face buttons&quot;, A, B, X, and Y&lt;/em&gt; &lt;/p&gt;
&lt;p&gt;&lt;strong&gt;Smart Triggers: &lt;/strong&gt;By converting the triggers to a digital click, you can aim and shoot fractions of a second ahead of the competition. &lt;/p&gt;
&lt;p&gt;&lt;span style=&quot;color: #ff2a00;&quot;&gt;&lt;strong&gt;**Current processing time is approx. 8 business days. Orders are fulfilled by order date.**&lt;/strong&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;em&gt;&lt;strong&gt;&lt;br&gt;&lt;/strong&gt;&lt;/em&gt;&lt;/p&gt;" data-bread-crumbs="150-200;actual-product;allQP;Online Store Product;over-200;Rear Buttons;Rear Buttons_2 Buttons;Smart Triggers;Triggers_Smart Triggers;"></div></div></div><div class="module-wrap" id="m-1669396704987-2" data-id="1669396704987-2" data-label="(P) Price" data-icon="gpicon-product-price" data-ver="1.4"><div class="module gf_module-center gf_module-center-lg gf_module--md gf_module--sm gf_module--xs " data-pid="4589939523657" data-round-decimals="0" data-round-to="99"><div class="gf_product-prices" data-oldformat="<span class=money>$ {{amount}}</span>" data-oldcurrency="USD"><span class="gf_product-price money gf_gs-text-heading-2" itemprop="price" data-price=""><span class=money>$ 179.99</span></span><span class="gf_product-compare-price money gf_gs-text-paragraph-1" style="margin-left: 8px!important;display:none;" itemprop="price" data-price-compare-at=""></span></div></div></div><div data-label="Icon List" data-key="icon-list" data-atomgroup="module" id="m-1669396705015" class="module-wrap" data-icon="gpicon-iconlist" data-ver="1.0" data-id="1669396705015"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs "><ul class="gf_icon-list"><li style="margin-bottom: 0px"><span class="gf-il-icon item-content" data-index="1" data-key="content" style="width: 27px"></span><div class="gf-il-content item-content" data-index="1" data-key="content1" style="padding-left: 27px"><div data-label="Text Block" id="e-1669396705015-2" class="element-wrap" data-id="1669396705015-2"><div class="elm text-edit gf-elm-left gf-elm-left-md gf-elm-left-xs gf-elm-left-sm gf_gs_ct gf-elm-left-lg" data-exc=""><p style="text-align: inherit!important;">2 Rear Buttons<br></p></div></div></div></li></ul></div></div><div data-label="Icon List" data-key="icon-list" data-atomgroup="module" id="m-1669396705022" class="module-wrap" data-icon="gpicon-iconlist" data-ver="1.0" data-id="1669396705022"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs "><ul class="gf_icon-list"><li style="margin-bottom: 0px"><span class="gf-il-icon item-content" data-index="1" data-key="content" style="width: 27px"></span><div class="gf-il-content item-content" data-index="1" data-key="content1" style="padding-left: 27px"><div data-label="Text Block" id="e-1669396705022-2" class="element-wrap" data-id="1669396705022-2"><div class="elm text-edit gf-elm-left gf-elm-left-md gf-elm-left-sm gf-elm-left-xs gf_gs_ct gf-elm-left-lg" data-exc=""><p style="text-align: inherit!important;">Smart Triggers & Bumpers</p></div></div></div></li></ul></div></div><div data-label="Icon List" data-key="icon-list" data-atomgroup="module" id="m-1669396705045" class="module-wrap" data-icon="gpicon-iconlist" data-ver="1.0" data-id="1669396705045"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs "><ul class="gf_icon-list"><li style="margin-bottom: 0px"><span class="gf-il-icon item-content" data-index="1" data-key="content" style="width: 27px"></span><div class="gf-il-content item-content" data-index="1" data-key="content1" style="padding-left: 27px"><div data-label="Text Block" id="e-1669396705045-2" class="element-wrap" data-id="1669396705045-2"><div class="elm text-edit gf-elm-left gf-elm-left-md gf-elm-left-sm gf-elm-left-xs gf_gs_ct gf-elm-left-lg" data-exc=""><p style="text-align: inherit!important;">30-Day Warranty<br></p></div></div></div></li></ul></div></div></div></div></div><div class="gf_clearfix"></div><script type="text/plain" class="product-json" id="product-json4589939523657">{"id":4589939523657,"title":"Pro Pick - Xbox Series X Controller","handle":"pro-pick-xbox-one-series-x-controller","description":"\u003cp\u003eNew for the Xbox Series X wireless controller includes a slightly smaller form factor, dedicated Share button, improved wireless functionality, aggressive rear shell texture, and stipples grip on the bumpers and triggers. \u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cbr\u003eThe Battle Beaver Pro Pick expands the functionality by converting the long pull triggers to our Patented Smart Trigger design that functions as an instant \"click\" that feels identical to a mouse click. We also add two Rear Buttons that duplicate the \"A\" and \"B\" face buttons and the option to remove the rumble motors to reduce the weight and permanently the rumble feature. Included are our Beaver Tail Textured rear button caps for added input comfort. \u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003eFeatures: \u003cbr\u003e\u003cbr\u003e- Upgraded triggers to Smart Triggers \u003cbr\u003e\u003cbr\u003e- Two rear buttons placed in the \"standard position\" as A-B or B-A\u003c\/p\u003e\n\u003cp\u003e- Textured Beaver Tail Caps installed (snap on standard caps included) \u003cbr\u003e\u003cbr\u003e- Rumbles In \/ Out \/ Disabled  \u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003e- 30 - Day Money-Back Guarantee  \u003cbr\u003e\u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cem\u003e\u003cstrong data-mce-fragment=\"1\"\u003eRear Buttons: \u003c\/strong\u003eEach of these buttons replicate an input found on the controller, most often the \"face buttons\", A, B, X, and Y\u003c\/em\u003e \u003c\/p\u003e\n\u003cp\u003e\u003cstrong\u003eSmart Triggers: \u003c\/strong\u003eBy converting the triggers to a digital click, you can aim and shoot fractions of a second ahead of the competition. \u003c\/p\u003e\n\u003cp\u003e\u003cspan style=\"color: #ff2a00;\"\u003e\u003cstrong\u003e**Current processing time is approx. 8 business days. Orders are fulfilled by order date.**\u003c\/strong\u003e\u003c\/span\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cem\u003e\u003cstrong\u003e\u003cbr\u003e\u003c\/strong\u003e\u003c\/em\u003e\u003c\/p\u003e","published_at":"2020-11-27T00:13:29-06:00","created_at":"2020-11-26T10:23:04-06:00","vendor":"Battle Beaver Customs","type":"Game Controllers","tags":["150-200","actual-product","allQP","Online Store Product","over-200","Rear Buttons","Rear Buttons_2 Buttons","Smart Triggers","Triggers_Smart Triggers"],"price":17499,"price_min":17499,"price_max":21999,"available":true,"price_varies":true,"compare_at_price":null,"compare_at_price_min":0,"compare_at_price_max":0,"compare_at_price_varies":false,"variants":[{"id":39289386336329,"title":"Pulse Red","option1":"Pulse Red","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401377013833,"product_id":4589939523657,"position":3,"created_at":"2022-07-05T10:21:01-05:00","updated_at":"2022-07-05T10:21:03-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-RedNEW.jpg?v=1657034463","variant_ids":[39289386336329]},"available":true,"name":"Pro Pick - Xbox Series X Controller - Pulse Red","public_title":"Pulse Red","options":["Pulse Red"],"price":17999,"weight":454,"compare_at_price":null,"inventory_quantity":198,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700524802121,"position":3,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-RedNEW.jpg?v=1657034463"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":31875641671753,"title":"Carbon Black","option1":"Carbon Black","option2":null,"option3":null,"sku":null,"requires_shipping":true,"taxable":true,"featured_image":{"id":29401377079369,"product_id":4589939523657,"position":7,"created_at":"2022-07-05T10:21:01-05:00","updated_at":"2022-07-05T10:21:03-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-BlackNEW_e1320b8d-f39d-42d9-90b8-2f962cb7785c.jpg?v=1657034463","variant_ids":[31875641671753]},"available":true,"name":"Pro Pick - Xbox Series X Controller - Carbon Black","public_title":"Carbon Black","options":["Carbon Black"],"price":17499,"weight":454,"compare_at_price":null,"inventory_quantity":198,"inventory_management":"shopify","inventory_policy":"deny","barcode":null,"featured_media":{"alt":null,"id":21700524933193,"position":7,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-BlackNEW_e1320b8d-f39d-42d9-90b8-2f962cb7785c.jpg?v=1657034463"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":31875641704521,"title":"Robot White","option1":"Robot White","option2":null,"option3":null,"sku":null,"requires_shipping":true,"taxable":true,"featured_image":{"id":29401376981065,"product_id":4589939523657,"position":5,"created_at":"2022-07-05T10:21:01-05:00","updated_at":"2022-07-05T10:21:03-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-White_5b48144f-efc2-406c-a288-0e49e90f006c.jpg?v=1657034463","variant_ids":[31875641704521]},"available":true,"name":"Pro Pick - Xbox Series X Controller - Robot White","public_title":"Robot White","options":["Robot White"],"price":17499,"weight":454,"compare_at_price":null,"inventory_quantity":198,"inventory_management":"shopify","inventory_policy":"deny","barcode":null,"featured_media":{"alt":null,"id":21700524867657,"position":5,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-White_5b48144f-efc2-406c-a288-0e49e90f006c.jpg?v=1657034463"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":31875641737289,"title":"Shock Blue","option1":"Shock Blue","option2":null,"option3":null,"sku":null,"requires_shipping":true,"taxable":true,"featured_image":{"id":29401376948297,"product_id":4589939523657,"position":8,"created_at":"2022-07-05T10:21:01-05:00","updated_at":"2022-07-05T10:21:03-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-BlueNEW.jpg?v=1657034463","variant_ids":[31875641737289]},"available":true,"name":"Pro Pick - Xbox Series X Controller - Shock Blue","public_title":"Shock Blue","options":["Shock Blue"],"price":17999,"weight":454,"compare_at_price":null,"inventory_quantity":200,"inventory_management":"shopify","inventory_policy":"deny","barcode":null,"featured_media":{"alt":null,"id":21700524965961,"position":8,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-BlueNEW.jpg?v=1657034463"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":39336046493769,"title":"Electric Volt","option1":"Electric Volt","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401377112137,"product_id":4589939523657,"position":9,"created_at":"2022-07-05T10:21:01-05:00","updated_at":"2022-07-05T10:21:04-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-ElectricVoltNEW_d3c1d20e-d020-4166-813e-c962a42e1197.jpg?v=1657034464","variant_ids":[39336046493769]},"available":true,"name":"Pro Pick - Xbox Series X Controller - Electric Volt","public_title":"Electric Volt","options":["Electric Volt"],"price":17999,"weight":454,"compare_at_price":null,"inventory_quantity":198,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700524998729,"position":9,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-ElectricVoltNEW_d3c1d20e-d020-4166-813e-c962a42e1197.jpg?v=1657034464"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":39336045772873,"title":"Daystrike Camo","option1":"Daystrike Camo","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401377046601,"product_id":4589939523657,"position":2,"created_at":"2022-07-05T10:21:01-05:00","updated_at":"2022-07-05T10:21:03-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-RedCamo_80a6c251-566d-44a6-b0d4-5327bbd024c2.jpg?v=1657034463","variant_ids":[39336045772873]},"available":true,"name":"Pro Pick - Xbox Series X Controller - Daystrike Camo","public_title":"Daystrike Camo","options":["Daystrike Camo"],"price":18499,"weight":454,"compare_at_price":null,"inventory_quantity":200,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700524769353,"position":2,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-RedCamo_80a6c251-566d-44a6-b0d4-5327bbd024c2.jpg?v=1657034463"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":39520282804297,"title":"Forza Horizon 5 Special Edition","option1":"Forza Horizon 5 Special Edition","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401377472585,"product_id":4589939523657,"position":1,"created_at":"2022-07-05T10:21:01-05:00","updated_at":"2022-07-05T10:21:04-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-Forza.jpg?v=1657034464","variant_ids":[39520282804297]},"available":true,"name":"Pro Pick - Xbox Series X Controller - Forza Horizon 5 Special Edition","public_title":"Forza Horizon 5 Special Edition","options":["Forza Horizon 5 Special Edition"],"price":21999,"weight":454,"compare_at_price":null,"inventory_quantity":111,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700524736585,"position":1,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-Forza.jpg?v=1657034464"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":39520282869833,"title":"Aqua Shift","option1":"Aqua Shift","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401377505353,"product_id":4589939523657,"position":4,"created_at":"2022-07-05T10:21:01-05:00","updated_at":"2022-07-05T10:21:04-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-TitaniumBlue.jpg?v=1657034464","variant_ids":[39520282869833]},"available":true,"name":"Pro Pick - Xbox Series X Controller - Aqua Shift","public_title":"Aqua Shift","options":["Aqua Shift"],"price":20999,"weight":454,"compare_at_price":null,"inventory_quantity":170,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700524834889,"position":4,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-TitaniumBlue.jpg?v=1657034464"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":39526935953481,"title":"20th Anniversary Edition","option1":"20th Anniversary Edition","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401376915529,"product_id":4589939523657,"position":6,"created_at":"2022-07-05T10:21:01-05:00","updated_at":"2022-07-05T10:21:02-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-20thAnniversary.jpg?v=1657034462","variant_ids":[39526935953481]},"available":true,"name":"Pro Pick - Xbox Series X Controller - 20th Anniversary Edition","public_title":"20th Anniversary Edition","options":["20th Anniversary Edition"],"price":21999,"weight":454,"compare_at_price":null,"inventory_quantity":97,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700524900425,"position":6,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-20thAnniversary.jpg?v=1657034462"}},"requires_selling_plan":false,"selling_plan_allocations":[]}],"images":["\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-Forza.jpg?v=1657034464","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-RedCamo_80a6c251-566d-44a6-b0d4-5327bbd024c2.jpg?v=1657034463","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-RedNEW.jpg?v=1657034463","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-TitaniumBlue.jpg?v=1657034464","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-White_5b48144f-efc2-406c-a288-0e49e90f006c.jpg?v=1657034463","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-20thAnniversary.jpg?v=1657034462","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-BlackNEW_e1320b8d-f39d-42d9-90b8-2f962cb7785c.jpg?v=1657034463","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-BlueNEW.jpg?v=1657034463","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-ElectricVoltNEW_d3c1d20e-d020-4166-813e-c962a42e1197.jpg?v=1657034464"],"featured_image":"\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-Forza.jpg?v=1657034464","options":["Color"],"media":[{"alt":null,"id":21700524736585,"position":1,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-Forza.jpg?v=1657034464"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-Forza.jpg?v=1657034464","width":2000},{"alt":null,"id":21700524769353,"position":2,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-RedCamo_80a6c251-566d-44a6-b0d4-5327bbd024c2.jpg?v=1657034463"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-RedCamo_80a6c251-566d-44a6-b0d4-5327bbd024c2.jpg?v=1657034463","width":2000},{"alt":null,"id":21700524802121,"position":3,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-RedNEW.jpg?v=1657034463"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-RedNEW.jpg?v=1657034463","width":2000},{"alt":null,"id":21700524834889,"position":4,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-TitaniumBlue.jpg?v=1657034464"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-TitaniumBlue.jpg?v=1657034464","width":2000},{"alt":null,"id":21700524867657,"position":5,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-White_5b48144f-efc2-406c-a288-0e49e90f006c.jpg?v=1657034463"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-White_5b48144f-efc2-406c-a288-0e49e90f006c.jpg?v=1657034463","width":2000},{"alt":null,"id":21700524900425,"position":6,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-20thAnniversary.jpg?v=1657034462"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-20thAnniversary.jpg?v=1657034462","width":2000},{"alt":null,"id":21700524933193,"position":7,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-BlackNEW_e1320b8d-f39d-42d9-90b8-2f962cb7785c.jpg?v=1657034463"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-BlackNEW_e1320b8d-f39d-42d9-90b8-2f962cb7785c.jpg?v=1657034463","width":2000},{"alt":null,"id":21700524965961,"position":8,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-BlueNEW.jpg?v=1657034463"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-BlueNEW.jpg?v=1657034463","width":2000},{"alt":null,"id":21700524998729,"position":9,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-ElectricVoltNEW_d3c1d20e-d020-4166-813e-c962a42e1197.jpg?v=1657034464"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-ElectricVoltNEW_d3c1d20e-d020-4166-813e-c962a42e1197.jpg?v=1657034464","width":2000}],"requires_selling_plan":false,"selling_plan_groups":[],"content":"\u003cp\u003eNew for the Xbox Series X wireless controller includes a slightly smaller form factor, dedicated Share button, improved wireless functionality, aggressive rear shell texture, and stipples grip on the bumpers and triggers. \u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cbr\u003eThe Battle Beaver Pro Pick expands the functionality by converting the long pull triggers to our Patented Smart Trigger design that functions as an instant \"click\" that feels identical to a mouse click. We also add two Rear Buttons that duplicate the \"A\" and \"B\" face buttons and the option to remove the rumble motors to reduce the weight and permanently the rumble feature. Included are our Beaver Tail Textured rear button caps for added input comfort. \u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003eFeatures: \u003cbr\u003e\u003cbr\u003e- Upgraded triggers to Smart Triggers \u003cbr\u003e\u003cbr\u003e- Two rear buttons placed in the \"standard position\" as A-B or B-A\u003c\/p\u003e\n\u003cp\u003e- Textured Beaver Tail Caps installed (snap on standard caps included) \u003cbr\u003e\u003cbr\u003e- Rumbles In \/ Out \/ Disabled  \u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003e- 30 - Day Money-Back Guarantee  \u003cbr\u003e\u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cem\u003e\u003cstrong data-mce-fragment=\"1\"\u003eRear Buttons: \u003c\/strong\u003eEach of these buttons replicate an input found on the controller, most often the \"face buttons\", A, B, X, and Y\u003c\/em\u003e \u003c\/p\u003e\n\u003cp\u003e\u003cstrong\u003eSmart Triggers: \u003c\/strong\u003eBy converting the triggers to a digital click, you can aim and shoot fractions of a second ahead of the competition. \u003c\/p\u003e\n\u003cp\u003e\u003cspan style=\"color: #ff2a00;\"\u003e\u003cstrong\u003e**Current processing time is approx. 8 business days. Orders are fulfilled by order date.**\u003c\/strong\u003e\u003c\/span\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cem\u003e\u003cstrong\u003e\u003cbr\u003e\u003c\/strong\u003e\u003c\/em\u003e\u003c\/p\u003e"}</script></form></div></div><div data-label="Button" data-key="button" data-atomgroup="element" id="e-1669396705005" class="element-wrap" data-icon="gpicon-gpicon-button" data-ver="1.0" data-id="1669396705005"><div class="elm gf-elm-center gf-elm-center-lg gf-elm-center-md gf-elm-center-sm gf-elm-center-xs" data-stretch-lg="0"><a class="button btn gf_button gf_gs-button-element gf_gs-button---large" href="https://battlebeavercustoms.com/products/pro-pick-xbox-one-series-x-controller" target="" data-scroll-speed="2000" data-exc=""><span>SEE OPTIONS</span></a></div></div></div><span class="gf_tab-accordion-title"><span></span></span><div data-index="2" data-key="content1" class="item-content gf_tab-panel"><div data-label="Product" data-key="product" data-atomgroup="product" id="m-1669396704963" class="module-wrap" data-icon="gpicon-product" data-ver="3.1" data-id="1669396704963" style="min-height: auto;"><div class="module" data-variant="auto" data-current-variant="" style=""><form method="post" action="/cart/add" id="" accept-charset="UTF-8" class="AddToCartForm " enctype="multipart/form-data" data-productid="4589939621961"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input name="id" type="hidden" value="31875641933897" data-productid="4589939621961"><div data-index="1" class="item-content"><div class="module-wrap" id="m-1669396704963-0" data-id="1669396704963-0" data-label="(P) Image" data-icon="gpicon-product-image" data-ver="1.1"><div class="module gf_module-center gf_module-center-lg gf_module--md gf_module--sm gf_module--xs" data-effect="default" data-pid="4589939621961" data-image-type="first" data-default-variant="" data-select-text="" data-zoom-level="1.2" data-ori-size="1024x1024" data-displaytype="percentage" data-displayunit="%" data-badgemod="1"><div class="img-holder"><div class="gf_product-badge-anchor gf_pb_top-left active"><div class="gf_badge-text-wrap gf_pb_none gf_gs-text-paragraph-2"><span>- </span><span><span class="data-saleoffvalue" style="margin-left: 0px!important;">0</span><span class="data-saleoffunit"> %</span></span></div></div><img class="gf_product-image gf_featured-image" src="//cdn.shopify.com/s/files/1/0499/4089/products/XboxOneXPro-BasicPick-RedCamo_1024x1024.jpg?v=1657034423" data-zoom="//cdn.shopify.com/s/files/1/0499/4089/products/XboxOneXPro-BasicPick-RedCamo_2048x2048.jpg?v=1657034423" alt="Basic Pick - Xbox Series X Controller" natural-width="2000" natural-height="2000" data-width="100%" data-height="auto" style="width: 100%; height: auto" width="2000" height="2000"></div></div></div><div data-label="Row" data-key="row" data-atomgroup="row" id="r-1669396704903" class="gf_row" data-icon="gpicon-row" data-id="1669396704903"><div class="gf_column gf_col-lg-12 gf_col-md-12 gf_col-sm-12 gf_col-xs-12" id="c-1666749385416" data-id="1666749385416"><div class="module-wrap" id="m-1669396704963-1" data-id="1669396704963-1" data-label="(P) Title" data-icon="gpicon-product-title" data-ver="1.0"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs " data-pid="4589939621961"><h3 itemprop="name" class="product-single__title"><a href="/products/basic-pick-xbox-one-series-x-controller" class="gf_product-title gf_gs-text-heading-3">Basic Pick - Xbox Series X Controller</a></h3></div></div><div data-label="Yotpo - Product & Collection Page" data-key="yotpo-reviews" data-atomgroup="3rd-parties" id="m-1669396705009" class="module-wrap" data-icon="gpicon-yotpo" data-ver="1" data-id="1669396705009" data-compile="false"><div class="module gf_module-left-lg gf_module-left-md gf_module-left-sm gf_module-left-xs " data-color="#2f84ed" data-widget="badge"><div class="yotpo bottomLine" data-appkey="" data-domain="battle-beaver-customs.myshopify.com" data-product-id="4589939621961" data-product-models="4589939621961" data-name="Basic Pick - Xbox Series X Controller" data-url="https://battlebeavercustoms.com/products/basic-pick-xbox-one-series-x-controller" data-image-url="//cdn.shopify.com/s/files/1/0499/4089/products/XboxOneXPro-BasicPick-RedCamo_large.jpg%3Fv=1657034423" data-description="&lt;p&gt;New for the Xbox Series X wireless controller includes a slightly smaller form factor, dedicated Share button, improved wireless functionality, aggressive rear shell texture, and stipples grip on the bumpers and triggers. &lt;br&gt;&lt;/p&gt;
&lt;p&gt;&lt;br&gt;The Battle Beaver Basic Pick expands the functionality by also adding two Rear Buttons that duplicate the &quot;A&quot; and &quot;B&quot; face buttons and the option to remove the rumble motors to reduce the weight and permanently the rumble feature. Also included are our Beaver Tail Textured rear button caps for added input comfort. &lt;br&gt;&lt;/p&gt;
&lt;p&gt;Features: &lt;br&gt;&lt;br&gt;- Two rear buttons placed in the &quot;standard position&quot; as A-B or B-A&lt;/p&gt;
&lt;p&gt;- Textured Beaver Tail Caps installed (snap on standard caps included) &lt;br&gt;&lt;br&gt;- Rumbles In / Out / Disabled  &lt;br&gt;&lt;/p&gt;
&lt;p&gt;- 30 - Day Money-Back Guarantee  &lt;br&gt;&lt;br&gt;&lt;/p&gt;
&lt;p&gt;&lt;em&gt;&lt;strong data-mce-fragment=&quot;1&quot;&gt;Rear Buttons: &lt;/strong&gt;Each of these buttons replicate an input found on the controller, most often the &quot;face buttons&quot;, A, B, X, and Y&lt;/em&gt; &lt;/p&gt;
&lt;p&gt;&lt;span style=&quot;color: #ff2a00;&quot;&gt;&lt;strong&gt;**Current processing time is approx. 8 business days. Orders are fulfilled by order date.**&lt;/strong&gt;&lt;/span&gt;&lt;/p&gt;" data-bread-crumbs="100-150;150-200;actual-product;allQP;Online Store Product;Rear Buttons;Rear Buttons_2 Buttons;"></div></div></div><div class="module-wrap" id="m-1669396704963-2" data-id="1669396704963-2" data-label="(P) Price" data-icon="gpicon-product-price" data-ver="1.4"><div class="module gf_module-center gf_module-center-lg gf_module--md gf_module--sm gf_module--xs " data-pid="4589939621961" data-round-decimals="0" data-round-to="99"><div class="gf_product-prices" data-oldformat="<span class=money>$ {{amount}}</span>" data-oldcurrency="USD"><span class="gf_product-price money gf_gs-text-heading-2" itemprop="price" data-price=""><span class=money>$ 145.99</span></span><span class="gf_product-compare-price money gf_gs-text-paragraph-1" style="margin-left: 8px!important;display:none;" itemprop="price" data-price-compare-at=""></span></div></div></div><div data-label="Icon List" data-key="icon-list" data-atomgroup="module" id="m-1669396705006" class="module-wrap" data-icon="gpicon-iconlist" data-ver="1.0" data-id="1669396705006"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs "><ul class="gf_icon-list"><li style="margin-bottom: 0px"><span class="gf-il-icon item-content" data-index="1" data-key="content" style="width: 27px"></span><div class="gf-il-content item-content" data-index="1" data-key="content1" style="padding-left: 27px"><div data-label="Text Block" id="e-1669396705006-2" class="element-wrap" data-id="1669396705006-2"><div class="elm text-edit gf-elm-left gf-elm-left-md gf-elm-left-xs gf-elm-left-sm gf_gs_ct gf-elm-left-lg" data-exc=""><p style="text-align: inherit!important;">2 Rear Buttons</p></div></div></div></li></ul></div></div><div data-label="Icon List" data-key="icon-list" data-atomgroup="module" id="m-1669396705059" class="module-wrap" data-icon="gpicon-iconlist" data-ver="1.0" data-id="1669396705059"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs "><ul class="gf_icon-list"><li style="margin-bottom: 0px"><span class="gf-il-icon item-content" data-index="1" data-key="content" style="width: 27px"></span><div class="gf-il-content item-content" data-index="1" data-key="content1" style="padding-left: 27px"><div data-label="Text Block" id="e-1669396705059-2" class="element-wrap" data-id="1669396705059-2"><div class="elm text-edit gf-elm-left gf-elm-left-md gf-elm-left-sm gf-elm-left-xs gf_gs_ct gf-elm-left-lg" data-exc=""><p style="text-align: inherit!important;">30-Day Warranty</p></div></div></div></li></ul></div></div></div></div></div><div class="gf_clearfix"></div><script type="text/plain" class="product-json" id="product-json4589939621961">{"id":4589939621961,"title":"Basic Pick - Xbox Series X Controller","handle":"basic-pick-xbox-one-series-x-controller","description":"\u003cp\u003eNew for the Xbox Series X wireless controller includes a slightly smaller form factor, dedicated Share button, improved wireless functionality, aggressive rear shell texture, and stipples grip on the bumpers and triggers. \u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cbr\u003eThe Battle Beaver Basic Pick expands the functionality by also adding two Rear Buttons that duplicate the \"A\" and \"B\" face buttons and the option to remove the rumble motors to reduce the weight and permanently the rumble feature. Also included are our Beaver Tail Textured rear button caps for added input comfort. \u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003eFeatures: \u003cbr\u003e\u003cbr\u003e- Two rear buttons placed in the \"standard position\" as A-B or B-A\u003c\/p\u003e\n\u003cp\u003e- Textured Beaver Tail Caps installed (snap on standard caps included) \u003cbr\u003e\u003cbr\u003e- Rumbles In \/ Out \/ Disabled  \u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003e- 30 - Day Money-Back Guarantee  \u003cbr\u003e\u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cem\u003e\u003cstrong data-mce-fragment=\"1\"\u003eRear Buttons: \u003c\/strong\u003eEach of these buttons replicate an input found on the controller, most often the \"face buttons\", A, B, X, and Y\u003c\/em\u003e \u003c\/p\u003e\n\u003cp\u003e\u003cspan style=\"color: #ff2a00;\"\u003e\u003cstrong\u003e**Current processing time is approx. 8 business days. Orders are fulfilled by order date.**\u003c\/strong\u003e\u003c\/span\u003e\u003c\/p\u003e","published_at":"2020-11-27T00:13:26-06:00","created_at":"2020-11-26T10:23:16-06:00","vendor":"Battle Beaver Customs","type":"Game Controllers","tags":["100-150","150-200","actual-product","allQP","Online Store Product","Rear Buttons","Rear Buttons_2 Buttons"],"price":14099,"price_min":14099,"price_max":15099,"available":true,"price_varies":true,"compare_at_price":null,"compare_at_price_min":0,"compare_at_price_max":0,"compare_at_price_varies":false,"variants":[{"id":31875641933897,"title":"Shock Blue","option1":"Shock Blue","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401374064713,"product_id":4589939621961,"position":5,"created_at":"2022-07-05T10:20:22-05:00","updated_at":"2022-07-05T10:20:23-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-BlueNEW_b01eeb9f-6786-45fd-b3ca-a4147225c1bd.jpg?v=1657034423","variant_ids":[31875641933897]},"available":true,"name":"Basic Pick - Xbox Series X Controller - Shock Blue","public_title":"Shock Blue","options":["Shock Blue"],"price":14599,"weight":454,"compare_at_price":null,"inventory_quantity":200,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700521918537,"position":5,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-BlueNEW_b01eeb9f-6786-45fd-b3ca-a4147225c1bd.jpg?v=1657034423"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":31875641966665,"title":"Robot White","option1":"Robot White","option2":null,"option3":null,"sku":null,"requires_shipping":true,"taxable":true,"featured_image":{"id":29401374261321,"product_id":4589939621961,"position":3,"created_at":"2022-07-05T10:20:21-05:00","updated_at":"2022-07-05T10:20:24-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-White.jpg?v=1657034424","variant_ids":[31875641966665]},"available":true,"name":"Basic Pick - Xbox Series X Controller - Robot White","public_title":"Robot White","options":["Robot White"],"price":14099,"weight":454,"compare_at_price":null,"inventory_quantity":200,"inventory_management":"shopify","inventory_policy":"deny","barcode":null,"featured_media":{"alt":null,"id":21700521853001,"position":3,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-White.jpg?v=1657034424"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":31875641901129,"title":"Carbon Black","option1":"Carbon Black","option2":null,"option3":null,"sku":null,"requires_shipping":true,"taxable":true,"featured_image":{"id":29401374163017,"product_id":4589939621961,"position":4,"created_at":"2022-07-05T10:20:21-05:00","updated_at":"2022-07-05T10:20:24-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-BlackNEW.jpg?v=1657034424","variant_ids":[31875641901129]},"available":true,"name":"Basic Pick - Xbox Series X Controller - Carbon Black","public_title":"Carbon Black","options":["Carbon Black"],"price":14099,"weight":454,"compare_at_price":null,"inventory_quantity":199,"inventory_management":"shopify","inventory_policy":"deny","barcode":null,"featured_media":{"alt":null,"id":21700521885769,"position":4,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-BlackNEW.jpg?v=1657034424"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":39289386172489,"title":"Pulse Red","option1":"Pulse Red","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401373966409,"product_id":4589939621961,"position":2,"created_at":"2022-07-05T10:20:21-05:00","updated_at":"2022-07-05T10:20:23-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-RedNEW_cbeb0830-2c7e-49f4-b4cb-c121193b95a3.jpg?v=1657034423","variant_ids":[39289386172489]},"available":true,"name":"Basic Pick - Xbox Series X Controller - Pulse Red","public_title":"Pulse Red","options":["Pulse Red"],"price":14599,"weight":454,"compare_at_price":null,"inventory_quantity":199,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700521820233,"position":2,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-RedNEW_cbeb0830-2c7e-49f4-b4cb-c121193b95a3.jpg?v=1657034423"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":39336047280201,"title":"Electric Volt","option1":"Electric Volt","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401373999177,"product_id":4589939621961,"position":6,"created_at":"2022-07-05T10:20:22-05:00","updated_at":"2022-07-05T10:20:23-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-ElectricVoltNEW.jpg?v=1657034423","variant_ids":[39336047280201]},"available":true,"name":"Basic Pick - Xbox Series X Controller - Electric Volt","public_title":"Electric Volt","options":["Electric Volt"],"price":14599,"weight":454,"compare_at_price":null,"inventory_quantity":199,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700521951305,"position":6,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-ElectricVoltNEW.jpg?v=1657034423"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":39336047181897,"title":"Daystrike Camo","option1":"Daystrike Camo","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401374097481,"product_id":4589939621961,"position":1,"created_at":"2022-07-05T10:20:21-05:00","updated_at":"2022-07-05T10:20:23-05:00","alt":null,"width":2000,"height":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-RedCamo.jpg?v=1657034423","variant_ids":[39336047181897]},"available":true,"name":"Basic Pick - Xbox Series X Controller - Daystrike Camo","public_title":"Daystrike Camo","options":["Daystrike Camo"],"price":15099,"weight":454,"compare_at_price":null,"inventory_quantity":200,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700521787465,"position":1,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-RedCamo.jpg?v=1657034423"}},"requires_selling_plan":false,"selling_plan_allocations":[]}],"images":["\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-RedCamo.jpg?v=1657034423","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-RedNEW_cbeb0830-2c7e-49f4-b4cb-c121193b95a3.jpg?v=1657034423","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-White.jpg?v=1657034424","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-BlackNEW.jpg?v=1657034424","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-BlueNEW_b01eeb9f-6786-45fd-b3ca-a4147225c1bd.jpg?v=1657034423","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-ElectricVoltNEW.jpg?v=1657034423"],"featured_image":"\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-RedCamo.jpg?v=1657034423","options":["Color"],"media":[{"alt":null,"id":21700521787465,"position":1,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-RedCamo.jpg?v=1657034423"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-RedCamo.jpg?v=1657034423","width":2000},{"alt":null,"id":21700521820233,"position":2,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-RedNEW_cbeb0830-2c7e-49f4-b4cb-c121193b95a3.jpg?v=1657034423"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-RedNEW_cbeb0830-2c7e-49f4-b4cb-c121193b95a3.jpg?v=1657034423","width":2000},{"alt":null,"id":21700521853001,"position":3,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-White.jpg?v=1657034424"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-White.jpg?v=1657034424","width":2000},{"alt":null,"id":21700521885769,"position":4,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-BlackNEW.jpg?v=1657034424"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-BlackNEW.jpg?v=1657034424","width":2000},{"alt":null,"id":21700521918537,"position":5,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-BlueNEW_b01eeb9f-6786-45fd-b3ca-a4147225c1bd.jpg?v=1657034423"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-BlueNEW_b01eeb9f-6786-45fd-b3ca-a4147225c1bd.jpg?v=1657034423","width":2000},{"alt":null,"id":21700521951305,"position":6,"preview_image":{"aspect_ratio":1.0,"height":2000,"width":2000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-ElectricVoltNEW.jpg?v=1657034423"},"aspect_ratio":1.0,"height":2000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/XboxOneXPro-BasicPick-ElectricVoltNEW.jpg?v=1657034423","width":2000}],"requires_selling_plan":false,"selling_plan_groups":[],"content":"\u003cp\u003eNew for the Xbox Series X wireless controller includes a slightly smaller form factor, dedicated Share button, improved wireless functionality, aggressive rear shell texture, and stipples grip on the bumpers and triggers. \u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cbr\u003eThe Battle Beaver Basic Pick expands the functionality by also adding two Rear Buttons that duplicate the \"A\" and \"B\" face buttons and the option to remove the rumble motors to reduce the weight and permanently the rumble feature. Also included are our Beaver Tail Textured rear button caps for added input comfort. \u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003eFeatures: \u003cbr\u003e\u003cbr\u003e- Two rear buttons placed in the \"standard position\" as A-B or B-A\u003c\/p\u003e\n\u003cp\u003e- Textured Beaver Tail Caps installed (snap on standard caps included) \u003cbr\u003e\u003cbr\u003e- Rumbles In \/ Out \/ Disabled  \u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003e- 30 - Day Money-Back Guarantee  \u003cbr\u003e\u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cem\u003e\u003cstrong data-mce-fragment=\"1\"\u003eRear Buttons: \u003c\/strong\u003eEach of these buttons replicate an input found on the controller, most often the \"face buttons\", A, B, X, and Y\u003c\/em\u003e \u003c\/p\u003e\n\u003cp\u003e\u003cspan style=\"color: #ff2a00;\"\u003e\u003cstrong\u003e**Current processing time is approx. 8 business days. Orders are fulfilled by order date.**\u003c\/strong\u003e\u003c\/span\u003e\u003c\/p\u003e"}</script></form></div></div><div data-label="Button" data-key="button" data-atomgroup="element" id="e-1669396705011" class="element-wrap" data-icon="gpicon-gpicon-button" data-ver="1.0" data-id="1669396705011"><div class="elm gf-elm-center gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-stretch-lg="0"><a class="button btn gf_button gf_gs-button-element gf_gs-button---large" href="https://battlebeavercustoms.com/products/basic-pick-xbox-one-series-x-controller" target="" data-scroll-speed="2000" data-exc=""><span>SEE OPTIONS</span></a></div></div></div><div class="gf_clearfix"></div></div></div></div></div></div><div class="gf_column gf_col-lg-3 gf_col-md-3 gf_col-sm-6 gf_col-xs-12" id="c-1669396672326" data-id="1669396672326"><div data-label="Row" data-key="row" data-atomgroup="row" id="r-1669396712783" class="gf_row" data-icon="gpicon-row" data-id="1669396712783" style=""><div class="gf_column gf_col-lg-12 gf_col-md-12 gf_col-sm-12 gf_col-xs-12" id="c-1669160548481" data-id="1669160548481"><div data-label="Heading" data-key="heading" data-atomgroup="element" id="e-1669396712777" class="element-wrap" data-icon="gpicon-heading" data-ver="2" data-id="1669396712777" style=""><div class="elm text-edit gf-elm-center" data-gemlang="en"><h1 class="gf_gs-text-heading-2">PS4</h1></div></div><div data-label="Tabs" data-key="tabs" data-atomgroup="module" id="m-1669396712782" class="module-wrap" data-icon="gpicon-tabs" data-ver="1.0" data-id="1669396712782" style=""><div class="gf_restabs module style1 gf_module-center  gf_restabs_accordion_0" data-activetab="1" data-tabbgcolor="rgba(242, 242, 242, 0.08)" data-tabcolor="rgba(61, 116, 255, 1)" data-inactivetabbgcolor="rgba(2, 2, 2, 0)" data-inactivetabcolor="#8d8d8d" data-bordercolor="#cecece" data-bordersize="1px" data-height=""><ul><li class="gf_tab" data-index="1"><span class="item-content" data-index="1" data-key="content"><div data-label="Text Block" id="e-1669396712782-1" class="element-wrap" data-tool="0" data-icon="gpicon-textblock" data-id="1669396712782-1" data-ver="1"><div class="elm text-edit gf_gs_ct gf-elm-left-lg gf-elm-left-md gf-elm-left-sm gf-elm-left-xs" data-exc="">Pro<br></div></div></span><span class="gf_tab-bottom"></span></li><li class="gf_tab" data-index="2"><span class="item-content" data-index="2" data-key="content"><div data-label="Text Block" id="e-1669396712782-2" class="element-wrap" data-tool="0" data-icon="gpicon-textblock" data-id="1669396712782-2" data-ver="1"><div class="elm text-edit gf_gs_ct gf-elm-left-lg gf-elm-left-md gf-elm-left-sm gf-elm-left-xs" data-exc="">Basic</div></div></span><span class="gf_tab-bottom"></span></li></ul><span class="gf_tab-accordion-title"><span></span></span><div data-index="1" data-key="content1" class="item-content gf_tab-panel"><div data-label="Product" data-key="product" data-atomgroup="product" id="m-1669396712853" class="module-wrap" data-icon="gpicon-product" data-ver="3.1" data-id="1669396712853" style="min-height: auto;"><div class="module" data-variant="auto" style="" data-current-variant="31715246211145"><form method="post" action="/cart/add" id="" accept-charset="UTF-8" class="AddToCartForm " enctype="multipart/form-data" data-productid="4351200395337"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input name="id" type="hidden" value="31715246211145" data-productid="4351200395337"><div data-index="1" class="item-content"><div class="module-wrap" id="m-1669396712853-0" data-id="1669396712853-0" data-label="(P) Image" data-icon="gpicon-product-image" data-ver="1.1"><div class="module gf_module-center gf_module-center-lg gf_module--md gf_module--sm gf_module--xs" data-effect="default" data-pid="4351200395337" data-image-type="first" data-default-variant="" data-select-text="" data-zoom-level="1.2" data-ori-size="1024x1024" data-displaytype="percentage" data-displayunit="%" data-badgemod="1"><div class="img-holder"><div class="gf_product-badge-anchor gf_pb_top-left active"><div class="gf_badge-text-wrap gf_pb_none gf_gs-text-paragraph-2"><span>- </span><span><span class="data-saleoffvalue" style="margin-left: 0px!important;">0</span><span class="data-saleoffunit"> %</span></span></div></div><img class="gf_product-image gf_featured-image" src="//cdn.shopify.com/s/files/1/0499/4089/products/January24_2022-IMG_5532-Edit-Edit_1024x1024.jpg?v=1657034289" data-zoom="//cdn.shopify.com/s/files/1/0499/4089/products/January24_2022-IMG_5532-Edit-Edit_2048x2048.jpg?v=1657034289" alt="Pro Pick - PS4 Controller" natural-width="1000" natural-height="1000" data-width="100%" data-height="auto" style="width: 100%; height: auto" width="1000" height="1000"></div></div></div><div data-label="Row" data-key="row" data-atomgroup="row" id="r-1669396712805" class="gf_row" data-icon="gpicon-row" data-id="1669396712805"><div class="gf_column gf_col-lg-12 gf_col-md-12 gf_col-sm-12 gf_col-xs-12" id="c-1666749385416" data-id="1666749385416"><div class="module-wrap" id="m-1669396712853-1" data-id="1669396712853-1" data-label="(P) Title" data-icon="gpicon-product-title" data-ver="1.0"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs " data-pid="4351200395337"><h3 itemprop="name" class="product-single__title"><a href="/products/pro-pick-ps4-controller" class="gf_product-title gf_gs-text-heading-3">Pro Pick - PS4 Controller</a></h3></div></div><div data-label="Yotpo - Product & Collection Page" data-key="yotpo-reviews" data-atomgroup="3rd-parties" id="m-1669396712731" class="module-wrap" data-icon="gpicon-yotpo" data-ver="1" data-id="1669396712731" data-compile="false"><div class="module gf_module-left-lg gf_module-left-md gf_module-left-sm gf_module-left-xs " data-color="#2f84ed" data-widget="badge"><div class="yotpo bottomLine" data-appkey="" data-domain="battle-beaver-customs.myshopify.com" data-product-id="4351200395337" data-product-models="4351200395337" data-name="Pro Pick - PS4 Controller" data-url="https://battlebeavercustoms.com/products/pro-pick-ps4-controller" data-image-url="//cdn.shopify.com/s/files/1/0499/4089/products/January24_2022-IMG_5532-Edit-Edit_large.jpg%3Fv=1657034289" data-description="&lt;p&gt;&lt;em&gt;&lt;/em&gt;&lt;strong&gt;The latest offering of PlayStation 4 Basic Beavers, this variation of our controller features our signature Rear-Buttons, Smart Triggers, and Smart Bumpers. These modifications are the most sought after for competitive play, with 4/5 players on the latest team to win the Call of Duty World Championship using this exact layout, proving that these modifications can bring you to the highest level of play.&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;The rear buttons for these controllers are placed in the Standard position, offering two different sets of assignments in the form of X - O, and O - X.&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;The Smart Triggers and Smart Bumpers are installed for L2/R2 and L1/R1 respectively.&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;Another common modification sought after by professionals is the removal of the large-hand rumbles, which we offer free of charge. &lt;/strong&gt;&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt;Features:&lt;/p&gt;
&lt;p&gt;2 Rear Buttons - Standard position &lt;/p&gt;
&lt;p&gt;Smart Triggers &amp;amp; Smart Bumpers&lt;/p&gt;
&lt;p&gt;Rumbles Included or Removed&lt;/p&gt;
&lt;p&gt;Pro Pick build boost&lt;/p&gt;
&lt;p&gt;30-Day Money-Back Guarantee&lt;/p&gt;
&lt;p&gt;&lt;span style=&quot;color: #ff0000;&quot;&gt;&lt;strong&gt;**Current processing time is approx. 10 business days. Orders are fulfilled by order date.**&lt;/strong&gt;&lt;/span&gt;&lt;/p&gt;" data-bread-crumbs="150-200;actual-product;allQP;Online Store Product;over-200;Rear Buttons;Rumbles_Rumbles Enabled;Smart Bumpers;Smart Triggers;Triggers_Smart Triggers;"></div></div></div><div class="module-wrap" id="m-1669396712853-2" data-id="1669396712853-2" data-label="(P) Price" data-icon="gpicon-product-price" data-ver="1.4"><div class="module gf_module-center gf_module-center-lg gf_module--md gf_module--sm gf_module--xs " data-pid="4351200395337" data-round-decimals="0" data-round-to="99"><div class="gf_product-prices" data-oldformat="<span class=money>$ {{amount}}</span>" data-oldcurrency="USD"><span class="gf_product-price money gf_gs-text-heading-2" itemprop="price" data-price=""><span class=money>$ 199.99</span></span><span class="gf_product-compare-price money gf_gs-text-paragraph-1" style="margin-left: 8px!important;display:none;" itemprop="price" data-price-compare-at=""></span></div></div></div><div data-label="Icon List" data-key="icon-list" data-atomgroup="module" id="m-1669396712801" class="module-wrap" data-icon="gpicon-iconlist" data-ver="1.0" data-id="1669396712801"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs "><ul class="gf_icon-list"><li style="margin-bottom: 0px"><span class="gf-il-icon item-content" data-index="1" data-key="content" style="width: 27px"></span><div class="gf-il-content item-content" data-index="1" data-key="content1" style="padding-left: 27px"><div data-label="Text Block" id="e-1669396712801-2" class="element-wrap" data-id="1669396712801-2"><div class="elm text-edit gf-elm-left gf-elm-left-md gf-elm-left-xs gf-elm-left-sm gf_gs_ct gf-elm-left-lg" data-exc=""><p style="text-align: inherit!important;">2 Rear Buttons<br></p></div></div></div></li></ul></div></div><div data-label="Icon List" data-key="icon-list" data-atomgroup="module" id="m-1669396712797" class="module-wrap" data-icon="gpicon-iconlist" data-ver="1.0" data-id="1669396712797"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs "><ul class="gf_icon-list"><li style="margin-bottom: 0px"><span class="gf-il-icon item-content" data-index="1" data-key="content" style="width: 27px"></span><div class="gf-il-content item-content" data-index="1" data-key="content1" style="padding-left: 27px"><div data-label="Text Block" id="e-1669396712797-2" class="element-wrap" data-id="1669396712797-2"><div class="elm text-edit gf-elm-left gf-elm-left-md gf-elm-left-sm gf-elm-left-xs gf_gs_ct gf-elm-left-lg" data-exc=""><p style="text-align: inherit!important;">Smart Triggers & Bumpers</p></div></div></div></li></ul></div></div><div data-label="Icon List" data-key="icon-list" data-atomgroup="module" id="m-1669396712872" class="module-wrap" data-icon="gpicon-iconlist" data-ver="1.0" data-id="1669396712872"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs "><ul class="gf_icon-list"><li style="margin-bottom: 0px"><span class="gf-il-icon item-content" data-index="1" data-key="content" style="width: 27px"></span><div class="gf-il-content item-content" data-index="1" data-key="content1" style="padding-left: 27px"><div data-label="Text Block" id="e-1669396712872-2" class="element-wrap" data-id="1669396712872-2"><div class="elm text-edit gf-elm-left gf-elm-left-md gf-elm-left-sm gf-elm-left-xs gf_gs_ct gf-elm-left-lg" data-exc=""><p style="text-align: inherit!important;">30-Day Warranty<br></p></div></div></div></li></ul></div></div></div></div></div><div class="gf_clearfix"></div><script type="text/plain" class="product-json" id="product-json4351200395337">{"id":4351200395337,"title":"Pro Pick - PS4 Controller","handle":"pro-pick-ps4-controller","description":"\u003cp\u003e\u003cem\u003e\u003c\/em\u003e\u003cstrong\u003eThe latest offering of PlayStation 4 Basic Beavers, this variation of our controller features our signature Rear-Buttons, Smart Triggers, and Smart Bumpers. These modifications are the most sought after for competitive play, with 4\/5 players on the latest team to win the Call of Duty World Championship using this exact layout, proving that these modifications can bring you to the highest level of play.\u003c\/strong\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cstrong\u003eThe rear buttons for these controllers are placed in the Standard position, offering two different sets of assignments in the form of X - O, and O - X.\u003c\/strong\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cstrong\u003eThe Smart Triggers and Smart Bumpers are installed for L2\/R2 and L1\/R1 respectively.\u003c\/strong\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cstrong\u003eAnother common modification sought after by professionals is the removal of the large-hand rumbles, which we offer free of charge. \u003c\/strong\u003e\u003c\/p\u003e\n\u003cp\u003e \u003c\/p\u003e\n\u003cp\u003eFeatures:\u003c\/p\u003e\n\u003cp\u003e2 Rear Buttons - Standard position \u003c\/p\u003e\n\u003cp\u003eSmart Triggers \u0026amp; Smart Bumpers\u003c\/p\u003e\n\u003cp\u003eRumbles Included or Removed\u003c\/p\u003e\n\u003cp\u003ePro Pick build boost\u003c\/p\u003e\n\u003cp\u003e30-Day Money-Back Guarantee\u003c\/p\u003e\n\u003cp\u003e\u003cspan style=\"color: #ff0000;\"\u003e\u003cstrong\u003e**Current processing time is approx. 10 business days. Orders are fulfilled by order date.**\u003c\/strong\u003e\u003c\/span\u003e\u003c\/p\u003e","published_at":"2019-11-27T09:55:08-06:00","created_at":"2019-11-27T09:55:08-06:00","vendor":"Battle Beaver Customs","type":"New Controller","tags":["150-200","actual-product","allQP","Online Store Product","over-200","Rear Buttons","Rumbles_Rumbles Enabled","Smart Bumpers","Smart Triggers","Triggers_Smart Triggers"],"price":19999,"price_min":19999,"price_max":19999,"available":true,"price_varies":false,"compare_at_price":null,"compare_at_price_min":0,"compare_at_price_max":0,"compare_at_price_varies":false,"variants":[{"id":31715246211145,"title":"Sony Green Camo","option1":"Sony Green Camo","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401365184585,"product_id":4351200395337,"position":7,"created_at":"2022-07-05T10:18:08-05:00","updated_at":"2022-07-05T10:18:09-05:00","alt":null,"width":1000,"height":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5503-Edit-Edit.jpg?v=1657034289","variant_ids":[31715246211145]},"available":true,"name":"Pro Pick - PS4 Controller - Sony Green Camo","public_title":"Sony Green Camo","options":["Sony Green Camo"],"price":19999,"weight":454,"compare_at_price":null,"inventory_quantity":399,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700512743497,"position":7,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5503-Edit-Edit.jpg?v=1657034289"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":31124384022601,"title":"Sony Black","option1":"Sony Black","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401365020745,"product_id":4351200395337,"position":1,"created_at":"2022-07-05T10:18:07-05:00","updated_at":"2022-07-05T10:18:09-05:00","alt":null,"width":1000,"height":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5532-Edit-Edit.jpg?v=1657034289","variant_ids":[31124384022601]},"available":true,"name":"Pro Pick - PS4 Controller - Sony Black","public_title":"Sony Black","options":["Sony Black"],"price":19999,"weight":454,"compare_at_price":null,"inventory_quantity":399,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700512481353,"position":1,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5532-Edit-Edit.jpg?v=1657034289"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":31124384088137,"title":"Sony Red","option1":"Sony Red","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401365577801,"product_id":4351200395337,"position":4,"created_at":"2022-07-05T10:18:08-05:00","updated_at":"2022-07-05T10:18:11-05:00","alt":null,"width":1000,"height":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5559-Edit-Edit.jpg?v=1657034291","variant_ids":[31124384088137]},"available":true,"name":"Pro Pick - PS4 Controller - Sony Red","public_title":"Sony Red","options":["Sony Red"],"price":19999,"weight":454,"compare_at_price":null,"inventory_quantity":400,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700512612425,"position":4,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5559-Edit-Edit.jpg?v=1657034291"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":39389950935113,"title":"Sony White","option1":"Sony White","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401365119049,"product_id":4351200395337,"position":6,"created_at":"2022-07-05T10:18:08-05:00","updated_at":"2022-07-05T10:18:09-05:00","alt":null,"width":1000,"height":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5591-Edit-Edit.jpg?v=1657034289","variant_ids":[39389950935113]},"available":true,"name":"Pro Pick - PS4 Controller - Sony White","public_title":"Sony White","options":["Sony White"],"price":19999,"weight":454,"compare_at_price":null,"inventory_quantity":396,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700512677961,"position":6,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5591-Edit-Edit.jpg?v=1657034289"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":39389958701129,"title":"Sony Midnight Blue","option1":"Sony Midnight Blue","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401365217353,"product_id":4351200395337,"position":3,"created_at":"2022-07-05T10:18:08-05:00","updated_at":"2022-07-05T10:18:10-05:00","alt":null,"width":1000,"height":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5551-Edit-Edit.jpg?v=1657034290","variant_ids":[39389958701129]},"available":true,"name":"Pro Pick - PS4 Controller - Sony Midnight Blue","public_title":"Sony Midnight Blue","options":["Sony Midnight Blue"],"price":19999,"weight":454,"compare_at_price":null,"inventory_quantity":396,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700512546889,"position":3,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5551-Edit-Edit.jpg?v=1657034290"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":31124384153673,"title":"Sony Gold","option1":"Sony Gold","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401365512265,"product_id":4351200395337,"position":2,"created_at":"2022-07-05T10:18:08-05:00","updated_at":"2022-07-05T10:18:10-05:00","alt":null,"width":1000,"height":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5542-Edit-Edit.jpg?v=1657034290","variant_ids":[31124384153673]},"available":true,"name":"Pro Pick - PS4 Controller - Sony Gold","public_title":"Sony Gold","options":["Sony Gold"],"price":19999,"weight":454,"compare_at_price":null,"inventory_quantity":400,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700512514121,"position":2,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5542-Edit-Edit.jpg?v=1657034290"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":31124383924297,"title":"Sony Clear\/Black","option1":"Sony Clear\/Black","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401365250121,"product_id":4351200395337,"position":8,"created_at":"2022-07-05T10:18:08-05:00","updated_at":"2022-07-05T10:18:10-05:00","alt":null,"width":1000,"height":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5511-Edit-Edit.jpg?v=1657034290","variant_ids":[31124383924297]},"available":true,"name":"Pro Pick - PS4 Controller - Sony Clear\/Black","public_title":"Sony Clear\/Black","options":["Sony Clear\/Black"],"price":19999,"weight":454,"compare_at_price":null,"inventory_quantity":30,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700512776265,"position":8,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5511-Edit-Edit.jpg?v=1657034290"}},"requires_selling_plan":false,"selling_plan_allocations":[]}],"images":["\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5532-Edit-Edit.jpg?v=1657034289","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5542-Edit-Edit.jpg?v=1657034290","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5551-Edit-Edit.jpg?v=1657034290","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5559-Edit-Edit.jpg?v=1657034291","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5582-Edit-Edit.jpg?v=1657034290","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5591-Edit-Edit.jpg?v=1657034289","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5503-Edit-Edit.jpg?v=1657034289","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5511-Edit-Edit.jpg?v=1657034290"],"featured_image":"\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5532-Edit-Edit.jpg?v=1657034289","options":["Color"],"media":[{"alt":null,"id":21700512481353,"position":1,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5532-Edit-Edit.jpg?v=1657034289"},"aspect_ratio":1.0,"height":1000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5532-Edit-Edit.jpg?v=1657034289","width":1000},{"alt":null,"id":21700512514121,"position":2,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5542-Edit-Edit.jpg?v=1657034290"},"aspect_ratio":1.0,"height":1000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5542-Edit-Edit.jpg?v=1657034290","width":1000},{"alt":null,"id":21700512546889,"position":3,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5551-Edit-Edit.jpg?v=1657034290"},"aspect_ratio":1.0,"height":1000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5551-Edit-Edit.jpg?v=1657034290","width":1000},{"alt":null,"id":21700512612425,"position":4,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5559-Edit-Edit.jpg?v=1657034291"},"aspect_ratio":1.0,"height":1000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5559-Edit-Edit.jpg?v=1657034291","width":1000},{"alt":null,"id":21700512645193,"position":5,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5582-Edit-Edit.jpg?v=1657034290"},"aspect_ratio":1.0,"height":1000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5582-Edit-Edit.jpg?v=1657034290","width":1000},{"alt":null,"id":21700512677961,"position":6,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5591-Edit-Edit.jpg?v=1657034289"},"aspect_ratio":1.0,"height":1000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5591-Edit-Edit.jpg?v=1657034289","width":1000},{"alt":null,"id":21700512743497,"position":7,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5503-Edit-Edit.jpg?v=1657034289"},"aspect_ratio":1.0,"height":1000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5503-Edit-Edit.jpg?v=1657034289","width":1000},{"alt":null,"id":21700512776265,"position":8,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5511-Edit-Edit.jpg?v=1657034290"},"aspect_ratio":1.0,"height":1000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5511-Edit-Edit.jpg?v=1657034290","width":1000}],"requires_selling_plan":false,"selling_plan_groups":[],"content":"\u003cp\u003e\u003cem\u003e\u003c\/em\u003e\u003cstrong\u003eThe latest offering of PlayStation 4 Basic Beavers, this variation of our controller features our signature Rear-Buttons, Smart Triggers, and Smart Bumpers. These modifications are the most sought after for competitive play, with 4\/5 players on the latest team to win the Call of Duty World Championship using this exact layout, proving that these modifications can bring you to the highest level of play.\u003c\/strong\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cstrong\u003eThe rear buttons for these controllers are placed in the Standard position, offering two different sets of assignments in the form of X - O, and O - X.\u003c\/strong\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cstrong\u003eThe Smart Triggers and Smart Bumpers are installed for L2\/R2 and L1\/R1 respectively.\u003c\/strong\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cstrong\u003eAnother common modification sought after by professionals is the removal of the large-hand rumbles, which we offer free of charge. \u003c\/strong\u003e\u003c\/p\u003e\n\u003cp\u003e \u003c\/p\u003e\n\u003cp\u003eFeatures:\u003c\/p\u003e\n\u003cp\u003e2 Rear Buttons - Standard position \u003c\/p\u003e\n\u003cp\u003eSmart Triggers \u0026amp; Smart Bumpers\u003c\/p\u003e\n\u003cp\u003eRumbles Included or Removed\u003c\/p\u003e\n\u003cp\u003ePro Pick build boost\u003c\/p\u003e\n\u003cp\u003e30-Day Money-Back Guarantee\u003c\/p\u003e\n\u003cp\u003e\u003cspan style=\"color: #ff0000;\"\u003e\u003cstrong\u003e**Current processing time is approx. 10 business days. Orders are fulfilled by order date.**\u003c\/strong\u003e\u003c\/span\u003e\u003c\/p\u003e"}</script></form></div></div><div data-label="Button" data-key="button" data-atomgroup="element" id="e-1669396712748" class="element-wrap" data-icon="gpicon-gpicon-button" data-ver="1.0" data-id="1669396712748"><div class="elm gf-elm-center gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-stretch-lg="0"><a class="button btn gf_button gf_gs-button-element gf_gs-button---large" href="https://battlebeavercustoms.com/products/pro-pick-ps4-controller" target="" data-scroll-speed="2000" data-exc=""><span>SEE OPTIONS</span></a></div></div></div><span class="gf_tab-accordion-title"><span></span></span><div data-index="2" data-key="content1" class="item-content gf_tab-panel"><div data-label="Product" data-key="product" data-atomgroup="product" id="m-1669396712754" class="module-wrap" data-icon="gpicon-product" data-ver="3.1" data-id="1669396712754" style="min-height: auto;"><div class="module" data-variant="auto" data-current-variant="" style=""><form method="post" action="/cart/add" id="" accept-charset="UTF-8" class="AddToCartForm " enctype="multipart/form-data" data-productid="10473307086"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input name="id" type="hidden" value="31715203711049" data-productid="10473307086"><div data-index="1" class="item-content"><div class="module-wrap" id="m-1669396712754-0" data-id="1669396712754-0" data-label="(P) Image" data-icon="gpicon-product-image" data-ver="1.1"><div class="module gf_module-center gf_module-center-lg gf_module--md gf_module--sm gf_module--xs" data-effect="default" data-pid="10473307086" data-image-type="first" data-default-variant="" data-select-text="" data-zoom-level="1.2" data-ori-size="1024x1024" data-displaytype="percentage" data-displayunit="%" data-badgemod="1"><div class="img-holder"><div class="gf_product-badge-anchor gf_pb_top-left active"><div class="gf_badge-text-wrap gf_pb_none gf_gs-text-paragraph-2"><span>- </span><span><span class="data-saleoffvalue" style="margin-left: 0px!important;">0</span><span class="data-saleoffunit"> %</span></span></div></div><img class="gf_product-image gf_featured-image" src="//cdn.shopify.com/s/files/1/0499/4089/products/January24_2022-IMG_5511-Edit-Edit_d851d0d8-fea0-42a9-aa6d-591ae74822e9_1024x1024.jpg?v=1657034206" data-zoom="//cdn.shopify.com/s/files/1/0499/4089/products/January24_2022-IMG_5511-Edit-Edit_d851d0d8-fea0-42a9-aa6d-591ae74822e9_2048x2048.jpg?v=1657034206" alt="Basic Pick - PS4 Controller" natural-width="1000" natural-height="1000" data-width="100%" data-height="auto" style="width: 100%; height: auto" width="1000" height="1000"></div></div></div><div data-label="Row" data-key="row" data-atomgroup="row" id="r-1669396712821" class="gf_row" data-icon="gpicon-row" data-id="1669396712821"><div class="gf_column gf_col-lg-12 gf_col-md-12 gf_col-sm-12 gf_col-xs-12" id="c-1666749385416" data-id="1666749385416"><div class="module-wrap" id="m-1669396712754-1" data-id="1669396712754-1" data-label="(P) Title" data-icon="gpicon-product-title" data-ver="1.0"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs " data-pid="10473307086"><h3 itemprop="name" class="product-single__title"><a href="/products/basic-pick-ps4-controller" class="gf_product-title gf_gs-text-heading-3">Basic Pick - PS4 Controller</a></h3></div></div><div data-label="Yotpo - Product & Collection Page" data-key="yotpo-reviews" data-atomgroup="3rd-parties" id="m-1669396712768" class="module-wrap" data-icon="gpicon-yotpo" data-ver="1" data-id="1669396712768" data-compile="false"><div class="module gf_module-left-lg gf_module-left-md gf_module-left-sm gf_module-left-xs " data-color="#2f84ed" data-widget="badge"><div class="yotpo bottomLine" data-appkey="" data-domain="battle-beaver-customs.myshopify.com" data-product-id="10473307086" data-product-models="10473307086" data-name="Basic Pick - PS4 Controller" data-url="https://battlebeavercustoms.com/products/basic-pick-ps4-controller" data-image-url="//cdn.shopify.com/s/files/1/0499/4089/products/January24_2022-IMG_5511-Edit-Edit_d851d0d8-fea0-42a9-aa6d-591ae74822e9_large.jpg%3Fv=1657034206" data-description="&lt;p&gt;&lt;strong&gt;Our PlayStation 4 Basic Beaver features just our Rear-Buttons, and is the most sought after for competitive play. Numerous professional players who have placed in the Top 8 of Call of Duty Finals have used these exact layouts, proving that just two rear buttons can bring you to the highest level of play. The rear buttons for these controllers are placed in the Standard position, offering two different sets of assignments in the form of X - O, and O - X. Another common modification sought after by professionals is the removal of the large-hand rumbles, which we offer free of charge. &lt;/strong&gt;&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt;Features:&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt;2 Rear Buttons - Standard position &lt;/p&gt;
&lt;p&gt;Rumbles Included or Removed&lt;/p&gt;
&lt;p&gt;&lt;span&gt;30-Day Money-Back Guarantee&lt;/span&gt;&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt;&lt;span style=&quot;color: #ff0000;&quot;&gt;&lt;strong&gt;**Current processing time is approx. 10 business days. Orders are fulfilled by order date.**&lt;/strong&gt;&lt;/span&gt;&lt;/p&gt;" data-bread-crumbs="100-150;150-200;actual-product;allQP;Online Store Product;Rear Buttons;Rear Buttons_2 Buttons;Rumbles_Rumbles Enabled;Smart Triggers;"></div></div></div><div class="module-wrap" id="m-1669396712754-2" data-id="1669396712754-2" data-label="(P) Price" data-icon="gpicon-product-price" data-ver="1.4"><div class="module gf_module-center gf_module-center-lg gf_module--md gf_module--sm gf_module--xs " data-pid="10473307086" data-round-decimals="0" data-round-to="99"><div class="gf_product-prices" data-oldformat="<span class=money>$ {{amount}}</span>" data-oldcurrency="USD"><span class="gf_product-price money gf_gs-text-heading-2" itemprop="price" data-price=""><span class=money>$ 154.99</span></span><span class="gf_product-compare-price money gf_gs-text-paragraph-1" style="margin-left: 8px!important;display:none;" itemprop="price" data-price-compare-at=""></span></div></div></div><div data-label="Icon List" data-key="icon-list" data-atomgroup="module" id="m-1669396712747" class="module-wrap" data-icon="gpicon-iconlist" data-ver="1.0" data-id="1669396712747"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs "><ul class="gf_icon-list"><li style="margin-bottom: 0px"><span class="gf-il-icon item-content" data-index="1" data-key="content" style="width: 27px"></span><div class="gf-il-content item-content" data-index="1" data-key="content1" style="padding-left: 27px"><div data-label="Text Block" id="e-1669396712747-2" class="element-wrap" data-id="1669396712747-2"><div class="elm text-edit gf-elm-left gf-elm-left-md gf-elm-left-xs gf-elm-left-sm gf_gs_ct gf-elm-left-lg" data-exc=""><p style="text-align: inherit!important;">2 Rear Buttons</p></div></div></div></li></ul></div></div><div data-label="Icon List" data-key="icon-list" data-atomgroup="module" id="m-1669396712792" class="module-wrap" data-icon="gpicon-iconlist" data-ver="1.0" data-id="1669396712792"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs "><ul class="gf_icon-list"><li style="margin-bottom: 0px"><span class="gf-il-icon item-content" data-index="1" data-key="content" style="width: 27px"></span><div class="gf-il-content item-content" data-index="1" data-key="content1" style="padding-left: 27px"><div data-label="Text Block" id="e-1669396712792-2" class="element-wrap" data-id="1669396712792-2"><div class="elm text-edit gf-elm-left gf-elm-left-md gf-elm-left-sm gf-elm-left-xs gf_gs_ct gf-elm-left-lg" data-exc=""><p style="text-align: inherit!important;">30-Day Warranty</p></div></div></div></li></ul></div></div></div></div></div><div class="gf_clearfix"></div><script type="text/plain" class="product-json" id="product-json10473307086">{"id":10473307086,"title":"Basic Pick - PS4 Controller","handle":"basic-pick-ps4-controller","description":"\u003cp\u003e\u003cstrong\u003eOur PlayStation 4 Basic Beaver features just our Rear-Buttons, and is the most sought after for competitive play. Numerous professional players who have placed in the Top 8 of Call of Duty Finals have used these exact layouts, proving that just two rear buttons can bring you to the highest level of play. The rear buttons for these controllers are placed in the Standard position, offering two different sets of assignments in the form of X - O, and O - X. Another common modification sought after by professionals is the removal of the large-hand rumbles, which we offer free of charge. \u003c\/strong\u003e\u003c\/p\u003e\n\u003cp\u003e \u003c\/p\u003e\n\u003cp\u003eFeatures:\u003c\/p\u003e\n\u003cp\u003e \u003c\/p\u003e\n\u003cp\u003e2 Rear Buttons - Standard position \u003c\/p\u003e\n\u003cp\u003eRumbles Included or Removed\u003c\/p\u003e\n\u003cp\u003e\u003cspan\u003e30-Day Money-Back Guarantee\u003c\/span\u003e\u003c\/p\u003e\n\u003cp\u003e \u003c\/p\u003e\n\u003cp\u003e\u003cspan style=\"color: #ff0000;\"\u003e\u003cstrong\u003e**Current processing time is approx. 10 business days. Orders are fulfilled by order date.**\u003c\/strong\u003e\u003c\/span\u003e\u003c\/p\u003e","published_at":"2017-12-19T11:30:58-06:00","created_at":"2017-04-25T18:22:07-05:00","vendor":"Battle Beaver Customs","type":"New Controller","tags":["100-150","150-200","actual-product","allQP","Online Store Product","Rear Buttons","Rear Buttons_2 Buttons","Rumbles_Rumbles Enabled","Smart Triggers"],"price":15499,"price_min":15499,"price_max":16999,"available":true,"price_varies":true,"compare_at_price":null,"compare_at_price_min":0,"compare_at_price_max":0,"compare_at_price_varies":false,"variants":[{"id":31715203711049,"title":"Sony Green Camo","option1":"Sony Green Camo","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401359188041,"product_id":10473307086,"position":8,"created_at":"2022-07-05T10:16:44-05:00","updated_at":"2022-07-05T10:16:46-05:00","alt":null,"width":1000,"height":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5503-Edit-Edit_1f476509-e594-427d-bc5a-5f3abb31201b.jpg?v=1657034206","variant_ids":[31715203711049]},"available":true,"name":"Basic Pick - PS4 Controller - Sony Green Camo","public_title":"Sony Green Camo","options":["Sony Green Camo"],"price":15499,"weight":454,"compare_at_price":null,"inventory_quantity":398,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700506288201,"position":8,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5503-Edit-Edit_1f476509-e594-427d-bc5a-5f3abb31201b.jpg?v=1657034206"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":39895257870,"title":"Sony Black","option1":"Sony Black","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401358925897,"product_id":10473307086,"position":2,"created_at":"2022-07-05T10:16:44-05:00","updated_at":"2022-07-05T10:16:46-05:00","alt":null,"width":1000,"height":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5532-Edit-Edit_ed92700c-b01a-46bf-b27d-1510d7884b6b.jpg?v=1657034206","variant_ids":[39895257870]},"available":true,"name":"Basic Pick - PS4 Controller - Sony Black","public_title":"Sony Black","options":["Sony Black"],"price":15499,"weight":454,"compare_at_price":null,"inventory_quantity":399,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700506091593,"position":2,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5532-Edit-Edit_ed92700c-b01a-46bf-b27d-1510d7884b6b.jpg?v=1657034206"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":31715203383369,"title":"Sony Red","option1":"Sony Red","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401358827593,"product_id":10473307086,"position":5,"created_at":"2022-07-05T10:16:44-05:00","updated_at":"2022-07-05T10:16:46-05:00","alt":null,"width":1000,"height":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5559-Edit-Edit_6405bd9a-7464-4579-b498-9cf037f8a747.jpg?v=1657034206","variant_ids":[31715203383369]},"available":true,"name":"Basic Pick - PS4 Controller - Sony Red","public_title":"Sony Red","options":["Sony Red"],"price":15499,"weight":454,"compare_at_price":null,"inventory_quantity":400,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700506189897,"position":5,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5559-Edit-Edit_6405bd9a-7464-4579-b498-9cf037f8a747.jpg?v=1657034206"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":39389950312521,"title":"Sony White","option1":"Sony White","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401358696521,"product_id":10473307086,"position":7,"created_at":"2022-07-05T10:16:44-05:00","updated_at":"2022-07-05T10:16:45-05:00","alt":null,"width":1000,"height":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5591-Edit-Edit_95914961-bd0e-4afe-8aa4-6c03985a64bd.jpg?v=1657034205","variant_ids":[39389950312521]},"available":true,"name":"Basic Pick - PS4 Controller - Sony White","public_title":"Sony White","options":["Sony White"],"price":15499,"weight":454,"compare_at_price":null,"inventory_quantity":399,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700506255433,"position":7,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5591-Edit-Edit_95914961-bd0e-4afe-8aa4-6c03985a64bd.jpg?v=1657034205"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":39389959553097,"title":"Sony Midnight Blue","option1":"Sony Midnight Blue","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401359220809,"product_id":10473307086,"position":4,"created_at":"2022-07-05T10:16:44-05:00","updated_at":"2022-07-05T10:16:47-05:00","alt":null,"width":1000,"height":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5551-Edit-Edit_fd4dab1c-7d74-4220-a4ff-2a396a386912.jpg?v=1657034207","variant_ids":[39389959553097]},"available":true,"name":"Basic Pick - PS4 Controller - Sony Midnight Blue","public_title":"Sony Midnight Blue","options":["Sony Midnight Blue"],"price":15499,"weight":454,"compare_at_price":null,"inventory_quantity":400,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700506157129,"position":4,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5551-Edit-Edit_fd4dab1c-7d74-4220-a4ff-2a396a386912.jpg?v=1657034207"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":679675756558,"title":"Sony Gold","option1":"Sony Gold","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401358729289,"product_id":10473307086,"position":3,"created_at":"2022-07-05T10:16:44-05:00","updated_at":"2022-07-05T10:16:46-05:00","alt":null,"width":1000,"height":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5542-Edit-Edit_984eaf2f-f321-45c7-a405-d470a4c5f188.jpg?v=1657034206","variant_ids":[679675756558]},"available":true,"name":"Basic Pick - PS4 Controller - Sony Gold","public_title":"Sony Gold","options":["Sony Gold"],"price":15499,"weight":454,"compare_at_price":null,"inventory_quantity":400,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700506124361,"position":3,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5542-Edit-Edit_984eaf2f-f321-45c7-a405-d470a4c5f188.jpg?v=1657034206"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":12675024519255,"title":"Sony Clear\/Black","option1":"Sony Clear\/Black","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401358762057,"product_id":10473307086,"position":1,"created_at":"2022-07-05T10:16:44-05:00","updated_at":"2022-07-05T10:16:46-05:00","alt":null,"width":1000,"height":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5511-Edit-Edit_d851d0d8-fea0-42a9-aa6d-591ae74822e9.jpg?v=1657034206","variant_ids":[12675024519255]},"available":true,"name":"Basic Pick - PS4 Controller - Sony Clear\/Black","public_title":"Sony Clear\/Black","options":["Sony Clear\/Black"],"price":15499,"weight":454,"compare_at_price":null,"inventory_quantity":29,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700506058825,"position":1,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5511-Edit-Edit_d851d0d8-fea0-42a9-aa6d-591ae74822e9.jpg?v=1657034206"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":39288570478665,"title":"Sony Berry Blue","option1":"Sony Berry Blue","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29401359253577,"product_id":10473307086,"position":6,"created_at":"2022-07-05T10:16:44-05:00","updated_at":"2022-07-05T10:16:47-05:00","alt":null,"width":1000,"height":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5582-Edit-Edit_1a575f46-475e-4b00-a895-633c154fd3b8.jpg?v=1657034207","variant_ids":[39288570478665]},"available":false,"name":"Basic Pick - PS4 Controller - Sony Berry Blue","public_title":"Sony Berry Blue","options":["Sony Berry Blue"],"price":16999,"weight":454,"compare_at_price":null,"inventory_quantity":0,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21700506222665,"position":6,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5582-Edit-Edit_1a575f46-475e-4b00-a895-633c154fd3b8.jpg?v=1657034207"}},"requires_selling_plan":false,"selling_plan_allocations":[]}],"images":["\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5511-Edit-Edit_d851d0d8-fea0-42a9-aa6d-591ae74822e9.jpg?v=1657034206","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5532-Edit-Edit_ed92700c-b01a-46bf-b27d-1510d7884b6b.jpg?v=1657034206","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5542-Edit-Edit_984eaf2f-f321-45c7-a405-d470a4c5f188.jpg?v=1657034206","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5551-Edit-Edit_fd4dab1c-7d74-4220-a4ff-2a396a386912.jpg?v=1657034207","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5559-Edit-Edit_6405bd9a-7464-4579-b498-9cf037f8a747.jpg?v=1657034206","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5582-Edit-Edit_1a575f46-475e-4b00-a895-633c154fd3b8.jpg?v=1657034207","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5591-Edit-Edit_95914961-bd0e-4afe-8aa4-6c03985a64bd.jpg?v=1657034205","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5503-Edit-Edit_1f476509-e594-427d-bc5a-5f3abb31201b.jpg?v=1657034206"],"featured_image":"\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5511-Edit-Edit_d851d0d8-fea0-42a9-aa6d-591ae74822e9.jpg?v=1657034206","options":["Color"],"media":[{"alt":null,"id":21700506058825,"position":1,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5511-Edit-Edit_d851d0d8-fea0-42a9-aa6d-591ae74822e9.jpg?v=1657034206"},"aspect_ratio":1.0,"height":1000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5511-Edit-Edit_d851d0d8-fea0-42a9-aa6d-591ae74822e9.jpg?v=1657034206","width":1000},{"alt":null,"id":21700506091593,"position":2,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5532-Edit-Edit_ed92700c-b01a-46bf-b27d-1510d7884b6b.jpg?v=1657034206"},"aspect_ratio":1.0,"height":1000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5532-Edit-Edit_ed92700c-b01a-46bf-b27d-1510d7884b6b.jpg?v=1657034206","width":1000},{"alt":null,"id":21700506124361,"position":3,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5542-Edit-Edit_984eaf2f-f321-45c7-a405-d470a4c5f188.jpg?v=1657034206"},"aspect_ratio":1.0,"height":1000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5542-Edit-Edit_984eaf2f-f321-45c7-a405-d470a4c5f188.jpg?v=1657034206","width":1000},{"alt":null,"id":21700506157129,"position":4,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5551-Edit-Edit_fd4dab1c-7d74-4220-a4ff-2a396a386912.jpg?v=1657034207"},"aspect_ratio":1.0,"height":1000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5551-Edit-Edit_fd4dab1c-7d74-4220-a4ff-2a396a386912.jpg?v=1657034207","width":1000},{"alt":null,"id":21700506189897,"position":5,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5559-Edit-Edit_6405bd9a-7464-4579-b498-9cf037f8a747.jpg?v=1657034206"},"aspect_ratio":1.0,"height":1000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5559-Edit-Edit_6405bd9a-7464-4579-b498-9cf037f8a747.jpg?v=1657034206","width":1000},{"alt":null,"id":21700506222665,"position":6,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5582-Edit-Edit_1a575f46-475e-4b00-a895-633c154fd3b8.jpg?v=1657034207"},"aspect_ratio":1.0,"height":1000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5582-Edit-Edit_1a575f46-475e-4b00-a895-633c154fd3b8.jpg?v=1657034207","width":1000},{"alt":null,"id":21700506255433,"position":7,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5591-Edit-Edit_95914961-bd0e-4afe-8aa4-6c03985a64bd.jpg?v=1657034205"},"aspect_ratio":1.0,"height":1000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5591-Edit-Edit_95914961-bd0e-4afe-8aa4-6c03985a64bd.jpg?v=1657034205","width":1000},{"alt":null,"id":21700506288201,"position":8,"preview_image":{"aspect_ratio":1.0,"height":1000,"width":1000,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5503-Edit-Edit_1f476509-e594-427d-bc5a-5f3abb31201b.jpg?v=1657034206"},"aspect_ratio":1.0,"height":1000,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/January24_2022-IMG_5503-Edit-Edit_1f476509-e594-427d-bc5a-5f3abb31201b.jpg?v=1657034206","width":1000}],"requires_selling_plan":false,"selling_plan_groups":[],"content":"\u003cp\u003e\u003cstrong\u003eOur PlayStation 4 Basic Beaver features just our Rear-Buttons, and is the most sought after for competitive play. Numerous professional players who have placed in the Top 8 of Call of Duty Finals have used these exact layouts, proving that just two rear buttons can bring you to the highest level of play. The rear buttons for these controllers are placed in the Standard position, offering two different sets of assignments in the form of X - O, and O - X. Another common modification sought after by professionals is the removal of the large-hand rumbles, which we offer free of charge. \u003c\/strong\u003e\u003c\/p\u003e\n\u003cp\u003e \u003c\/p\u003e\n\u003cp\u003eFeatures:\u003c\/p\u003e\n\u003cp\u003e \u003c\/p\u003e\n\u003cp\u003e2 Rear Buttons - Standard position \u003c\/p\u003e\n\u003cp\u003eRumbles Included or Removed\u003c\/p\u003e\n\u003cp\u003e\u003cspan\u003e30-Day Money-Back Guarantee\u003c\/span\u003e\u003c\/p\u003e\n\u003cp\u003e \u003c\/p\u003e\n\u003cp\u003e\u003cspan style=\"color: #ff0000;\"\u003e\u003cstrong\u003e**Current processing time is approx. 10 business days. Orders are fulfilled by order date.**\u003c\/strong\u003e\u003c\/span\u003e\u003c\/p\u003e"}</script></form></div></div><div data-label="Button" data-key="button" data-atomgroup="element" id="e-1669396712758" class="element-wrap" data-icon="gpicon-gpicon-button" data-ver="1.0" data-id="1669396712758"><div class="elm gf-elm-center gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-stretch-lg="0"><a class="button btn gf_button gf_gs-button-element gf_gs-button---large" href="https://battlebeavercustoms.com/discount/BOGO25?redirect=/products/basic-pick-dualsense-controller" target="" data-scroll-speed="2000" data-exc=""><span>SEE OPTIONS</span></a></div></div></div><div class="gf_clearfix"></div></div></div></div></div></div><div class="gf_column gf_col-lg-3 gf_col-md-3 gf_col-sm-6 gf_col-xs-12" id="c-1669396672219" data-id="1669396672219"><div data-label="Row" data-key="row" data-atomgroup="row" id="r-1669396720391" class="gf_row" data-icon="gpicon-row" data-id="1669396720391" style=""><div class="gf_column gf_col-lg-12 gf_col-md-12 gf_col-sm-12 gf_col-xs-12" id="c-1669160548481" data-id="1669160548481"><div data-label="Heading" data-key="heading" data-atomgroup="element" id="e-1669396720332" class="element-wrap" data-icon="gpicon-heading" data-ver="2" data-id="1669396720332" style=""><div class="elm text-edit gf-elm-center" data-gemlang="en"><h1 class="gf_gs-text-heading-2">XBOX ONE S<br></h1></div></div><div data-label="Tabs" data-key="tabs" data-atomgroup="module" id="m-1669396720346" class="module-wrap" data-icon="gpicon-tabs" data-ver="1.0" data-id="1669396720346" style=""><div class="gf_restabs module style1 gf_module-center  gf_restabs_accordion_0" data-activetab="1" data-tabbgcolor="rgba(242, 242, 242, 0.08)" data-tabcolor="rgba(61, 116, 255, 1)" data-inactivetabbgcolor="rgba(2, 2, 2, 0)" data-inactivetabcolor="#8d8d8d" data-bordercolor="#cecece" data-bordersize="1px" data-height=""><ul><li class="gf_tab" data-index="1"><span class="item-content" data-index="1" data-key="content"><div data-label="Text Block" id="e-1669396720346-1" class="element-wrap" data-tool="0" data-icon="gpicon-textblock" data-id="1669396720346-1" data-ver="1"><div class="elm text-edit gf_gs_ct gf-elm-left-lg gf-elm-left-md gf-elm-left-sm gf-elm-left-xs" data-exc="">Pro<br></div></div></span><span class="gf_tab-bottom"></span></li><li class="gf_tab" data-index="2"><span class="item-content" data-index="2" data-key="content"><div data-label="Text Block" id="e-1669396720346-2" class="element-wrap" data-tool="0" data-icon="gpicon-textblock" data-id="1669396720346-2" data-ver="1"><div class="elm text-edit gf_gs_ct gf-elm-left-lg gf-elm-left-md gf-elm-left-sm gf-elm-left-xs" data-exc="">Basic</div></div></span><span class="gf_tab-bottom"></span></li></ul><span class="gf_tab-accordion-title"><span></span></span><div data-index="1" data-key="content1" class="item-content gf_tab-panel"><div data-label="Product" data-key="product" data-atomgroup="product" id="m-1669396720355" class="module-wrap" data-icon="gpicon-product" data-ver="3.1" data-id="1669396720355" style="min-height: auto;"><div class="module" data-variant="auto" style="" data-current-variant="31130183860297"><form method="post" action="/cart/add" id="" accept-charset="UTF-8" class="AddToCartForm " enctype="multipart/form-data" data-productid="4352499286089"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input name="id" type="hidden" value="31130183860297" data-productid="4352499286089"><div data-index="1" class="item-content"><div class="module-wrap" id="m-1669396720355-0" data-id="1669396720355-0" data-label="(P) Image" data-icon="gpicon-product-image" data-ver="1.1"><div class="module gf_module-center gf_module-center-lg gf_module--md gf_module--sm gf_module--xs" data-effect="default" data-pid="4352499286089" data-image-type="first" data-default-variant="" data-select-text="" data-zoom-level="1.2" data-ori-size="1024x1024" data-displaytype="percentage" data-displayunit="%" data-badgemod="1"><div class="img-holder"><div class="gf_product-badge-anchor gf_pb_top-left active"><div class="gf_badge-text-wrap gf_pb_none gf_gs-text-paragraph-2"><span>- </span><span><span class="data-saleoffvalue" style="margin-left: 0px!important;">0</span><span class="data-saleoffunit"> %</span></span></div></div><img class="gf_product-image gf_featured-image" src="//cdn.shopify.com/s/files/1/0499/4089/products/StockX1QuickPick-Red_1024x1024.jpg?v=1662746527" data-zoom="//cdn.shopify.com/s/files/1/0499/4089/products/StockX1QuickPick-Red_2048x2048.jpg?v=1662746527" alt="Pro Pick - Xbox One S Controller" natural-width="1500" natural-height="1500" data-width="100%" data-height="auto" style="width: 100%; height: auto" width="1500" height="1500"></div></div></div><div data-label="Row" data-key="row" data-atomgroup="row" id="r-1669396720351" class="gf_row" data-icon="gpicon-row" data-id="1669396720351"><div class="gf_column gf_col-lg-12 gf_col-md-12 gf_col-sm-12 gf_col-xs-12" id="c-1666749385416" data-id="1666749385416"><div class="module-wrap" id="m-1669396720355-1" data-id="1669396720355-1" data-label="(P) Title" data-icon="gpicon-product-title" data-ver="1.0"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs " data-pid="4352499286089"><h3 itemprop="name" class="product-single__title"><a href="/products/pro-pick-xbox-one-s-controller" class="gf_product-title gf_gs-text-heading-3">Pro Pick - Xbox One S Controller</a></h3></div></div><div data-label="Yotpo - Product & Collection Page" data-key="yotpo-reviews" data-atomgroup="3rd-parties" id="m-1669396720361" class="module-wrap" data-icon="gpicon-yotpo" data-ver="1" data-id="1669396720361" data-compile="false"><div class="module gf_module-left-lg gf_module-left-md gf_module-left-sm gf_module-left-xs " data-color="#2f84ed" data-widget="badge"><div class="yotpo bottomLine" data-appkey="" data-domain="battle-beaver-customs.myshopify.com" data-product-id="4352499286089" data-product-models="4352499286089" data-name="Pro Pick - Xbox One S Controller" data-url="https://battlebeavercustoms.com/products/pro-pick-xbox-one-s-controller" data-image-url="//cdn.shopify.com/s/files/1/0499/4089/products/StockX1QuickPick-Red_large.jpg%3Fv=1662746527" data-description="&lt;p&gt;&lt;em&gt;&lt;strong&gt;Rear Buttons: &lt;/strong&gt;Each of these buttons replicate an input found on the controller, most often the &quot;face buttons&quot;, A, B, X, and Y&lt;/em&gt;&lt;br&gt;&lt;/p&gt;
&lt;p&gt;&lt;em&gt;&lt;strong&gt;Smart Triggers: &lt;/strong&gt;By converting the triggers to a digital click, you can aim and shoot fractions of a second ahead of the competition. &lt;/em&gt;&lt;br&gt;&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt;&lt;strong&gt;The latest offering of Xbox Quick Pick Beavers, is variation of our controller. Features our signature Rear-Buttons, Smart Triggers, and upgraded bumpers. &lt;br&gt;&lt;/strong&gt;&lt;b&gt;Numerous professional players from Halo to Apex Legends have depended on our superior bumper switches and smart bumpers as common additions to their normal 2 button builds. &lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;&lt;br&gt;The rear buttons for these controllers are placed in the Primary Standard position, offering two different sets of assignments in the form of A - B, and B - A. Another common modification sought after by professionals is the removal of the large-hand rumbles, which we offer free of charge. &lt;/strong&gt;&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt;&lt;em&gt;Features:&lt;/em&gt;&lt;/p&gt;
&lt;p&gt;&lt;em&gt;   2 Rear Buttons - Primary Standard position &lt;/em&gt;&lt;/p&gt;
&lt;p&gt;&lt;em&gt;   Smart Triggers&lt;/em&gt;&lt;/p&gt;
&lt;p&gt;&lt;em&gt;   Upgraded Bumper Switches&lt;/em&gt;&lt;br&gt;&lt;br&gt;&lt;em&gt;   Battle Beaver Customs Home Button&lt;/em&gt;&lt;/p&gt;
&lt;p&gt;&lt;em&gt;   Rumbles Included or Removed&lt;/em&gt;&lt;/p&gt;
&lt;p&gt;&lt;em&gt;&lt;span&gt;   30-Day Money-Back Guarantee&lt;/span&gt;&lt;/em&gt;&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt;&lt;span style=&quot;color: #ff0000;&quot;&gt;&lt;strong&gt;**Current processing time is approx. 10&lt;span&gt; &lt;/span&gt;business days. Orders are fulfilled by order date.**&lt;/strong&gt;&lt;/span&gt;&lt;/p&gt;" data-bread-crumbs="150-200;actual-product;allQP;Online Store Product;Rear Buttons;Rumbles_Rumbles Enabled;Smart Bumpers;Smart Triggers;Triggers_Smart Triggers;"></div></div></div><div class="module-wrap" id="m-1669396720355-2" data-id="1669396720355-2" data-label="(P) Price" data-icon="gpicon-product-price" data-ver="1.4"><div class="module gf_module-center gf_module-center-lg gf_module--md gf_module--sm gf_module--xs " data-pid="4352499286089" data-round-decimals="0" data-round-to="99"><div class="gf_product-prices" data-oldformat="<span class=money>$ {{amount}}</span>" data-oldcurrency="USD"><span class="gf_product-price money gf_gs-text-heading-2" itemprop="price" data-price=""><span class=money>$ 176.99</span></span><span class="gf_product-compare-price money gf_gs-text-paragraph-1" style="margin-left: 8px!important;display:none;" itemprop="price" data-price-compare-at=""></span></div></div></div><div data-label="Icon List" data-key="icon-list" data-atomgroup="module" id="m-1669396720314" class="module-wrap" data-icon="gpicon-iconlist" data-ver="1.0" data-id="1669396720314"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs "><ul class="gf_icon-list"><li style="margin-bottom: 0px"><span class="gf-il-icon item-content" data-index="1" data-key="content" style="width: 27px"></span><div class="gf-il-content item-content" data-index="1" data-key="content1" style="padding-left: 27px"><div data-label="Text Block" id="e-1669396720314-2" class="element-wrap" data-id="1669396720314-2"><div class="elm text-edit gf-elm-left gf-elm-left-md gf-elm-left-xs gf-elm-left-sm gf_gs_ct gf-elm-left-lg" data-exc=""><p style="text-align: inherit!important;">2 Rear Buttons<br></p></div></div></div></li></ul></div></div><div data-label="Icon List" data-key="icon-list" data-atomgroup="module" id="m-1669396720388" class="module-wrap" data-icon="gpicon-iconlist" data-ver="1.0" data-id="1669396720388"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs "><ul class="gf_icon-list"><li style="margin-bottom: 0px"><span class="gf-il-icon item-content" data-index="1" data-key="content" style="width: 27px"></span><div class="gf-il-content item-content" data-index="1" data-key="content1" style="padding-left: 27px"><div data-label="Text Block" id="e-1669396720388-2" class="element-wrap" data-id="1669396720388-2"><div class="elm text-edit gf-elm-left gf-elm-left-md gf-elm-left-sm gf-elm-left-xs gf_gs_ct gf-elm-left-lg" data-exc=""><p style="text-align: inherit!important;">Smart Triggers & Bumpers</p></div></div></div></li></ul></div></div><div data-label="Icon List" data-key="icon-list" data-atomgroup="module" id="m-1669396720389" class="module-wrap" data-icon="gpicon-iconlist" data-ver="1.0" data-id="1669396720389"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs "><ul class="gf_icon-list"><li style="margin-bottom: 0px"><span class="gf-il-icon item-content" data-index="1" data-key="content" style="width: 27px"></span><div class="gf-il-content item-content" data-index="1" data-key="content1" style="padding-left: 27px"><div data-label="Text Block" id="e-1669396720389-2" class="element-wrap" data-id="1669396720389-2"><div class="elm text-edit gf-elm-left gf-elm-left-md gf-elm-left-sm gf-elm-left-xs gf_gs_ct gf-elm-left-lg" data-exc=""><p style="text-align: inherit!important;">30-Day Warranty<br></p></div></div></div></li></ul></div></div></div></div></div><div class="gf_clearfix"></div><script type="text/plain" class="product-json" id="product-json4352499286089">{"id":4352499286089,"title":"Pro Pick - Xbox One S Controller","handle":"pro-pick-xbox-one-s-controller","description":"\u003cp\u003e\u003cem\u003e\u003cstrong\u003eRear Buttons: \u003c\/strong\u003eEach of these buttons replicate an input found on the controller, most often the \"face buttons\", A, B, X, and Y\u003c\/em\u003e\u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cem\u003e\u003cstrong\u003eSmart Triggers: \u003c\/strong\u003eBy converting the triggers to a digital click, you can aim and shoot fractions of a second ahead of the competition. \u003c\/em\u003e\u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003e \u003c\/p\u003e\n\u003cp\u003e\u003cstrong\u003eThe latest offering of Xbox Quick Pick Beavers, is variation of our controller. Features our signature Rear-Buttons, Smart Triggers, and upgraded bumpers. \u003cbr\u003e\u003c\/strong\u003e\u003cb\u003eNumerous professional players from Halo to Apex Legends have depended on our superior bumper switches and smart bumpers as common additions to their normal 2 button builds. \u003c\/b\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cstrong\u003e\u003cbr\u003eThe rear buttons for these controllers are placed in the Primary Standard position, offering two different sets of assignments in the form of A - B, and B - A. Another common modification sought after by professionals is the removal of the large-hand rumbles, which we offer free of charge. \u003c\/strong\u003e\u003c\/p\u003e\n\u003cp\u003e \u003c\/p\u003e\n\u003cp\u003e\u003cem\u003eFeatures:\u003c\/em\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cem\u003e   2 Rear Buttons - Primary Standard position \u003c\/em\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cem\u003e   Smart Triggers\u003c\/em\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cem\u003e   Upgraded Bumper Switches\u003c\/em\u003e\u003cbr\u003e\u003cbr\u003e\u003cem\u003e   Battle Beaver Customs Home Button\u003c\/em\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cem\u003e   Rumbles Included or Removed\u003c\/em\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cem\u003e\u003cspan\u003e   30-Day Money-Back Guarantee\u003c\/span\u003e\u003c\/em\u003e\u003c\/p\u003e\n\u003cp\u003e \u003c\/p\u003e\n\u003cp\u003e\u003cspan style=\"color: #ff0000;\"\u003e\u003cstrong\u003e**Current processing time is approx. 10\u003cspan\u003e \u003c\/span\u003ebusiness days. Orders are fulfilled by order date.**\u003c\/strong\u003e\u003c\/span\u003e\u003c\/p\u003e","published_at":"2022-04-29T10:01:07-05:00","created_at":"2019-11-28T23:16:55-06:00","vendor":"Battle Beaver Customs","type":"Custom Controller","tags":["150-200","actual-product","allQP","Online Store Product","Rear Buttons","Rumbles_Rumbles Enabled","Smart Bumpers","Smart Triggers","Triggers_Smart Triggers"],"price":17699,"price_min":17699,"price_max":17699,"available":true,"price_varies":false,"compare_at_price":null,"compare_at_price_min":0,"compare_at_price_max":0,"compare_at_price_varies":false,"variants":[{"id":31130183860297,"title":"Red","option1":"Red","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29636263772233,"product_id":4352499286089,"position":1,"created_at":"2022-08-22T10:26:12-05:00","updated_at":"2022-09-09T13:02:07-05:00","alt":null,"width":1500,"height":1500,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/StockX1QuickPick-Red.jpg?v=1662746527","variant_ids":[31130183860297]},"available":true,"name":"Pro Pick - Xbox One S Controller - Red","public_title":"Red","options":["Red"],"price":17699,"weight":454,"compare_at_price":null,"inventory_quantity":50,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21939105824841,"position":1,"preview_image":{"aspect_ratio":1.0,"height":1500,"width":1500,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/StockX1QuickPick-Red.jpg?v=1662746527"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":31130183663689,"title":"Black","option1":"Black","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29636263837769,"product_id":4352499286089,"position":2,"created_at":"2022-08-22T10:26:12-05:00","updated_at":"2022-09-09T13:02:07-05:00","alt":null,"width":4425,"height":4425,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/StockX1QuickPick-Black.jpg?v=1662746527","variant_ids":[31130183663689]},"available":false,"name":"Pro Pick - Xbox One S Controller - Black","public_title":"Black","options":["Black"],"price":17699,"weight":454,"compare_at_price":null,"inventory_quantity":0,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21939105792073,"position":2,"preview_image":{"aspect_ratio":1.0,"height":4425,"width":4425,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/StockX1QuickPick-Black.jpg?v=1662746527"}},"requires_selling_plan":false,"selling_plan_allocations":[]}],"images":["\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/StockX1QuickPick-Red.jpg?v=1662746527","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/StockX1QuickPick-Black.jpg?v=1662746527"],"featured_image":"\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/StockX1QuickPick-Red.jpg?v=1662746527","options":["Color"],"media":[{"alt":null,"id":21939105824841,"position":1,"preview_image":{"aspect_ratio":1.0,"height":1500,"width":1500,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/StockX1QuickPick-Red.jpg?v=1662746527"},"aspect_ratio":1.0,"height":1500,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/StockX1QuickPick-Red.jpg?v=1662746527","width":1500},{"alt":null,"id":21939105792073,"position":2,"preview_image":{"aspect_ratio":1.0,"height":4425,"width":4425,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/StockX1QuickPick-Black.jpg?v=1662746527"},"aspect_ratio":1.0,"height":4425,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/StockX1QuickPick-Black.jpg?v=1662746527","width":4425}],"requires_selling_plan":false,"selling_plan_groups":[],"content":"\u003cp\u003e\u003cem\u003e\u003cstrong\u003eRear Buttons: \u003c\/strong\u003eEach of these buttons replicate an input found on the controller, most often the \"face buttons\", A, B, X, and Y\u003c\/em\u003e\u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cem\u003e\u003cstrong\u003eSmart Triggers: \u003c\/strong\u003eBy converting the triggers to a digital click, you can aim and shoot fractions of a second ahead of the competition. \u003c\/em\u003e\u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003e \u003c\/p\u003e\n\u003cp\u003e\u003cstrong\u003eThe latest offering of Xbox Quick Pick Beavers, is variation of our controller. Features our signature Rear-Buttons, Smart Triggers, and upgraded bumpers. \u003cbr\u003e\u003c\/strong\u003e\u003cb\u003eNumerous professional players from Halo to Apex Legends have depended on our superior bumper switches and smart bumpers as common additions to their normal 2 button builds. \u003c\/b\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cstrong\u003e\u003cbr\u003eThe rear buttons for these controllers are placed in the Primary Standard position, offering two different sets of assignments in the form of A - B, and B - A. Another common modification sought after by professionals is the removal of the large-hand rumbles, which we offer free of charge. \u003c\/strong\u003e\u003c\/p\u003e\n\u003cp\u003e \u003c\/p\u003e\n\u003cp\u003e\u003cem\u003eFeatures:\u003c\/em\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cem\u003e   2 Rear Buttons - Primary Standard position \u003c\/em\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cem\u003e   Smart Triggers\u003c\/em\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cem\u003e   Upgraded Bumper Switches\u003c\/em\u003e\u003cbr\u003e\u003cbr\u003e\u003cem\u003e   Battle Beaver Customs Home Button\u003c\/em\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cem\u003e   Rumbles Included or Removed\u003c\/em\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cem\u003e\u003cspan\u003e   30-Day Money-Back Guarantee\u003c\/span\u003e\u003c\/em\u003e\u003c\/p\u003e\n\u003cp\u003e \u003c\/p\u003e\n\u003cp\u003e\u003cspan style=\"color: #ff0000;\"\u003e\u003cstrong\u003e**Current processing time is approx. 10\u003cspan\u003e \u003c\/span\u003ebusiness days. Orders are fulfilled by order date.**\u003c\/strong\u003e\u003c\/span\u003e\u003c\/p\u003e"}</script></form></div></div><div data-label="Button" data-key="button" data-atomgroup="element" id="e-1669396720369" class="element-wrap" data-icon="gpicon-gpicon-button" data-ver="1.0" data-id="1669396720369"><div class="elm gf-elm-center gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-stretch-lg="0"><a class="button btn gf_button gf_gs-button-element gf_gs-button---large" href="https://battlebeavercustoms.com/products/pro-pick-xbox-one-s-controller" target="" data-scroll-speed="2000" data-exc=""><span>SEE OPTIONS</span></a></div></div></div><span class="gf_tab-accordion-title"><span></span></span><div data-index="2" data-key="content1" class="item-content gf_tab-panel"><div data-label="Product" data-key="product" data-atomgroup="product" id="m-1669396720403" class="module-wrap" data-icon="gpicon-product" data-ver="3.1" data-id="1669396720403" style="min-height: auto;"><div class="module" data-variant="auto" data-current-variant="" style=""><form method="post" action="/cart/add" id="" accept-charset="UTF-8" class="AddToCartForm " enctype="multipart/form-data" data-productid="10473101326"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input name="id" type="hidden" value="15502198767703" data-productid="10473101326"><div data-index="1" class="item-content"><div class="module-wrap" id="m-1669396720403-0" data-id="1669396720403-0" data-label="(P) Image" data-icon="gpicon-product-image" data-ver="1.1"><div class="module gf_module-center gf_module-center-lg gf_module--md gf_module--sm gf_module--xs" data-effect="default" data-pid="10473101326" data-image-type="first" data-default-variant="" data-select-text="" data-zoom-level="1.2" data-ori-size="1024x1024" data-displaytype="percentage" data-displayunit="%" data-badgemod="1"><div class="img-holder"><div class="gf_product-badge-anchor gf_pb_top-left active"><div class="gf_badge-text-wrap gf_pb_none gf_gs-text-paragraph-2"><span>- </span><span><span class="data-saleoffvalue" style="margin-left: 0px!important;">0</span><span class="data-saleoffunit"> %</span></span></div></div><img class="gf_product-image gf_featured-image" src="//cdn.shopify.com/s/files/1/0499/4089/products/StockX1QuickPick-Red_0baae7ba-1ab9-4a86-819a-c260efbf64ad_1024x1024.jpg?v=1662746530" data-zoom="//cdn.shopify.com/s/files/1/0499/4089/products/StockX1QuickPick-Red_0baae7ba-1ab9-4a86-819a-c260efbf64ad_2048x2048.jpg?v=1662746530" alt="Basic Pick - Xbox One S Controller" natural-width="1500" natural-height="1500" data-width="100%" data-height="auto" style="width: 100%; height: auto" width="1500" height="1500"></div></div></div><div data-label="Row" data-key="row" data-atomgroup="row" id="r-1669396720360" class="gf_row" data-icon="gpicon-row" data-id="1669396720360"><div class="gf_column gf_col-lg-12 gf_col-md-12 gf_col-sm-12 gf_col-xs-12" id="c-1666749385416" data-id="1666749385416"><div class="module-wrap" id="m-1669396720403-1" data-id="1669396720403-1" data-label="(P) Title" data-icon="gpicon-product-title" data-ver="1.0"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs " data-pid="10473101326"><h3 itemprop="name" class="product-single__title"><a href="/products/basic-pick-xbox-one-s-controller" class="gf_product-title gf_gs-text-heading-3">Basic Pick - Xbox One S Controller</a></h3></div></div><div data-label="Yotpo - Product & Collection Page" data-key="yotpo-reviews" data-atomgroup="3rd-parties" id="m-1669396720413" class="module-wrap" data-icon="gpicon-yotpo" data-ver="1" data-id="1669396720413" data-compile="false"><div class="module gf_module-left-lg gf_module-left-md gf_module-left-sm gf_module-left-xs " data-color="#2f84ed" data-widget="badge"><div class="yotpo bottomLine" data-appkey="" data-domain="battle-beaver-customs.myshopify.com" data-product-id="10473101326" data-product-models="10473101326" data-name="Basic Pick - Xbox One S Controller" data-url="https://battlebeavercustoms.com/products/basic-pick-xbox-one-s-controller" data-image-url="//cdn.shopify.com/s/files/1/0499/4089/products/StockX1QuickPick-Red_0baae7ba-1ab9-4a86-819a-c260efbf64ad_large.jpg%3Fv=1662746530" data-description="&lt;p&gt;&lt;em&gt;&lt;strong&gt;Rear Buttons: &lt;/strong&gt;Each of these buttons replicate an input found on the controller, most often the &quot;face buttons&quot;, A, B, X, and Y&lt;/em&gt;&lt;br&gt;&lt;/p&gt;
&lt;p&gt; &lt;br&gt;&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;The first of our Xbox One S Quick Pick offers, this variation of our controller features just our Rear Buttons, and is the most sought after for competitive play. &lt;br&gt;&lt;/strong&gt;&lt;strong&gt;Numerous professional players who have placed in the Top 8 of Halo World Finals have used these exact layouts, proving that just two rear buttons can bring you to the highest level of play. &lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;The rear buttons for these controllers are placed in the Primary Standard position, offering two different sets of assignments in the form of A - B, and B - A.&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;Another common modification sought after by professionals is the removal of the large-hand rumbles, which we offer free of charge. &lt;/strong&gt;&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt;Features:&lt;/p&gt;
&lt;p&gt; 2 Rear Buttons - Primary Standard position &lt;br&gt;&lt;br&gt; Battle Beaver Customs Home Button&lt;/p&gt;
&lt;p&gt; Rumbles Included or Removed&lt;/p&gt;
&lt;p&gt;&lt;span&gt; 30-Day Money-Back Guarantee&lt;/span&gt;&lt;/p&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt;&lt;span style=&quot;color: #ff0000;&quot;&gt;&lt;strong&gt;**Current processing time is approx. 10 business days. Orders are fulfilled by order date.**&lt;/strong&gt;&lt;/span&gt;&lt;/p&gt;" data-bread-crumbs="100-150;actual-product;allQP;Online Store Product;Rear Buttons;Rear Buttons_2 Buttons;Rumbles_Rumbles Enabled;"></div></div></div><div class="module-wrap" id="m-1669396720403-2" data-id="1669396720403-2" data-label="(P) Price" data-icon="gpicon-product-price" data-ver="1.4"><div class="module gf_module-center gf_module-center-lg gf_module--md gf_module--sm gf_module--xs " data-pid="10473101326" data-round-decimals="0" data-round-to="99"><div class="gf_product-prices" data-oldformat="<span class=money>$ {{amount}}</span>" data-oldcurrency="USD"><span class="gf_product-price money gf_gs-text-heading-2" itemprop="price" data-price=""><span class=money>$ 139.99</span></span><span class="gf_product-compare-price money gf_gs-text-paragraph-1" style="margin-left: 8px!important;display:none;" itemprop="price" data-price-compare-at=""></span></div></div></div><div data-label="Icon List" data-key="icon-list" data-atomgroup="module" id="m-1669396720390" class="module-wrap" data-icon="gpicon-iconlist" data-ver="1.0" data-id="1669396720390"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs "><ul class="gf_icon-list"><li style="margin-bottom: 0px"><span class="gf-il-icon item-content" data-index="1" data-key="content" style="width: 27px"></span><div class="gf-il-content item-content" data-index="1" data-key="content1" style="padding-left: 27px"><div data-label="Text Block" id="e-1669396720390-2" class="element-wrap" data-id="1669396720390-2"><div class="elm text-edit gf-elm-left gf-elm-left-md gf-elm-left-xs gf-elm-left-sm gf_gs_ct gf-elm-left-lg" data-exc=""><p style="text-align: inherit!important;">2 Rear Buttons</p></div></div></div></li></ul></div></div><div data-label="Icon List" data-key="icon-list" data-atomgroup="module" id="m-1669396720401" class="module-wrap" data-icon="gpicon-iconlist" data-ver="1.0" data-id="1669396720401"><div class="module gf_module-left gf_module-left-lg gf_module--md gf_module--sm gf_module--xs "><ul class="gf_icon-list"><li style="margin-bottom: 0px"><span class="gf-il-icon item-content" data-index="1" data-key="content" style="width: 27px"></span><div class="gf-il-content item-content" data-index="1" data-key="content1" style="padding-left: 27px"><div data-label="Text Block" id="e-1669396720401-2" class="element-wrap" data-id="1669396720401-2"><div class="elm text-edit gf-elm-left gf-elm-left-md gf-elm-left-sm gf-elm-left-xs gf_gs_ct gf-elm-left-lg" data-exc=""><p style="text-align: inherit!important;">30-Day Warranty</p></div></div></div></li></ul></div></div></div></div></div><div class="gf_clearfix"></div><script type="text/plain" class="product-json" id="product-json10473101326">{"id":10473101326,"title":"Basic Pick - Xbox One S Controller","handle":"basic-pick-xbox-one-s-controller","description":"\u003cp\u003e\u003cem\u003e\u003cstrong\u003eRear Buttons: \u003c\/strong\u003eEach of these buttons replicate an input found on the controller, most often the \"face buttons\", A, B, X, and Y\u003c\/em\u003e\u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003e \u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cstrong\u003eThe first of our Xbox One S Quick Pick offers, this variation of our controller features just our Rear Buttons, and is the most sought after for competitive play. \u003cbr\u003e\u003c\/strong\u003e\u003cstrong\u003eNumerous professional players who have placed in the Top 8 of Halo World Finals have used these exact layouts, proving that just two rear buttons can bring you to the highest level of play. \u003c\/strong\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cstrong\u003eThe rear buttons for these controllers are placed in the Primary Standard position, offering two different sets of assignments in the form of A - B, and B - A.\u003c\/strong\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cstrong\u003eAnother common modification sought after by professionals is the removal of the large-hand rumbles, which we offer free of charge. \u003c\/strong\u003e\u003c\/p\u003e\n\u003cp\u003e \u003c\/p\u003e\n\u003cp\u003eFeatures:\u003c\/p\u003e\n\u003cp\u003e 2 Rear Buttons - Primary Standard position \u003cbr\u003e\u003cbr\u003e Battle Beaver Customs Home Button\u003c\/p\u003e\n\u003cp\u003e Rumbles Included or Removed\u003c\/p\u003e\n\u003cp\u003e\u003cspan\u003e 30-Day Money-Back Guarantee\u003c\/span\u003e\u003c\/p\u003e\n\u003cp\u003e \u003c\/p\u003e\n\u003cp\u003e\u003cspan style=\"color: #ff0000;\"\u003e\u003cstrong\u003e**Current processing time is approx. 10 business days. Orders are fulfilled by order date.**\u003c\/strong\u003e\u003c\/span\u003e\u003c\/p\u003e","published_at":"2022-04-29T09:49:54-05:00","created_at":"2017-04-25T17:58:17-05:00","vendor":"Battle Beaver Customs","type":"Game Controllers","tags":["100-150","actual-product","allQP","Online Store Product","Rear Buttons","Rear Buttons_2 Buttons","Rumbles_Rumbles Enabled"],"price":13999,"price_min":13999,"price_max":13999,"available":true,"price_varies":false,"compare_at_price":null,"compare_at_price_min":0,"compare_at_price_max":0,"compare_at_price_varies":false,"variants":[{"id":39894917390,"title":"Black","option1":"Black","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29636265934921,"product_id":10473101326,"position":2,"created_at":"2022-08-22T10:26:36-05:00","updated_at":"2022-09-09T13:02:10-05:00","alt":null,"width":4425,"height":4425,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/StockX1QuickPick-Black_1d4455ed-8f05-486b-912a-c3a3c57ec61f.jpg?v=1662746530","variant_ids":[39894917390]},"available":false,"name":"Basic Pick - Xbox One S Controller - Black","public_title":"Black","options":["Black"],"price":13999,"weight":454,"compare_at_price":null,"inventory_quantity":0,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21939108216905,"position":2,"preview_image":{"aspect_ratio":1.0,"height":4425,"width":4425,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/StockX1QuickPick-Black_1d4455ed-8f05-486b-912a-c3a3c57ec61f.jpg?v=1662746530"}},"requires_selling_plan":false,"selling_plan_allocations":[]},{"id":15502198767703,"title":"Red","option1":"Red","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":29636265836617,"product_id":10473101326,"position":1,"created_at":"2022-08-22T10:26:36-05:00","updated_at":"2022-09-09T13:02:10-05:00","alt":null,"width":1500,"height":1500,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/StockX1QuickPick-Red_0baae7ba-1ab9-4a86-819a-c260efbf64ad.jpg?v=1662746530","variant_ids":[15502198767703]},"available":true,"name":"Basic Pick - Xbox One S Controller - Red","public_title":"Red","options":["Red"],"price":13999,"weight":454,"compare_at_price":null,"inventory_quantity":48,"inventory_management":"shopify","inventory_policy":"deny","barcode":"","featured_media":{"alt":null,"id":21939108249673,"position":1,"preview_image":{"aspect_ratio":1.0,"height":1500,"width":1500,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/StockX1QuickPick-Red_0baae7ba-1ab9-4a86-819a-c260efbf64ad.jpg?v=1662746530"}},"requires_selling_plan":false,"selling_plan_allocations":[]}],"images":["\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/StockX1QuickPick-Red_0baae7ba-1ab9-4a86-819a-c260efbf64ad.jpg?v=1662746530","\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/StockX1QuickPick-Black_1d4455ed-8f05-486b-912a-c3a3c57ec61f.jpg?v=1662746530"],"featured_image":"\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/StockX1QuickPick-Red_0baae7ba-1ab9-4a86-819a-c260efbf64ad.jpg?v=1662746530","options":["Color"],"media":[{"alt":null,"id":21939108249673,"position":1,"preview_image":{"aspect_ratio":1.0,"height":1500,"width":1500,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/StockX1QuickPick-Red_0baae7ba-1ab9-4a86-819a-c260efbf64ad.jpg?v=1662746530"},"aspect_ratio":1.0,"height":1500,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/StockX1QuickPick-Red_0baae7ba-1ab9-4a86-819a-c260efbf64ad.jpg?v=1662746530","width":1500},{"alt":null,"id":21939108216905,"position":2,"preview_image":{"aspect_ratio":1.0,"height":4425,"width":4425,"src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/StockX1QuickPick-Black_1d4455ed-8f05-486b-912a-c3a3c57ec61f.jpg?v=1662746530"},"aspect_ratio":1.0,"height":4425,"media_type":"image","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0499\/4089\/products\/StockX1QuickPick-Black_1d4455ed-8f05-486b-912a-c3a3c57ec61f.jpg?v=1662746530","width":4425}],"requires_selling_plan":false,"selling_plan_groups":[],"content":"\u003cp\u003e\u003cem\u003e\u003cstrong\u003eRear Buttons: \u003c\/strong\u003eEach of these buttons replicate an input found on the controller, most often the \"face buttons\", A, B, X, and Y\u003c\/em\u003e\u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003e \u003cbr\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cstrong\u003eThe first of our Xbox One S Quick Pick offers, this variation of our controller features just our Rear Buttons, and is the most sought after for competitive play. \u003cbr\u003e\u003c\/strong\u003e\u003cstrong\u003eNumerous professional players who have placed in the Top 8 of Halo World Finals have used these exact layouts, proving that just two rear buttons can bring you to the highest level of play. \u003c\/strong\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cstrong\u003eThe rear buttons for these controllers are placed in the Primary Standard position, offering two different sets of assignments in the form of A - B, and B - A.\u003c\/strong\u003e\u003c\/p\u003e\n\u003cp\u003e\u003cstrong\u003eAnother common modification sought after by professionals is the removal of the large-hand rumbles, which we offer free of charge. \u003c\/strong\u003e\u003c\/p\u003e\n\u003cp\u003e \u003c\/p\u003e\n\u003cp\u003eFeatures:\u003c\/p\u003e\n\u003cp\u003e 2 Rear Buttons - Primary Standard position \u003cbr\u003e\u003cbr\u003e Battle Beaver Customs Home Button\u003c\/p\u003e\n\u003cp\u003e Rumbles Included or Removed\u003c\/p\u003e\n\u003cp\u003e\u003cspan\u003e 30-Day Money-Back Guarantee\u003c\/span\u003e\u003c\/p\u003e\n\u003cp\u003e \u003c\/p\u003e\n\u003cp\u003e\u003cspan style=\"color: #ff0000;\"\u003e\u003cstrong\u003e**Current processing time is approx. 10 business days. Orders are fulfilled by order date.**\u003c\/strong\u003e\u003c\/span\u003e\u003c\/p\u003e"}</script></form></div></div><div data-label="Button" data-key="button" data-atomgroup="element" id="e-1669396720320" class="element-wrap" data-icon="gpicon-gpicon-button" data-ver="1.0" data-id="1669396720320"><div class="elm gf-elm-center gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-stretch-lg="0"><a class="button btn gf_button gf_gs-button-element gf_gs-button---large" href="https://battlebeavercustoms.com/products/basic-pick-xbox-one-s-controller" target="" data-scroll-speed="2000" data-exc=""><span>SEE OPTIONS</span></a></div></div></div><div class="gf_clearfix"></div></div></div></div></div></div></div><div data-label="Row" id="r-1600952527983" class="gf_row gf_row-fluid gf_row-no-padding" data-icon="gpicon-row" data-id="1600952527983" data-extraclass="" style="visibility: visible;"><div class="gf_col-lg-12 gf_column" id="c-1600952177699" data-id="1600952177699" style="min-height: auto;"><div data-label="Parallax" id="m-1599133548640" class="module-wrap" data-icon="gpicon-parallax" data-ver="1.0" data-id="1599133548640" style="height: auto;"><div class="gf_parallax-bg"></div><div class="module gf_parallax " data-image="https://ucarecdn.com/cd9dd580-f656-4993-bb10-f1f96ae8b1b1/-/format/auto/-/preview/3000x3000/-/quality/lighter/September%2024,%202021-IMG_5660-Edit-2.jpg" data-speed="1" data-height=""><span data-index="1" class="item-content"><div data-label="Row" id="r-1599135285360" class="gf_row" data-icon="gpicon-row" data-id="1599135285360" data-extraclass=""><div class="gf_col-lg-12 gf_column" id="c-1599135285329" data-id="1599135285329" style="min-height: auto;"><div data-label="Heading" id="e-1599135309113" class="element-wrap" data-icon="gpicon-heading" data-ver="1" data-id="1599135309113"><div class="elm text-edit gf-elm-center gf-elm-center-md gf-elm-center-sm gf-elm-center-lg gf-elm-center-xs" data-gemlang="en" data-exc=""><h1 class="gf_gs-text-heading-2">Increase your gaming potential</h1></div></div><div data-label="Button" id="e-1600952919269" class="element-wrap" data-icon="gpicon-gpicon-button" data-ver="1.0" data-id="1600952919269"><div class="elm gf-elm-center gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-stretch-lg="0"><a class="button btn gf_button gf_gs-button-element gf_gs-button---large" href="https://battlebeavercustoms.com/blogs/news/what-is-a-battle-beaver" target="" data-scroll-speed="2000" data-exc="" style="padding-top: 0px; padding-bottom: 0px;"><span>Learn More</span></a></div></div></div></div></span></div></div><div data-label="Heading" id="e-1600952528027" class="element-wrap" data-icon="gpicon-heading" data-ver="1" data-id="1600952528027"><div class="elm text-edit gf-elm-center gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-gemlang="en" data-exc=""><h1 class="gf_gs-text-heading-2">Signature Mods</h1></div></div><div data-label="Row" id="r-1593527145363" class="gf_row gf_row-gap-50 gf_row-fluid gf_row-no-padding" data-icon="gpicon-row" data-id="1593527145363" data-extraclass="" data-row-gap="50px" style="visibility: visible;"><div class="gf_column gf_col-lg-3 gf_col-md-3 gf_col-sm-6 gf_col-xs-6" id="c-1593527145314" data-id="1593527145314" style="min-height: auto;"><div data-label="Image" id="e-1593527157452" class="element-wrap" data-icon="gpicon-image" data-ver="1.0" data-id="1593527157452" data-resolution="1920x1920"><div class="elm gf-elm-center gf_elm-left-xs gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-exc=""><a href="https://battlebeavercustoms.com/blogs/news/what-is-a-battle-beaver" target=""><img src="https://ucarecdn.com/f3566579-96c1-4cec-bc1c-a70d85b9481f/-/format/auto/-/preview/1920x1920/-/quality/lighter/" alt="Smart Triggers" class="gf_image" data-gemlang="en" title="" data-width="100%" data-height="auto" natural-width="1095" natural-height="1095" width="1095" height="1095"></a></div></div></div><div class="gf_column gf_col-lg-3 gf_col-md-3 gf_col-sm-6 gf_col-xs-6" id="c-1593527148155" data-id="1593527148155" style="min-height: auto;"><div data-label="Image" id="e-1593527180790" class="element-wrap" data-icon="gpicon-image" data-ver="1.0" data-id="1593527180790" data-resolution="1920x1920"><div class="elm gf-elm-center gf_elm-left-xs gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-exc=""><a href="https://battlebeavercustoms.com/blogs/news/what-is-a-battle-beaver" target=""><img src="https://ucarecdn.com/1d52f2aa-eb7a-4e6a-879f-2338d8b5c19e/-/format/auto/-/preview/1920x1920/-/quality/lighter/" alt="Thumbstick Tension" class="gf_image" data-gemlang="en" title="" data-width="100%" data-height="auto" natural-width="1095" natural-height="1095" width="1095" height="1095"></a></div></div></div><div class="gf_column gf_col-lg-3 gf_col-md-3 gf_col-sm-6 gf_col-xs-6" id="c-1593527148286" data-id="1593527148286" style="min-height: auto;"><div data-label="Image" id="e-1593527183610" class="element-wrap" data-icon="gpicon-image" data-ver="1.0" data-id="1593527183610" data-resolution="1920x1920"><div class="elm gf-elm-center gf_elm-left-xs gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-exc=""><a href="https://battlebeavercustoms.com/blogs/news/what-is-a-battle-beaver" target=""><img src="https://ucarecdn.com/2bbfdfa9-c8b8-469c-80c1-7381cb3f8813/-/format/auto/-/preview/1920x1920/-/quality/lighter/" alt="D Buttons" class="gf_image" data-gemlang="en" title="" data-width="100%" data-height="auto" natural-width="1095" natural-height="1095" width="1095" height="1095"></a></div></div></div><div class="gf_column gf_col-lg-3 gf_col-md-3 gf_col-sm-6 gf_col-xs-6" id="c-1593527148169" data-id="1593527148169" style="min-height: auto;"><div data-label="Image" id="e-1593527186851" class="element-wrap" data-icon="gpicon-image" data-ver="1.0" data-id="1593527186851" data-resolution="1920x1920"><div class="elm gf-elm-center gf_elm-left-xs gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-exc=""><a href="https://battlebeavercustoms.com/blogs/news/what-is-a-battle-beaver" target=""><img src="https://ucarecdn.com/7549cb34-1c49-4f20-9fb3-3aecbeaaba93/-/format/auto/-/preview/1920x1920/-/quality/lighter/" alt="Rear Buttons" class="gf_image" data-gemlang="en" title="" data-width="100%" data-height="auto" natural-width="1095" natural-height="1095" width="1095" height="1095"></a></div></div></div></div></div></div></div></div><!--gfsplit--><div data-label="Row" id="r-1600952600192" class="gf_row gf_row-fluid gf_row-no-padding" data-icon="gpicon-row" data-id="1600952600192" data-extraclass="" style="visibility: visible;"><div class="gf_col-lg-12 gf_column" id="c-1600952177699" data-id="1600952177699" style="min-height: auto;"><div data-label="Heading" id="e-1600952600188" class="element-wrap" data-icon="gpicon-heading" data-ver="1" data-id="1600952600188"><div class="elm text-edit gf-elm-center gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-gemlang="en" data-exc=""><h1 class="gf_gs-text-heading-2">Spotlight</h1></div></div></div></div><!--gfsplit--><div data-label="Row" id="r-1601057865079" class="gf_row gf_row-fluid gf_row-no-padding gf_row-gap-0 gf_equal-height" data-icon="gpicon-row" data-id="1601057865079" data-extraclass="" data-row-gap="0px" style="visibility: visible;"><div class="gf_col-lg-12 gf_column" id="c-1601057865052" data-id="1601057865052" style="min-height: 451.823px;"><div data-label="Carousel" id="m-1601057882823" class="module-wrap" data-icon="gpicon-carousel" data-ver="1.0" data-id="1601057882823"><div class="module main-slider owl-carousel owl-theme " data-collg="4" data-colmd="3" data-colsm="3" data-colxs="1" data-marginlg="4px" data-marginmd="5px" data-marginsm="5px" data-marginxs="5px" data-dotslg="1" data-dotsmd="1" data-dotssm="1" data-dotsxs="1" data-navlg="1" data-navmd="1" data-navsm="0" data-navxs="0" data-navspeed="1200" data-autoplay="1" data-autoplaytimeout="5000" data-autoplayhoverpause="1" data-loop="1"><div class="item"><div data-index="1" class="item-content"><div data-label="Image" id="e-1601058172548" class="element-wrap" data-icon="gpicon-image" data-ver="1.0" data-id="1601058172548" data-resolution="3000x3000"><div class="elm gf-elm-center gf_elm-left-xs gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-exc=""><a href="https://www.instagram.com/battlebeavercustoms" target=""><img src="https://ucarecdn.com/2ec3a1fc-c0b4-40d6-815f-4dc051280595/-/format/auto/-/preview/3000x3000/-/quality/lighter/JukeyzPromoInsta_7.jpg" alt="" class="gf_image" data-gemlang="en" title="" data-width="100%" data-height="auto"></a></div></div></div></div><div class="item"><div data-index="2" class="item-content"><div data-label="Image" id="e-1601058178158" class="element-wrap" data-icon="gpicon-image" data-ver="1.0" data-id="1601058178158" data-resolution="3000x3000"><div class="elm gf-elm-center gf_elm-left-xs gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-exc=""><a href="https://www.instagram.com/battlebeavercustoms" target=""><img src="https://ucarecdn.com/0f220cd7-84b1-421a-8716-a913221a9051/-/format/auto/-/preview/3000x3000/-/quality/lighter/LilYachtyPromoInsta_1.jpg" alt="" class="gf_image" data-gemlang="en" title="" data-width="100%" data-height="auto" width="3000" height="3000" natural-width="3000" natural-height="3000"></a></div></div></div></div><div class="item"><div data-index="3" class="item-content"><div data-label="Image" id="e-1601058241208" class="element-wrap" data-icon="gpicon-image" data-ver="1.0" data-id="1601058241208" data-resolution="3000x3000"><div class="elm gf-elm-center gf_elm-left-xs gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-exc=""><a href="https://www.instagram.com/battlebeavercustoms" target=""><img src="https://ucarecdn.com/7409ca0a-5eb1-4071-a01e-473af18cb7be/-/format/auto/-/preview/3000x3000/-/quality/lighter/August%2010,%202022-IMG_4390-Edit.jpg" alt="" class="gf_image" data-gemlang="en" title="" data-width="100%" data-height="auto" natural-width="3000" natural-height="3000" width="3000" height="3000"></a></div></div></div></div><div class="item"><div data-index="4" class="item-content"><div data-label="Image" id="e-1607010313841" class="element-wrap" data-icon="gpicon-image" data-ver="1.0" data-id="1607010313841" data-resolution="3000x3000"><div class="elm gf-elm-center gf_elm-left-xs gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-exc=""><a href="https://www.instagram.com/battlebeavercustoms" target=""><img src="https://ucarecdn.com/063270bb-5fcf-42a0-863e-01dcc72b894c/-/format/auto/-/preview/3000x3000/-/quality/lighter/Inspiration4Controller.png" alt="" class="gf_image" data-gemlang="en" title="" data-width="100%" data-height="auto" natural-width="1224" natural-height="1224" width="1224" height="1224"></a></div></div></div></div><div class="item"><div data-index="5" class="item-content"><div data-label="Image" id="e-1661434255457" class="element-wrap" data-icon="gpicon-image" data-ver="1.0" data-id="1661434255457" data-resolution="3000x3000"><div class="elm gf-elm-center gf_elm-left-xs gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-exc=""><a href="https://www.instagram.com/battlebeavercustoms" target=""><img src="https://ucarecdn.com/b7fd8390-9d4f-4f68-a8f7-dd57ff892093/-/format/auto/-/preview/3000x3000/-/quality/lighter/August%2010,%202022-IMG_5649-Edit.jpg" alt="" class="gf_image" data-gemlang="en" title="" data-width="100%" data-height="auto" natural-width="3000" natural-height="3000" width="3000" height="3000"></a></div></div></div></div><div class="item"><div data-index="6" class="item-content"><div data-label="Image" id="e-1601058180777" class="element-wrap" data-icon="gpicon-image" data-ver="1.0" data-id="1601058180777" data-resolution="3000x3000"><div class="elm gf-elm-center gf_elm-left-xs gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-exc=""><a href="https://www.instagram.com/battlebeavercustoms" target=""><img src="https://ucarecdn.com/f5a8980b-b067-4bac-a7fc-3b005e672124/-/format/auto/-/preview/3000x3000/-/quality/lighter/" alt="" class="gf_image" data-gemlang="en" title="" data-width="100%" data-height="auto" natural-width="1000" natural-height="1000"></a></div></div></div></div><div class="item"><div data-index="7" class="item-content"><div data-label="Image" id="e-1601397702315" class="element-wrap" data-icon="gpicon-image" data-ver="1.0" data-id="1601397702315" data-resolution="3000x3000"><div class="elm gf-elm-center gf_elm-left-xs gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-exc=""><a href="https://www.instagram.com/battlebeavercustoms" target=""><img src="https://ucarecdn.com/c1918aee-0f52-4ae4-b3d2-4c8217070144/-/format/auto/-/preview/3000x3000/-/quality/lighter/AfroPromo10.30_1x1_12.jpg" alt="" class="gf_image" data-gemlang="en" title="" data-width="100%" data-height="auto" width="3000" height="1688" natural-width="3000" natural-height="1688"></a></div></div></div></div><div class="item"><div data-index="8" class="item-content"><div data-label="Image" id="e-1637791091939" class="element-wrap" data-icon="gpicon-image" data-ver="1.0" data-id="1637791091939" data-resolution="3000x3000"><div class="elm gf-elm-center gf_elm-left-xs gf-elm-center-md gf-elm-center-sm gf-elm-center-xs gf-elm-center-lg" data-exc=""><a href="https://www.instagram.com/battlebeavercustoms" target=""><img src="https://ucarecdn.com/36fc23bb-840a-42fd-9fdd-41d7d28c5b28/-/format/auto/-/preview/3000x3000/-/quality/lighter/ShotzzyPromo.png" alt="" class="gf_image" data-gemlang="en" title="" data-width="100%" data-height="auto" width="1222" height="1222" natural-width="1222" natural-height="1222"></a></div></div></div></div></div><div class="gf-carousel-loading"><div class="gf-caousel-ripple"><div></div><div></div></div></div></div></div></div><!--gfsplit--><script>window.__gemStoreData = {};window.__gemStoreData.gemKeyValid = {};window.__gemStoreData.gemKeyValid.bestWayAddToCart = 1;</script></div><div id="divContentBk"></div><!--End_Gem_Page_Main_Editor-->
<!--GEM_FOOTER-->

<!--GEM_FOOTER_END-->
    </main>

  


<div class="gt_widget-gnlbGYVGpvUoWtU" data-name="Custom Submenu of Header">

  <style>
    .gt_section-1445367 .menu_desktop_content ul li.item_l1 {
  position: static !important;
}

.gt_section-1445367 .menu_desktop_content ul li.item_l1 ul.sub_menu {
  max-width: unset !important;
  max-height: unset !important;
  width: 100%;
  overflow: unset;
}

.gt_section-1445367 .sub_menu_content_left .div_items_sub_menu {
  width: auto !important;
  flex: 1;
}

.gt_section-1445367 .sub_menu_content_left .div_items_sub_menu:nth-of-type(4n),
.gt_section-1445367 .sub_menu_content_left .div_items_sub_menu:nth-of-type(3n) {
  padding-right: 16px !important;
}
  </style>
  
  <div class="gt_widget_custom_code_inner">
    
  </div>
  <div style="clear: both;"></div>
</div>

<section class="gt_section-1445360 " data-name="Footer">
  <div class="footer_mobile">
      <ul class="gt_mb--medium gt_pt--medium nav_footer_mobile">
          
          
              
                  
                  <li>
                      
                          <a class="gt_pt--medium gt_pb--medium itemlink">
                      
                          <p>
                            Site Navigation
                          </p>
                          
                              <div class="icon-svg">
                                  <svg class="icon-open" width="21px" height="21px" viewBox="0 0 25 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                      
                                      <title>plus</title>
                                      <desc>Created with Sketch.</desc>
                                      <g id="plus" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                          <path d="M4.63633182,13.6405674 C4.28179591,13.6405674 4,13.3497647 4,12.9954204 C4,12.6410762 4.28179591,12.3594326 4.63633182,12.3594326 L12.3542177,12.3594326 L12.3542177,4.64514693 C12.3547905,4.2908027 12.6457505,4 13.0002864,4 C13.3548223,4 13.6366182,4.2908027 13.6366182,4.64514693 L13.6366182,12.3594326 L21.3545041,12.3594326 C21.70904,12.3594326 22,12.6410762 22,12.9954204 C22,13.3497647 21.70904,13.6405674 21.3545041,13.6405674 L13.6366182,13.6405674 L13.6366182,21.3548531 C13.6366182,21.7091973 13.3548223,22 13.0002864,22 C12.6457505,22 12.3547905,21.7091973 12.3547905,21.3548531 L12.3547905,13.6405674 L4.63633182,13.6405674 Z" id="Path" fill="currentColor" fill-rule="nonzero"></path>
                                      </g>
                                  </svg>
                                  <svg class="icon-close" width="21px" height="21px" viewBox="0 0 25 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                      
                                      <title> minus</title>
                                      <desc>Created with Sketch.</desc>
                                      <g id="-minus" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                          <path d="M4.5,13.6 L21.398831,13.6 C21.7302019,13.6 21.998831,13.3313708 21.998831,13 C21.998831,12.6686292 21.7302019,12.4 21.398831,12.4 L4.5,12.4 C4.16862915,12.4 3.9,12.6686292 3.9,13 C3.9,13.3313708 4.16862915,13.6 4.5,13.6 Z" id="Line" fill="currentColor" fill-rule="nonzero"></path>
                                      </g>
                                  </svg>
                              </div>
                          
                      
                          </a>
                      

                      <ul class="gt_pb--medium gt_subnav-links">
                          
                              
                              
                                  
                                  <div class="gt_pb--small gt_subnav-content">
                                      
                                      
                                          
                                      
                                      <li>
                                        
                                          <a href="https://battlebeavercustoms.com/pages/accessibility" class="gt_item-mb">
                                        
                                          Accessibilty
                                        
                                          </a>
                                        
                                      </li>
                                  </div>
                              
                                  
                                  <div class="gt_pb--small gt_subnav-content">
                                      
                                      
                                          
                                      
                                      <li>
                                        
                                          <a href="https://battlebeavercustoms.com/pages/sitemap" class="gt_item-mb">
                                        
                                          Sitemap
                                        
                                          </a>
                                        
                                      </li>
                                  </div>
                              
                                  
                                  <div class="gt_pb--small gt_subnav-content">
                                      
                                      
                                          
                                      
                                      <li>
                                        
                                          <a href="https://battlebeavercustoms.com/pages/privacy-policy" class="gt_item-mb">
                                        
                                          Privacy Policy
                                        
                                          </a>
                                        
                                      </li>
                                  </div>
                              
                                  
                                  <div class="gt_pb--small gt_subnav-content">
                                      
                                      
                                          
                                      
                                      <li>
                                        
                                          <a href="https://battlebeavercustoms.com/pages/terms-and-conditions" class="gt_item-mb">
                                        
                                          Terms &amp; Conditions
                                        
                                          </a>
                                        
                                      </li>
                                  </div>
                              
                                  
                                  <div class="gt_pb--small gt_subnav-content">
                                      
                                      
                                          
                                      
                                      <li>
                                        
                                          <a href="https://battlebeavercustoms.com/pages/about-us" class="gt_item-mb">
                                        
                                          About Us
                                        
                                          </a>
                                        
                                      </li>
                                  </div>
                              
                          
                      </ul>
              
          

          
          
              
                  
                  </li><li>
                      
                          <a class="gt_pt--medium gt_pb--medium itemlink">
                      
                          <p>
                            Support
                          </p>
                          
                              <div class="icon-svg">
                                  <svg class="icon-open" width="21px" height="21px" viewBox="0 0 25 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                      
                                      <title>plus</title>
                                      <desc>Created with Sketch.</desc>
                                      <g id="plus" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                          <path d="M4.63633182,13.6405674 C4.28179591,13.6405674 4,13.3497647 4,12.9954204 C4,12.6410762 4.28179591,12.3594326 4.63633182,12.3594326 L12.3542177,12.3594326 L12.3542177,4.64514693 C12.3547905,4.2908027 12.6457505,4 13.0002864,4 C13.3548223,4 13.6366182,4.2908027 13.6366182,4.64514693 L13.6366182,12.3594326 L21.3545041,12.3594326 C21.70904,12.3594326 22,12.6410762 22,12.9954204 C22,13.3497647 21.70904,13.6405674 21.3545041,13.6405674 L13.6366182,13.6405674 L13.6366182,21.3548531 C13.6366182,21.7091973 13.3548223,22 13.0002864,22 C12.6457505,22 12.3547905,21.7091973 12.3547905,21.3548531 L12.3547905,13.6405674 L4.63633182,13.6405674 Z" id="Path" fill="currentColor" fill-rule="nonzero"></path>
                                      </g>
                                  </svg>
                                  <svg class="icon-close" width="21px" height="21px" viewBox="0 0 25 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                      
                                      <title> minus</title>
                                      <desc>Created with Sketch.</desc>
                                      <g id="-minus" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                          <path d="M4.5,13.6 L21.398831,13.6 C21.7302019,13.6 21.998831,13.3313708 21.998831,13 C21.998831,12.6686292 21.7302019,12.4 21.398831,12.4 L4.5,12.4 C4.16862915,12.4 3.9,12.6686292 3.9,13 C3.9,13.3313708 4.16862915,13.6 4.5,13.6 Z" id="Line" fill="currentColor" fill-rule="nonzero"></path>
                                      </g>
                                  </svg>
                              </div>
                          
                      
                          </a>
                      

                      <ul class="gt_pb--medium gt_subnav-links">
                          
                              
                              
                                  
                                  <div class="gt_pb--small gt_subnav-content">
                                      
                                      
                                          
                                      
                                      <li>
                                        
                                          <a href="https://battlebeavercustoms.com/pages/contact-us" class="gt_item-mb">
                                        
                                            Contact Us
                                        
                                          </a>
                                        
                                      </li>
                                  </div>
                              
                                  
                                  <div class="gt_pb--small gt_subnav-content">
                                      
                                      
                                          
                                      
                                      <li>
                                        
                                          <a href="https://battlebeavercustoms.com/blogs/news" class="gt_item-mb">
                                        
                                            News &amp; Updates
                                        
                                          </a>
                                        
                                      </li>
                                  </div>
                              
                                  
                                  <div class="gt_pb--small gt_subnav-content">
                                      
                                      
                                          
                                      
                                      <li>
                                        
                                          <a href="https://battlebeaver.zendesk.com/hc/en-us" class="gt_item-mb">
                                        
                                            Help Center
                                        
                                          </a>
                                        
                                      </li>
                                  </div>
                              
                                  
                                  <div class="gt_pb--small gt_subnav-content">
                                      
                                      
                                          
                                      
                                      <li>
                                        
                                          <a href="https://battlebeavercustoms.com/pages/rma" class="gt_item-mb">
                                        
                                            Warranty / Returns
                                        
                                          </a>
                                        
                                      </li>
                                  </div>
                              
                                  
                                  <div class="gt_pb--small gt_subnav-content">
                                      
                                      
                                          
                                      
                                      <li>
                                        
                                          <a href="https://battlebeavercustoms.com/pages/send-in-services" class="gt_item-mb">
                                        
                                            Send-In Services
                                        
                                          </a>
                                        
                                      </li>
                                  </div>
                              
                          
                      </ul>
              
          

          
          
              
                  
                  </li><li>
                      
                          <a class="gt_pt--medium gt_pb--medium itemlink">
                      
                          <p>Other
                          </p>
                          
                              <div class="icon-svg">
                                  <svg class="icon-open" width="21px" height="21px" viewBox="0 0 25 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                      
                                      <title>plus</title>
                                      <desc>Created with Sketch.</desc>
                                      <g id="plus" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                          <path d="M4.63633182,13.6405674 C4.28179591,13.6405674 4,13.3497647 4,12.9954204 C4,12.6410762 4.28179591,12.3594326 4.63633182,12.3594326 L12.3542177,12.3594326 L12.3542177,4.64514693 C12.3547905,4.2908027 12.6457505,4 13.0002864,4 C13.3548223,4 13.6366182,4.2908027 13.6366182,4.64514693 L13.6366182,12.3594326 L21.3545041,12.3594326 C21.70904,12.3594326 22,12.6410762 22,12.9954204 C22,13.3497647 21.70904,13.6405674 21.3545041,13.6405674 L13.6366182,13.6405674 L13.6366182,21.3548531 C13.6366182,21.7091973 13.3548223,22 13.0002864,22 C12.6457505,22 12.3547905,21.7091973 12.3547905,21.3548531 L12.3547905,13.6405674 L4.63633182,13.6405674 Z" id="Path" fill="currentColor" fill-rule="nonzero"></path>
                                      </g>
                                  </svg>
                                  <svg class="icon-close" width="21px" height="21px" viewBox="0 0 25 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                      
                                      <title> minus</title>
                                      <desc>Created with Sketch.</desc>
                                      <g id="-minus" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                          <path d="M4.5,13.6 L21.398831,13.6 C21.7302019,13.6 21.998831,13.3313708 21.998831,13 C21.998831,12.6686292 21.7302019,12.4 21.398831,12.4 L4.5,12.4 C4.16862915,12.4 3.9,12.6686292 3.9,13 C3.9,13.3313708 4.16862915,13.6 4.5,13.6 Z" id="Line" fill="currentColor" fill-rule="nonzero"></path>
                                      </g>
                                  </svg>
                              </div>
                          
                      
                          </a>
                      

                      <ul class="gt_pb--medium gt_subnav-links">
                          
                              
                              
                                  
                                  <div class="gt_pb--small gt_subnav-content">
                                      
                                      
                                          
                                      
                                      <li>
                                        
                                          <a href="https://battlebeavercustoms.com/account/login?return_url=%2Faccount" class="gt_item-mb">
                                        
                                            Customer Account Login
                                        
                                          </a>
                                        
                                      </li>
                                  </div>
                              
                                  
                                  <div class="gt_pb--small gt_subnav-content">
                                      
                                      
                                          
                                      
                                      <li>
                                        
                                          <a href="https://battlebeavercustoms.com/pages/order-lookup" class="gt_item-mb">
                                        
                                            Track My Order
                                        
                                          </a>
                                        
                                      </li>
                                  </div>
                              
                                  
                                  <div class="gt_pb--small gt_subnav-content">
                                      
                                      
                                          
                                      
                                      <li>
                                        
                                          <a href="https://battlebeavercustoms.com/pages/discounts" class="gt_item-mb">
                                        
                                            Discounts
                                        
                                          </a>
                                        
                                      </li>
                                  </div>
                              
                                  
                                  <div class="gt_pb--small gt_subnav-content">
                                      
                                      
                                          
                                      
                                      <li>
                                        
                                          <a href="https://battlebeavercustoms.com/pages/careers" class="gt_item-mb">
                                        
                                            Careers
                                        
                                          </a>
                                        
                                      </li>
                                  </div>
                              
                                  
                                  <div class="gt_pb--small gt_subnav-content">
                                      
                                      
                                          
                                      
                                      <li>
                                        
                                          <a href="https://battlebeavercustoms.com/pages/media-assets" class="gt_item-mb">
                                        
                                            Battle Beaver Media Assets
                                        
                                          </a>
                                        
                                      </li>
                                  </div>
                              
                          
                      </ul>
              
          
          
          
            
              </li><li>
                
                    <a class="gt_pt--medium gt_pb--medium itemlink">
                
                
                    <p>News &amp; updates</p>
                
                        <div class="icon-svg">
                            <svg class="icon-open" width="21px" height="21px" viewBox="0 0 25 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                
                                <title>plus</title>
                                <desc>Created with Sketch.</desc>
                                <g id="plus" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                    <path d="M4.63633182,13.6405674 C4.28179591,13.6405674 4,13.3497647 4,12.9954204 C4,12.6410762 4.28179591,12.3594326 4.63633182,12.3594326 L12.3542177,12.3594326 L12.3542177,4.64514693 C12.3547905,4.2908027 12.6457505,4 13.0002864,4 C13.3548223,4 13.6366182,4.2908027 13.6366182,4.64514693 L13.6366182,12.3594326 L21.3545041,12.3594326 C21.70904,12.3594326 22,12.6410762 22,12.9954204 C22,13.3497647 21.70904,13.6405674 21.3545041,13.6405674 L13.6366182,13.6405674 L13.6366182,21.3548531 C13.6366182,21.7091973 13.3548223,22 13.0002864,22 C12.6457505,22 12.3547905,21.7091973 12.3547905,21.3548531 L12.3547905,13.6405674 L4.63633182,13.6405674 Z" id="Path" fill="currentColor" fill-rule="nonzero"></path>
                                </g>
                            </svg>
                            <svg class="icon-close" width="21px" height="21px" viewBox="0 0 25 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                
                                <title> minus</title>
                                <desc>Created with Sketch.</desc>
                                <g id="-minus" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                    <path d="M4.5,13.6 L21.398831,13.6 C21.7302019,13.6 21.998831,13.3313708 21.998831,13 C21.998831,12.6686292 21.7302019,12.4 21.398831,12.4 L4.5,12.4 C4.16862915,12.4 3.9,12.6686292 3.9,13 C3.9,13.3313708 4.16862915,13.6 4.5,13.6 Z" id="Line" fill="currentColor" fill-rule="nonzero"></path>
                                </g>
                            </svg>
                        </div>

                    
                        </a>
                    
                <ul class="gt_pb--medium gt_subnav-links">
                    <div class="gt_pb--small gt_subnav-content">
                        <li>
                          
                          <div class="gt_form_subcribe">
                            


                            
                                <form method="post" action="/contact#contact_form_mobile" id="contact_form" accept-charset="UTF-8" class="contact-form"><input type="hidden" name="form_type" value="customer" /><input type="hidden" name="utf8" value="✓" />
                            
                              
                                
                                <div class="form_subcribe">
                                    <button class="gt_btn--subcribe">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="30" height="23" viewBox="0 0 30 23">
                                        <path fill="#f3f3f3" fill-rule="evenodd" d="M28.242 19.85l-8.425-8.424L28.242 3v16.85zM3.001 21.095l8.47-8.471 2.969 2.943c.343.34.898.34 1.24-.003l2.894-2.894L27 21.094H3.001zM1.758 19.85V2.992l8.465 8.393-8.465 8.466zM26.999 1.758L15.056 13.7 3.009 1.758H27zM27.363 0H2.637A2.641 2.641 0 0 0 0 2.637v17.578a2.641 2.641 0 0 0 2.637 2.637h24.726A2.641 2.641 0 0 0 30 20.215V2.637A2.641 2.641 0 0 0 27.363 0z"></path>
                                    </svg>
                                    </button>
                                    
                                    <input type="hidden" name="contact[tags]" value="newsletter">
                                    <input class="gt_input" type="email" value="" name="contact[email]" autocorrect="off" autocapitalize="off" placeholder="Your email here...">
                                    
                                </div>
                              
                            
                                </form>
                            
                          </div>
                        </li>
                    </div>
                </ul>
              </li>
            
          
      </ul>
      <div class="gt_pb--medium social_mobile" id="contact_form_mobile">
        
          
          <a class="gt_social__twitter" href="https://twitter.com/BattleBeaver" target="_blank">
              <svg xmlns="http://www.w3.org/2000/svg" width="21" height="20" viewBox="0 0 21 16">
              <path fill="#0099ff" fill-rule="evenodd" d="M21 1.882a9.046 9.046 0 0 1-2.47.65c.884-.5 1.567-1.29 1.888-2.24-.833.47-1.757.8-2.73.988C16.893.47 15.78 0 14.514 0c-2.359 0-4.286 1.807-4.286 4.038 0 .32.04.63.11.922C6.766 4.79 3.584 3.181 1.466.744a3.806 3.806 0 0 0-.583 2.023c0 1.402.753 2.645 1.918 3.35a4.484 4.484 0 0 1-1.958-.47v.028c0 1.958 1.486 3.596 3.453 3.963a4.502 4.502 0 0 1-1.937.066c.542 1.59 2.118 2.776 4.015 2.804C4.91 13.6 3.052 14.24 1.024 14.24A9.33 9.33 0 0 1 0 14.184 12.787 12.787 0 0 0 6.605 16c7.91 0 12.257-6.156 12.257-11.492 0-.179 0-.348-.01-.527A8.325 8.325 0 0 0 21 1.882"></path>
          </svg>
          </a>
          
          
            
            <a class="gt_social__facebook" href="https://www.facebook.com/BattleBeaverCustoms" target="_blank">
                <svg xmlns="http://www.w3.org/2000/svg" width="18" height="20" viewBox="0 0 18 18">
              <path fill="#0099ff" fill-rule="evenodd" d="M15 2h-2.5A3.5 3.5 0 0 0 9 5.5V8H7v3h2v7h3v-7h3V8h-3V6a1 1 0 0 1 1-1h2V2zM2 0h14a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2a2 2 0 0 1 2-2z"></path>
          </svg>
            </a>
          
          
            
            <a class="gt_social__instagram" href="https://www.instagram.com/battlebeavercustoms/" target="_blank">
                <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 20 20">
              <path fill="#0099ff" fill-rule="evenodd" d="M10 7a3 3 0 1 0 0 6 3 3 0 0 0 0-6m0-2a5 5 0 1 1 0 10 5 5 0 0 1 0-10m5.25-1.5a1.25 1.25 0 1 1 0 2.5 1.25 1.25 0 0 1 0-2.5M5.6 2A3.6 3.6 0 0 0 2 5.6v8.8C2 16.39 3.61 18 5.6 18h8.8a3.6 3.6 0 0 0 3.6-3.6V5.6C18 3.61 16.39 2 14.4 2H5.6m.2-2h8.4C17.4 0 20 2.6 20 5.8v8.4a5.8 5.8 0 0 1-5.8 5.8H5.8C2.6 20 0 17.4 0 14.2V5.8A5.8 5.8 0 0 1 5.8 0"></path>
          </svg>
            </a>
          
          
      </div>

      <div class="gt_pt--medium gt_pb--medium trust_badge_mobile">
          <img class="gt_lazyload" src="https://cdn.shopify.com/s/files/1/0499/4089/t/31/assets/CjVGDdbtKv-dark-background-png_20x.png" alt="Trust Badge">
      </div>
      
      <div class="gt_pb--medium text_copy_right copy_right_mobile" data-brand="">
          <p style="color:Grey;">© 2020 Battle Beaver Customs</p><p style="color:Grey;">1161 Executive Dr. W. Richardson, TX 75081 USA</p>
      </div>
      
  </div>
  
  <div class="gt_mb--medium gt_pt--medium footer_body">
    <div class="gt_container">
      <div class="gt_flex gt_flex-wrap footer_content">
        <!-- <div class="gt_flex gt_flex-wrap footer_content--info"> -->
            <ul class="gt_mr--medium nav_info">
              
              
                  
                      
                      <div class="gt_footer-height">
                      <p class="gt_subheading content_title">
                        Site Navigation
                      </p>

                      
                          
                          
                              

                              
                              
                                  
                              
                              <li class="gt_pb--small ">
                                
                                  <a href="https://battlebeavercustoms.com/pages/accessibility" class="gt_item-content">
                                
                                  Accessibilty
                                
                                  </a>
                                
                              </li>
                          
                              

                              
                              
                                  
                              
                              <li class="gt_pb--small ">
                                
                                  <a href="https://battlebeavercustoms.com/pages/sitemap" class="gt_item-content">
                                
                                  Sitemap
                                
                                  </a>
                                
                              </li>
                          
                              

                              
                              
                                  
                              
                              <li class="gt_pb--small ">
                                
                                  <a href="https://battlebeavercustoms.com/pages/privacy-policy" class="gt_item-content">
                                
                                  Privacy Policy
                                
                                  </a>
                                
                              </li>
                          
                              

                              
                              
                                  
                              
                              <li class="gt_pb--small ">
                                
                                  <a href="https://battlebeavercustoms.com/pages/terms-and-conditions" class="gt_item-content">
                                
                                  Terms &amp; Conditions
                                
                                  </a>
                                
                              </li>
                          
                              

                              
                              
                                  
                              
                              <li class="gt_pb--small ">
                                
                                  <a href="https://battlebeavercustoms.com/pages/about-us" class="gt_item-content">
                                
                                  About Us
                                
                                  </a>
                                
                              </li>
                          
                      
                      </div>
                  
              
            </ul>
            <ul class="gt_mr--medium nav_info">
              
              
              
                  
                  <div class="gt_footer-height">
                  <p class="gt_subheading content_title">
                    Support
                  </p>

                  
                      
                      
                          

                          
                          
                              
                          
                          <li class="gt_pb--small ">
                            
                              <a href="https://battlebeavercustoms.com/pages/contact-us" class="gt_item-content">
                            
                                Contact Us
                            
                              </a>
                            
                          </li>
                      
                          

                          
                          
                              
                          
                          <li class="gt_pb--small ">
                            
                              <a href="https://battlebeavercustoms.com/blogs/news" class="gt_item-content">
                            
                                News &amp; Updates
                            
                              </a>
                            
                          </li>
                      
                          

                          
                          
                              
                          
                          <li class="gt_pb--small ">
                            
                              <a href="https://battlebeaver.zendesk.com/hc/en-us" class="gt_item-content">
                            
                                Help Center
                            
                              </a>
                            
                          </li>
                      
                          

                          
                          
                              
                          
                          <li class="gt_pb--small ">
                            
                              <a href="https://battlebeavercustoms.com/pages/rma" class="gt_item-content">
                            
                                Warranty / Returns
                            
                              </a>
                            
                          </li>
                      
                          

                          
                          
                              
                          
                          <li class="gt_pb--small ">
                            
                              <a href="https://battlebeavercustoms.com/pages/send-in-services" class="gt_item-content">
                            
                                Send-In Services
                            
                              </a>
                            
                          </li>
                      
                  
                    </div>
                  
              
            </ul>
            <ul class="gt_mr--medium gt_mt--medium nav_info">
              
              
                  
                  
                  <div class="gt_footer-height">
                  <p class="gt_subheading content_title">
                    Other
                  </p>

                  
                      
                      
                          

                          
                          
                              
                          
                          <li class="gt_pb--small ">
                            
                              <a href="https://battlebeavercustoms.com/account/login?return_url=%2Faccount" class="gt_item-content">
                            
                                Customer Account Login
                            
                              </a>
                            
                          </li>
                      
                          

                          
                          
                              
                          
                          <li class="gt_pb--small ">
                            
                              <a href="https://battlebeavercustoms.com/pages/order-lookup" class="gt_item-content">
                            
                                Track My Order
                            
                              </a>
                            
                          </li>
                      
                          

                          
                          
                              
                          
                          <li class="gt_pb--small ">
                            
                              <a href="https://battlebeavercustoms.com/pages/discounts" class="gt_item-content">
                            
                                Discounts
                            
                              </a>
                            
                          </li>
                      
                          

                          
                          
                              
                          
                          <li class="gt_pb--small ">
                            
                              <a href="https://battlebeavercustoms.com/pages/careers" class="gt_item-content">
                            
                                Careers
                            
                              </a>
                            
                          </li>
                      
                          

                          
                          
                              
                          
                          <li class="gt_pb--small ">
                            
                              <a href="https://battlebeavercustoms.com/pages/media-assets" class="gt_item-content">
                            
                                Battle Beaver Media Assets
                            
                              </a>
                            
                          </li>
                      
                  
                    </div>
                  
              
          </ul>
        <!-- </div> -->
        <div class="gt_mt--medium footer_subcribe">
          
          
            
              
                <p class="gt_subheading content_title">
                  News &amp; updates
                </p>
              
              
                
                <div class="gt_form_subcribe">
                  
                    <form method="post" action="/contact#contact_form_desktop" id="contact_form_desktop" accept-charset="UTF-8" class="contact-form"><input type="hidden" name="form_type" value="customer" /><input type="hidden" name="utf8" value="✓" />
                  
                    
                    

                    
                      <div class="gt_mb--medium form_subcribe result-success">
                        <p class="result">
                          Thanks for subscribing!
                        </p>
                      </div>
                      
                      <div class="gt_mb--medium form_subcribe input-forms">
                        <button class="gt_btn--subcribe">
                        <svg xmlns="http://www.w3.org/2000/svg" width="30" height="23" viewBox="0 0 30 23">
                            <path fill="#f3f3f3" fill-rule="evenodd" d="M28.242 19.85l-8.425-8.424L28.242 3v16.85zM3.001 21.095l8.47-8.471 2.969 2.943c.343.34.898.34 1.24-.003l2.894-2.894L27 21.094H3.001zM1.758 19.85V2.992l8.465 8.393-8.465 8.466zM26.999 1.758L15.056 13.7 3.009 1.758H27zM27.363 0H2.637A2.641 2.641 0 0 0 0 2.637v17.578a2.641 2.641 0 0 0 2.637 2.637h24.726A2.641 2.641 0 0 0 30 20.215V2.637A2.641 2.641 0 0 0 27.363 0z"></path>
                        </svg>
                        </button>
                        
                        <input type="hidden" name="contact[tags]" value="newsletter">
                        <input class="gt_input" type="email" value="" name="contact[email]" autocorrect="off" autocapitalize="off" placeholder="Your email here...">
                        
                      </div>
                  
                    </form>
                  
                </div>
            
          

            
            <div class="icon_social">
              
                <a class="gt_social__twitter" href="https://twitter.com/BattleBeaver" target="_blank">
                    <svg xmlns="http://www.w3.org/2000/svg" width="21" height="20" viewBox="0 0 21 16">
                    <path fill="#0099ff" fill-rule="evenodd" d="M21 1.882a9.046 9.046 0 0 1-2.47.65c.884-.5 1.567-1.29 1.888-2.24-.833.47-1.757.8-2.73.988C16.893.47 15.78 0 14.514 0c-2.359 0-4.286 1.807-4.286 4.038 0 .32.04.63.11.922C6.766 4.79 3.584 3.181 1.466.744a3.806 3.806 0 0 0-.583 2.023c0 1.402.753 2.645 1.918 3.35a4.484 4.484 0 0 1-1.958-.47v.028c0 1.958 1.486 3.596 3.453 3.963a4.502 4.502 0 0 1-1.937.066c.542 1.59 2.118 2.776 4.015 2.804C4.91 13.6 3.052 14.24 1.024 14.24A9.33 9.33 0 0 1 0 14.184 12.787 12.787 0 0 0 6.605 16c7.91 0 12.257-6.156 12.257-11.492 0-.179 0-.348-.01-.527A8.325 8.325 0 0 0 21 1.882"></path>
                </svg>
                </a>
                
                
                  <a class="gt_social__facebook" href="https://www.facebook.com/BattleBeaverCustoms" target="_blank">
                      <svg xmlns="http://www.w3.org/2000/svg" width="18" height="20" viewBox="0 0 18 18">
                    <path fill="#0099ff" fill-rule="evenodd" d="M15 2h-2.5A3.5 3.5 0 0 0 9 5.5V8H7v3h2v7h3v-7h3V8h-3V6a1 1 0 0 1 1-1h2V2zM2 0h14a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2a2 2 0 0 1 2-2z"></path>
                </svg>
                  </a>
                
                
                  <a class="gt_social__instagram" href="https://www.instagram.com/battlebeavercustoms/" target="_blank">
                      <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 20 20">
                    <path fill="#0099ff" fill-rule="evenodd" d="M10 7a3 3 0 1 0 0 6 3 3 0 0 0 0-6m0-2a5 5 0 1 1 0 10 5 5 0 0 1 0-10m5.25-1.5a1.25 1.25 0 1 1 0 2.5 1.25 1.25 0 0 1 0-2.5M5.6 2A3.6 3.6 0 0 0 2 5.6v8.8C2 16.39 3.61 18 5.6 18h8.8a3.6 3.6 0 0 0 3.6-3.6V5.6C18 3.61 16.39 2 14.4 2H5.6m.2-2h8.4C17.4 0 20 2.6 20 5.8v8.4a5.8 5.8 0 0 1-5.8 5.8H5.8C2.6 20 0 17.4 0 14.2V5.8A5.8 5.8 0 0 1 5.8 0"></path>
                </svg>
                  </a>
                
                
            </div>
        </div>
      </div>

    </div>
  </div>
  <div class="footer_bottom">
      <div class="gt_container">
          <div class="trust_badge">
              <img class="gt_mb--small gt_lazyload" src="https://cdn.shopify.com/s/files/1/0499/4089/t/31/assets/CjVGDdbtKv-dark-background-png_20x.png" alt="Trust Badge">
              
              <div class="gt_mt--small gt_pb--medium text_copy_right copy_right_desktop" data-brand="">
                  <p style="color:Grey;">© 2020 Battle Beaver Customs</p><p style="color:Grey;">1161 Executive Dr. W. Richardson, TX 75081 USA</p>
              </div>
              

          </div>
      </div>
  </div>
</section>


  

  

<div class="gt_widget-53268 gt_size-medium gt_position-bottom hide " data-name="EU Cookie Bar">
  <div class="gt_container">
    <div class="gt_inner">
      <div class="gt_text">
        <span class="gt_text-message">
          This website uses cookies to ensure you get the best experience on our website.
        </span>
        
  
        
  
      </div>
      <div class="gt_buttons">
        <div class="gt_button gt_button-remind hide">
          Remind later
        </div>
        <div class="gt_button gt_button-accept">
          Accept
        </div>
      </div>
    </div>
    
  </div>
</div> 


  
    
    
    <!--Gem_Page_Footer_Script-->
    

      
      
<script data-instant-track type="text/javascript">
if(typeof pageLibs === 'undefined' || pageLibs === null){	var pageLibs = [		"https://d1um8515vdn9kb.cloudfront.net/libs/js/owl.carousel.min.js",
		 "https://d1um8515vdn9kb.cloudfront.net/libs/js/gfv2herobanner.js",
		 "https://d1um8515vdn9kb.cloudfront.net/libs/js/gfv3restabs.js",
		 "https://d1um8515vdn9kb.cloudfront.net/libs/js/gfv3product.js",
		 "https://www.youtube.com/player_api",
		 "https://d1um8515vdn9kb.cloudfront.net/libs/js/gfv3parallax.js",
		'//cdn.shopify.com/s/files/1/0499/4089/t/31/assets/gem-page-index-1669236528.js?v=7754793408731610361669417897',	];
}
</script>
<script data-instant-track type="text/javascript">
	var GEMVENDOR = GEMVENDOR || (function(){		var _js = {};		return {			init: function(Args) {				_js = Args;			},			getLibs: function() {				return _js;			}		};	}());	GEMVENDOR.init(pageLibs);</script>
<script data-instant-track type="text/javascript" src="https://d1um8515vdn9kb.cloudfront.net/files/gempagev2.js?v=1.0" class="gf-script" defer></script>

          
      
    

    <!--End_Gem_Page_Footer_Script-->
    <style>
      #MainContent [data-label="(P) View More"] a {
        height: auto!important;
      }
    </style>
    <style>
      select {
        position: relative;	
      }
      select.gf_variants {
        -webkit-appearance: none;
        -moz-appearance: none;
        appearance: none;
        background-position: right center;
        background-image: url(https://cdn.shopify.com/s/files/1/0499/4089/files/ico-select_2.svg?v=1602042423);
        background-repeat: no-repeat;
        background-position: right 10px center;
        background-color: #121212 !important;
        padding-right: 28px !important;
        text-indent: 0.01px;
        text-overflow: '';
        cursor: pointer;
      }
      .gf_variants{
        padding-right:27px!important;
      }
    </style>
   
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.0.0/animate.min.css"/>
<style>
  #asw-core-loading{
    position: fixed;
    top: 50%;
    left: 0;
    z-index: 99999;
    box-shadow: 0px 0px 20px #006e52;
    background-color: #006e52;
    border-radius: 0px 5px 5px 0px;
    text-align: center;
    padding: 10px;
    color: white;
  }
  .asw-core-hidden{
    display: none !important;
  }
</style>
<div id="asw-core-loading" class="animate__animated animate__pulse animate__infinite asw-core-hidden">
  <svg version="1.0" xmlns="http://www.w3.org/2000/svg" width="45.000000pt" height="45.000000pt" viewBox="0 0 65.000000 75.000000" preserveAspectRatio="xMidYMid meet">
    <g transform="translate(0.000000,75.000000) scale(0.100000,-0.100000)" fill="#ffffff" stroke="none">
       <path d="M408 645 c-8 -19 -8 -31 0 -51 10 -21 18 -25 44 -22 17 2 33 9 36 16
          3 9 -5 12 -24 10 -21 -2 -29 2 -32 16 -6 28 12 40 39 25 13 -6 27 -17 31 -23
          5 -7 8 -6 8 4 -1 51 -81 71 -102 25z"></path>
       <path d="M320 645 c-30 -7 -71 -16 -90 -20 -19 -4 -56 -14 -82 -22 -45 -14
          -48 -17 -48 -48 0 -55 19 -58 166 -28 71 14 130 27 132 28 2 2 -4 15 -13 29
          -11 16 -15 35 -11 51 4 14 5 25 4 24 -2 0 -28 -6 -58 -14z"></path>
       <path d="M508 544 c-4 -23 -13 -46 -20 -51 -7 -6 -47 -15 -88 -22 -84 -14
          -100 -23 -83 -49 9 -16 18 -100 14 -140 0 -8 -10 -12 -23 -10 -21 3 -23 10
          -26 62 -2 32 0 66 4 75 4 9 8 24 9 34 3 26 19 34 87 41 81 10 108 21 108 46 0
          16 -5 20 -17 16 -10 -2 -91 -20 -181 -38 l-162 -32 2 -155 c2 -108 7 -156 15
          -158 8 -3 13 11 15 38 3 49 27 71 52 50 12 -10 16 -32 16 -88 0 -66 2 -74 18
          -71 13 2 18 17 22 68 5 61 6 65 30 65 22 0 26 -5 30 -39 5 -39 26 -60 34 -34
          3 7 7 34 11 60 4 34 12 51 26 59 29 15 59 -14 59 -58 0 -28 3 -33 25 -33 34 0
          36 15 33 225 -2 117 -6 166 -10 139z"></path>
    </g>
 </svg>
 <div id="asw-core-loading-text">
 </div>
</div>

<script>
  var __aswcx = false;
  var __aswcx_data = `{
    "0": {
        "_aswm_old_config_version": "2.6",
        "_aswm_config_version": "2.6",
        "_aswm_config_timestamp": 1662498833684,
        "_aswm_theme_id": "81372676169",
        "_aswm_theme_tsid": "null",
        "_aswm_system_version": "5.5 Beta",
        "_aswm_setup_on_product": "/products/pro-pick-dualsense-controller",
        "_aswm_save_error_reported": "|NULL|",
        "_aswm_run_ajax_cart_validator": "true"
    },
    "1": {
        "selector": "div#m-1593609991252.module-wrap,div#r-1651170937986.gf_row"
    },
    "2": {
        "aswm_customize_pc_default_0_vertical_align": "aswm-customize-pc-default-0|.product-customizer-options .product-customizer-option input|vertical-align|middle|INPUT",
        "aswm_customize_pc_default_1_display": "aswm-customize-pc-default-1|.product-customizer-options .product-customizer-option input + div, .product-customizer-options .product-customizer-option input + label|display|inline-block|INPUT",
        "aswm_customize_pc_default_1_margin_left": "aswm-customize-pc-default-1|.product-customizer-options .product-customizer-option input + div, .product-customizer-options .product-customizer-option input + label|margin-left|5px|INPUT",
        "aswm_customize_pc_default_2_right": "aswm-customize-pc-default-2|.product-customizer-options .product-customizer-arrow|right|10px|INPUT",
        "aswm_customize_pc_default_3_display": "aswm-customize-pc-default-3|.product-customizer-options|display|block|INPUT",
        "aswm_customize_pc_default_3_width": "aswm-customize-pc-default-3|.product-customizer-options|width|100%|INPUT",
        "aswm_customize_pc_default_4_display": "aswm-customize-pc-default-4|.product-customizer-option .product-customizer-upswatch-wrapper ul li label picture|display|inline-block|INPUT",
        "aswm_customize_pc_default_4_padding": "aswm-customize-pc-default-4|.product-customizer-option .product-customizer-upswatch-wrapper ul li label picture|padding|0px|INPUT",
        "aswm_customize_pc_default_5_display": "aswm-customize-pc-default-5|.product-customizer-option .product-customizer-upswatch-wrapper ul li label .option-value, .product-customizer-option .product-customizer-upswatch-wrapper ul li label .option-price|display|inline-block|INPUT",
        "aswm_customize_pc_default_5_padding": "aswm-customize-pc-default-5|.product-customizer-option .product-customizer-upswatch-wrapper ul li label .option-value, .product-customizer-option .product-customizer-upswatch-wrapper ul li label .option-price|padding|10px|INPUT",
        "aswm_customize_pc_label_width": "aswm-customize-pc-label|.product-customizer-options|width|100%|INPUT",
        "aswm_customize_pc_label_display": "aswm-customize-pc-label|.product-customizer-customizations-total|display|block|SELECT",
        "aswm_customize_pc_label_preloader": "aswm-customize-pc-label|_ASWM_ENABLE_PRELOADER|preloader|disabled|SELECT",
        "aswm_customize_pc_label_color": "aswm-customize-pc-label|USER_DISABLED|color|#0000ff|INPUT",
        "aswm_customize_pc_label_stroke": "aswm-customize-pc-label|USER_DISABLED|stroke|#0000ff|INPUT",
        "aswm_customize_pc_label_font_size": "aswm-customize-pc-label|.product-customizer-option > label|font-size|14px|INPUT",
        "aswm_customize_pc_label_font_weight": "aswm-customize-pc-label|.product-customizer-option > label|font-weight|normal|SELECT",
        "aswm_customize_pc_label_margin_top": "aswm-customize-pc-label|.product-customizer-option > label|margin-top|10px|INPUT",
        "aswm_customize_pc_label_margin_bottom": "aswm-customize-pc-label|.product-customizer-option > label|margin-bottom|10px|INPUT",
        "aswm_customize_pc_all_options_background_color": "aswm-customize-pc-all-options|.product-customizer-option select, .product-customizer-option textarea, .product-customizer-option input, .product-customizer-option.option-type-swatch .product-customizer-swatch__trigger, .product-customizer-option .product-customizer-upswatch-wrapper ul li label picture|background-color|#000000|INPUT",
        "aswm_customize_pc_all_options_color": "aswm-customize-pc-all-options|.product-customizer-option select, .product-customizer-option textarea, .product-customizer-option input, .product-customizer-option.option-type-swatch .product-customizer-swatch__trigger, .product-customizer-option .product-customizer-upswatch-wrapper ul li label picture|color|#000000|INPUT",
        "aswm_customize_pc_all_options_border_color": "aswm-customize-pc-all-options|.product-customizer-option select, .product-customizer-option textarea, .product-customizer-option input, .product-customizer-option.option-type-swatch .product-customizer-swatch__trigger, .product-customizer-option .product-customizer-upswatch-wrapper ul li label picture|border-color|#272727|INPUT",
        "aswm_customize_pc_all_options_width": "aswm-customize-pc-all-options|.product-customizer-option select, .product-customizer-option textarea, .product-customizer-option input, .product-customizer-option.option-type-swatch .product-customizer-swatch__trigger, .product-customizer-option .product-customizer-upswatch-wrapper ul li label picture|width|48%|INPUT",
        "aswm_customize_pc_all_options_border_width": "aswm-customize-pc-all-options|.product-customizer-option select, .product-customizer-option textarea, .product-customizer-option input, .product-customizer-option.option-type-swatch .product-customizer-swatch__trigger, .product-customizer-option .product-customizer-upswatch-wrapper ul li label picture:not(.product-customizer-option .product-customizer-upswatch-wrapper picture)|border-width|1px|INPUT",
        "aswm_customize_pc_all_options_border_style": "aswm-customize-pc-all-options|.product-customizer-option select, .product-customizer-option textarea, .product-customizer-option input, .product-customizer-option.option-type-swatch .product-customizer-swatch__trigger, .product-customizer-option .product-customizer-upswatch-wrapper ul li label picture:not(.product-customizer-option .product-customizer-upswatch-wrapper picture)|border-style|solid|SELECT",
        "aswm_customize_pc_all_options_border_radius": "aswm-customize-pc-all-options|.product-customizer-option select, .product-customizer-option textarea, .product-customizer-option input, .product-customizer-option.option-type-swatch .product-customizer-swatch__trigger, .product-customizer-option .product-customizer-upswatch-wrapper ul li label picture|border-radius|0px|SELECT",
        "aswm_customize_pc_all_options_font_size": "aswm-customize-pc-all-options|.product-customizer-option select, .product-customizer-option textarea, .product-customizer-option input, .product-customizer-option.option-type-swatch .product-customizer-swatch__trigger, .product-customizer-option .product-customizer-upswatch-wrapper ul li label picture|font-size|14px|INPUT",
        "aswm_customize_pc_all_options_font_weight": "aswm-customize-pc-all-options|.product-customizer-option select, .product-customizer-option textarea, .product-customizer-option input, .product-customizer-option.option-type-swatch .product-customizer-swatch__trigger, .product-customizer-option .product-customizer-upswatch-wrapper ul li label picture|font-weight|normal|SELECT",
        "aswm_customize_pc_all_options_margin_top": "aswm-customize-pc-all-options|.product-customizer-option select, .product-customizer-option textarea, .product-customizer-option input, .product-customizer-option.option-type-swatch .product-customizer-swatch__trigger, .product-customizer-option .product-customizer-upswatch-wrapper ul li label picture|margin-top|10px|INPUT",
        "aswm_customize_pc_all_options_margin_bottom": "aswm-customize-pc-all-options|.product-customizer-option select, .product-customizer-option textarea, .product-customizer-option input, .product-customizer-option.option-type-swatch .product-customizer-swatch__trigger, .product-customizer-option .product-customizer-upswatch-wrapper ul li label picture|margin-bottom|10px|INPUT",
        "aswm_customize_pc_all_options_padding": "aswm-customize-pc-all-options|.product-customizer-option select, .product-customizer-option textarea, .product-customizer-option input, .product-customizer-option.option-type-swatch .product-customizer-swatch__trigger, .product-customizer-option .product-customizer-upswatch-wrapper ul li label picture:not(.product-customizer-option .product-customizer-upswatch-wrapper picture)|padding|10px|INPUT",
        "_aswm_pre_initialized": "true"
    },
    "3": {},
    "4": {},
    "5": {
        "_aswm_user_plan": "_aswm_user_plan_premium"
    },
    "6": {
        "_aswm_cart_form_id": "form[action*='cart']",
        "_aswm_cart_form_index": "0",
        "_aswm_resolved_cart_form_conflicts": "1"
    },
    "7": {
        "_aswm_cart_line_item_layout_sel": ".gt_mb--small.wrapper_cart",
        "_aswm_cart_line_item_quantity_sel": ".gt_inline-flex.gt_product-quantity--wrapper .input.gt_cart-quantity--number.gt_product-quantity--number",
        "_aswm_cart_count_selector": ".cart_header .gt_show-cart .gt_flex.cart_header_content .total_number_cart",
        "_aswm_building_index_step_2": null,
        "_aswm_cart_line_item_total_price_selector": ".total",
        "_aswm_cart_subtotal_sel": ".total.pc .price .money"
    },
    "aswm_setup_mpu": {}
}`;
  window.shopstorm = window.shopstorm || {}; // Extending the SS object
  window.shopstorm.shop = window.shopstorm.shop || {};
  window.shopstorm.shop.moneyFormat = window.shopstorm.shop.moneyFormat || '<span class=money>$ {{amount}}</span>';
  window.shopstorm.cart = {};
  window.shopstorm.cart.true_cart_count = String(
      `0
`)
    .trim();
  function aswInit(){
    if (location.search.indexOf("aswmToken") != -1 || localStorage.getItem("_aswm_shop_token")){
      // We're gonna grab the wizard!
      $("#asw-core-loading-text").text("Loading Wizard...");
      $("#asw-core-loading").removeClass("asw-core-hidden");
      var token = localStorage.getItem("_aswm_shop_token");
      if (!token){
        var search = location.search.substr(1);
        search.split("&");
        for (var s in search){
          if (typeof(search) == "array") var sitem = search[s].split("=");
          else sitem = search.split("=");
          if (sitem[0] == "aswmToken"){
            token = sitem[1];
            break;
          }
        }
      }
      if (token){
        localStorage.setItem("_aswm_shop_token",token);
        $.ajax({
          url: "https://advanced-sw-core.herokuapp.com/wizard/?aswm_token="+token,
          method: "GET",
          success: function(resp){
            setTimeout(function(resp){
              $("#asw-core-loading").addClass("asw-core-hidden");
              $("body").append(resp);
            },2000,resp);
          },
          error: function(err){
            return;
          }
        });
      }
      else {
        console.log("[ASWM] Can't get wizard");
        $("#asw-core-loading").addClass("asw-core-hidden");
      }
    }
    else {
      // We're in worker mode
      /* ASWCX Loader */
      try{
        localStorage.setItem("_aswm_s_config",__aswcx_data);
        __aswcx = true;
        try{
          var aswmcx = JSON.parse(localStorage.getItem("_aswm_s_config"));
          var cart_page_config_a = aswmcx[5];
          var cart_page_config_b = aswmcx[6];
          if(!cart_page_config_a || !cart_page_config_b) throw "ASWMCX Error 681";
          var cart_page_config = {
            id: cart_page_config_a._aswm_cart_form_id,
            index: cart_page_config_a._aswm_cart_form_index,
            index_updated: false,
            resolved: cart_page_config_a._aswm_resolved_cart_form_conflicts,
            line_item_sel: cart_page_config_b._aswm_cart_line_item_layout_sel,
            price_sel: cart_page_config_b._aswm_cart_line_item_price_selectors,
            quantity_sel: cart_page_config_b._aswm_cart_line_item_quantity_sel,
            subtotal_sel: cart_page_config_b._aswm_cart_subtotal_sel,
            cart_count_sel: cart_page_config_b._aswm_cart_count_selector,
            skip_indexes: cart_page_config_b._aswm_cart_form_skip_indexes
          };
          if(cart_page_config.cart_count_sel){
            $(cart_page_config.cart_count_sel).text(shopstorm.cart.true_cart_count);
            var cart_count_monitor_func = function(){ 
              $(cart_page_config.cart_count_sel).off("DOMSubtreeModified");
              $(cart_page_config.cart_count_sel).text(shopstorm.cart.true_cart_count);
              setTimeout(function(){
                $(cart_page_config.cart_count_sel).text(shopstorm.cart.true_cart_count);
                $(cart_page_config.cart_count_sel).on("DOMSubtreeModified",cart_count_monitor_func);
              },2);
            }
            $(cart_page_config.cart_count_sel).on("DOMSubtreeModified",cart_count_monitor_func);
          }
          
        }
        catch(e){
          console.log(e);
          // Another one...
        }
      }
      catch(e){
        console.log(e);
        // It failed
      }
      var url_endpoint = "https://advanced-sw-core.herokuapp.com/wizard/?aswm_worker=true&aswm_tsid="+Shopify.theme.theme_store_id;
      if (location.href.indexOf("products") != -1) url_endpoint += "&aswm_product=1";
      $.ajax({
        url: url_endpoint,
        method: "GET",
        success: function(resp){
          $("body").append(resp);
        }, 
        error: function(err){
          return;
        }
      });
    }
  }
  function waitForjQuery(){
    if(typeof($) != "undefined") aswInit();
    else if (typeof(jQuery) != "undefined"){
      $ = jQuery;
      aswInit();
    }
    else setTimeout(waitForjQuery,200);
  }
  function checkjQuery(){
    if(typeof(jQuery) == 'undefined' && typeof($) == 'undefined'){
      const script = document.createElement('script');
      script.src = 'https://code.jquery.com/jquery-3.4.1.min.js';
      document.head.appendChild(script);
      waitForjQuery();
    }
    else if (typeof(jQuery)){
      $ = jQuery;
      aswInit();
    }
  }
  window.addEventListener('DOMContentLoaded', checkjQuery);
</script>

<div id="shopify-block-smartpopup-promotion-popup-6b7effb0-33e7-433c-acc7-0a98ef2f9da6" class="shopify-block shopify-app-block"><link rel="dns-prefetch" href="https://cdn.secomapp.com/">
<link rel="dns-prefetch" href="https://ajax.googleapis.com/">
<link rel="dns-prefetch" href="https://cdnjs.cloudflare.com/">
<link rel="preload" as="stylesheet" href="https://cdn.shopify.com/extensions/d95b64d4-7430-4d52-8848-933fc1b87246/1.1.0/assets/sca-pp.css">

<link rel="stylesheet" href="https://cdn.shopify.com/extensions/d95b64d4-7430-4d52-8848-933fc1b87246/1.1.0/assets/sca-pp.css">
 <script>
  
  SCAPPShop = {};
    

  if(typeof SCAPP==="undefined"){SCAPP={version:1,activated:0};}
  SCAPP.popups = {};
  SCAPP.filter = {"home":[],"product":[],"category":[],"blog":[],"page":[],"cart_empty":[],"cart_nonempty":[],"cart_specific":[],"specific":[],"remove":[],"all":[],"open":[],"leave":[]};
  </script>

</div><div id="shopify-block-7570552984445421165" class="shopify-block shopify-app-block">
<script type="text/javascript">
  (function e(){var e=document.createElement("script");
  e.type="text/javascript",e.async=true,
  e.src="//staticw2.yotpo.com//widget.js";
  var t=document.getElementsByTagName("script")[0];
  t.parentNode.insertBefore(e,t)})();
</script>



</div></body>

<script crossorigin='anonymous' src="https://widebundle.com/scripttag.php?shop=battle-beaver-customs.myshopify.com&v=1669437105"></script>
</html>