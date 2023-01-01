<!DOCTYPE html>
<html lang="en">
	<head>
		<!-- Global site tag (gtag.js) - Google Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-110563239-4"></script>
		<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('config', 'UA-110563239-4');
		</script>
		<!-- End Google Analytics -->
		<!-- AdSense -->
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<script>
			(adsbygoogle = window.adsbygoogle || []).push({
				google_ad_client: "ca-pub-5576042369154755",
				enable_page_level_ads: true
			});
		</script>
		<!-- End AdSense -->
		<link rel="icon" href="https://packetlosstest.com/favicon.ico" sizes="48x48" type="image/x-icon" />
		<meta charset="UTF-8" />
		<meta name="author" content="Matthew Miner" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<link rel="apple-touch-icon" sizes="180x180" href="https://packetlosstest.com/apple-touch-icon.png">
		<link rel="icon" type="image/png" sizes="32x32" href="https://packetlosstest.com/favicon-32x32.png">
		<link rel="icon" type="image/png" sizes="16x16" href="https://packetlosstest.com/favicon-16x16.png">
		<link rel="manifest" href="https://packetlosstest.com/site.webmanifest">
		<link rel="mask-icon" href="https://packetlosstest.com/safari-pinned-tab.svg" color="#e2690c">
		<meta name="msapplication-TileColor" content="#e2690c">
		<meta name="theme-color" content="#e2690c">
		<link rel="preconnect" href="https://fonts.googleapis.com">
		<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin> 
		<link href="https://fonts.googleapis.com/css2?family=Squada+One&display=fallback" rel="stylesheet">
		<link href="https://fonts.googleapis.com/css2?family=Arimo&display=fallback" rel="stylesheet">
		<link href="https://packetlosstest.com/assets/style.min.css" rel="stylesheet" type="text/css" />
		<link href="https://packetlosstest.com/assets/dark_style.min.css" rel="stylesheet" type="text/css" />
		<link href="https://packetlosstest.com/assets/style_en.min.css" rel="stylesheet" type="text/css" />
		
		<title>Packet Loss Test – Test Your Connection Quality</title>
		<link rel="alternate" hreflang="x-default" href="https://packetlosstest.com/" />
		<link rel="alternate" hreflang="en" href="https://packetlosstest.com/" />
		<link rel="alternate" hreflang="ar" href="https://ar.packetlosstest.com/" />
		<link rel="alternate" hreflang="de" href="https://de.packetlosstest.com/" />
		<link rel="alternate" hreflang="es" href="https://es.packetlosstest.com/" />
		<link rel="alternate" hreflang="fa" href="https://fa.packetlosstest.com/" />
		<link rel="alternate" hreflang="fr" href="https://fr.packetlosstest.com/" />
		<link rel="alternate" hreflang="hi" href="https://hi.packetlosstest.com/" />
		<link rel="alternate" hreflang="id" href="https://id.packetlosstest.com/" />
		<link rel="alternate" hreflang="it" href="https://it.packetlosstest.com/" />
		<link rel="alternate" hreflang="ko" href="https://ko.packetlosstest.com/" />
		<link rel="alternate" hreflang="nl" href="https://nl.packetlosstest.com/" />
		<link rel="alternate" hreflang="pl" href="https://pl.packetlosstest.com/" />
		<link rel="alternate" hreflang="pt" href="https://pt.packetlosstest.com/" />
		<link rel="alternate" hreflang="ro" href="https://ro.packetlosstest.com/" />
		<link rel="alternate" hreflang="ru" href="https://ru.packetlosstest.com/" />
		<link rel="alternate" hreflang="tlh" href="https://tlh.packetlosstest.com/" />
		<link rel="alternate" hreflang="tr" href="https://tr.packetlosstest.com/" />
		<link rel="alternate" hreflang="zh" href="https://zh.packetlosstest.com/" />		<meta name="Description" content="Test your Internet connection for lost packets or high latency to ensure that your gaming and communication is always reliable, all for free in your browser." />
		<script defer src="https://cdn.jsdelivr.net/npm/chart.js@2.8.0/dist/Chart.min.js" integrity="sha256-Uv9BNBucvCPipKQ2NS9wYpJmi8DTOEfTA/nH2aoJALw=" crossorigin="anonymous"></script>
		<script defer src="https://packetlosstest.com/assets/test_support.terser.js"></script>
		<script defer src="https://packetlosstest.com/assets/script.terser.js"></script>
	</head>
	<body>
		<header>
			<a href="/">
				<span id="logo">
					<img src="https://packetlosstest.com/assets/logo.svg" alt="Packet Loss Test Logo" height="56" width="56">
				</span>
				<h1>Packet Loss Test<sup>™</sup></h1>
			</a>
		</header>		<nav>
			<ul>
				<li><a class="current-page" href="/">Home</a></li>
				<li>
					<details>
						<summary>Terms</summary>
						<ul>
							<li><a href="/packet-loss">Packet Loss</a></li>
							<li><a href="/latency">Latency</a></li>
							<li><a href="/jitter">Jitter</a></li>
							<li><a href="/webrtc">WebRTC</a></li>
						</ul>
					</details>
				</li>
				<li><a href="/causes">Causes</a></li>
				<li><a href="/fixing">Fixing</a></li>
				<li>
					<details>
						<summary>About</summary>
						<ul>
							<li><a href="/about">Website</a></li>
							<li><a href="/technology">Technology</a></li>
							<li><a href="/interpreting-results">Results</a></li>
							<li><a href="/command-line-test">CLI Test</a></li>
						</ul>
					</details>
				</li>
			</ul>
		</nav>
		<div class="content-container">
			<aside class="left ad"><div><script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			                            <ins class="adsbygoogle"
			                                 style="display:block"
			                                 data-ad-client="ca-pub-5576042369154755"
			                                 data-ad-slot="4094259506"
			                                 data-ad-format="vertical"
			                                 data-full-width-responsive="true"></ins>
			                            <script>
			                                 (adsbygoogle = window.adsbygoogle || []).push({});
			                            </script></div></aside>
			<aside class="right ad"><div><script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			                             <ins class="adsbygoogle"
			                                  style="display:block"
			                                  data-ad-client="ca-pub-5576042369154755"
			                                  data-ad-slot="4094259506"
			                                  data-ad-format="vertical"
			                                  data-full-width-responsive="true"></ins>
			                             <script>
			                                  (adsbygoogle = window.adsbygoogle || []).push({});
			                             </script></div></aside>			
			<main>
				<details open id="about">
					<summary>About</summary>
					<p>This site uses cutting-edge <a href="webrtc">WebRTC</a> technology to check your Internet connection's <a href="packet-loss">packet loss</a>, <a href="latency">latency</a>, and <a href="jitter">latency jitter</a> in your browser for free. These problems can all be <a href="causes">caused by various similar issues</a>, which hopefully you will be able to find and <a href="fixing">fix</a> using this easy way to test for them.</p>
					<p>This complements a traditional <a href="https://www.speedtest.net/" title="Speedtest by Ookla">speed test</a>, which only measures the raw speed and latency. Speed is important for general Internet browsing, downloading files, and video streaming, but it is not a very good measure for performance for more communicative activities.</p>
					<p>Activities like gaming and voice chat usually do not need much raw bandwidth, but they need prompt and reliable responses. These programs also do not usually resend information if it fails to get there, so if <a href="packet-loss">packets get lost</a> in transmission, they are gone for good, which can also have a significant impact.</p>
					<p>Up until recently, web browsers have not been able to test this, as they have always retried everything until it works. Recently however, WebRTC has been added to modern browsers, finally enabling this type of test. I could not find another site that has implemented this type of test, so I made one. This makes it very easy for anyone to test their <a href="packet-loss">packet loss</a> (also known as "packet drop") without downloading a more complicated tool like <a href="https://iperf.fr/">iPerf</a>. Now, you can just hit "Start Test" below, and then <a href="interpreting-results">interpret your results</a>.</p>
					<p>Also, you can read a bit more about the site at the dedicated <a href="about">About</a> and <a href="technology">Technology</a> pages.</p>
				</details>
				<details open id="settings">
					<summary><span><span>Test Settings</span> <a id="about-settings" href="/about-settings">What do these settings mean?</a></span></summary>
					<form>
						<label for="sizeSlider">Packet Sizes:</label>
						<span id="sizeNumber">212 and 228</span> Bytes
						<input type="range" min="35" max="2333" id="sizeSlider" value="105" oninput="sizeNumber.innerHTML = `${parseInt(sizeSlider.value) + 107} and ${parseInt(sizeSlider.value) + 123}`; updatePredictedUse();" onchange="document.querySelector('#preset>option:nth-of-type(2)').selected = true;">
					</form>
					<form>
						<label for="frequencySlider">Frequency:</label>
						<span id="frequencyNumber">15</span> Pings&#x2F;Second
						<input type="range" min="1" max="300" id="frequencySlider" value="15" oninput="frequencyNumber.innerHTML = frequencySlider.value; updatePredictedUse();" onchange="document.querySelector('#preset>option:nth-of-type(2)').selected = true;">
					</form>
					<form>
						<label for="durationSlider">Duration:</label>
						<span id="durationNumber">10</span> Seconds
						<input type="range" min="1" max="180" id="durationSlider" value="10" oninput="durationNumber.innerHTML = durationSlider.value; updatePredictedUse();" onchange="document.querySelector('#preset>option:nth-of-type(2)').selected = true;">
					</form>
					<form>
						<label for="waitSlider">Acceptable Delay:</label>
						<span id="waitNumber">200</span> Milliseconds
						<input type="range" min="1" max="1000" id="waitSlider" value="200" oninput="waitNumber.innerHTML = waitSlider.value;" onchange="document.querySelector('#preset>option:nth-of-type(2)').selected = true;">
					</form>
					<form>
						<label for="preset">Or Select a Preset Approximation:</label>
						<select id="preset">
							<option data-size="105" data-frequency="15" data-duration="10" data-wait="200">Default</option>
							<option>Custom</option>
							<option data-size="985" data-frequency="284" data-wait="100">720p H264 WebRTC stream</option>
							<option data-size="985" data-frequency="700" data-wait="50">1080p game stream (GeForce NOW, Stadia, etc.)</option>
							<option data-size="1105" data-frequency="45" data-wait="65">Apex Legends</option>
							<option data-size="1141" data-frequency="60" data-wait="65">Call of Duty: Warzone</option>
							<option data-size="505" data-frequency="78" data-wait="300">Citrix ICA</option>
							<option data-size="35" data-frequency="30" data-wait="60">Fortnite</option>
							<option data-size="30" data-frequency="80" data-wait="60">H1Z1</option>
							<option data-size="300" data-frequency="30" data-wait="350">Mumble</option>
							<option data-size="195" data-frequency="60" data-wait="60">Overwatch</option>
							<option data-size="100" data-frequency="75" data-wait="60">PUBG</option>
							<option data-size="41" data-frequency="65" data-wait="85">Rocket League</option>
							<option data-size="160" data-frequency="50" data-wait="250">VoIP</option>
							<option data-size="800" data-frequency="250" data-wait="250">Zoom</option>
						</select>
					</form>
					<form>
						<input type="checkbox" id="delayedStart" name="delayedStart" value="2">
						<label for="delayedStart">Wait <span id="delayedStartNumber">2</span> seconds before recording results?</label>
					</form>
					<p>Using: 
						<select name="server" id="server">
							<option value="wss://lse.packetlosstest.com/ws">Georgia</option>
							<option value="wss://vne.packetlosstest.com/ws">New Jersey</option>
							<option value="wss://luk.packetlosstest.com/ws">United Kingdom</option>
							<option value="wss://hde.packetlosstest.com/ws">Germany</option>
							<option value="wss://tlt.packetlosstest.com/ws">Lithuania</option>
							<option value="wss://lsg.packetlosstest.com/ws">Singapore</option>
							<option value="wss://lau.packetlosstest.com/ws">Australia</option>
						</select>
					 Server</p>					<p>This will send a total of <span id="totalPingsReason"><span id="totalPings">149</span> ping<span id="totalPingsPluralizer">s</span></span> and use <span id="totalData">15.4 KB</span> of data.</p>
					<p id="usageStopMessage">Uh, sorry, but <span id="pingsThatAreTooMany"></span><span class="usageThatIsTooMuchAnd"> and </span><span id="dataThatIsTooMuch"></span> is a bit too intense of testing. I&#39;m not exactly made of money for hosting here, and I really doubt you need this intense of testing. You can always run multiple tests if you need to.<span id="tooManyPingsMessage"> Also, my circle thingies tend to break trying to draw this many pings.</span></p>
				</details>
				<div id="startDiv">
					<button id="start">Start Test</button>
				</div>
				<details open id="progress" style="display: none;">
					<summary>Progress</summary>
					<div>
						<div>
							<h3>Sent</h3>
							<sent-circle-thingy></sent-circle-thingy>
						</div>
						<div>
							<h3>Time</h3>
							<time-circle-thingy></time-circle-thingy>
						</div>
						<div>
							<h3>Received</h3>
							<received-circle-thingy></received-circle-thingy>
						</div>
					</div>
				</details>				<details open id="results" style="display: none;">
					<summary>Results</summary>
					<div>
						<div id="upload">
							<b>Upload Packet Loss</b>
							<div>🠥 <span class="percent"></span>%</div>
							<div class="counts"></div>
						</div>
						<div id="packetLoss">
							<b>Total Packet Loss</b>
							<div>🠥🠧 <span class="percent"></span>%</div>
							<div class="counts"></div>
						</div>
						<div id="download">
							<b>Download Packet Loss</b>
							<div>🠧 <span class="percent"></span>%</div>
							<div class="counts"></div>
						</div>
						<div id="late">
							<b>Late Packets</b>
							<div>⏱ <span class="percent"></span>%</div>
							<div class="counts"></div>
						</div>
					</div>
					<p><b>Average Latency:</b> <span id="latency"></span>ms</p>
					<p><b>Average Jitter:</b> <span id="jitter"></span>ms</p>
					<div style="display: none;">
						<span id="acceptable-delay-term">Acceptable Delay</span>
						<span id="response-time-term">Response Time</span>
						<span id="packet-term">Packet</span>
						<span id="ms-term">ms</span>
					</div>
					<div id="chartContainer">
						<canvas id="chart"></canvas>
					</div>
					<p><a href="/interpreting-results">Is this a good result?</a></p>
					<p><a href="/causes">What causes packet loss?</a></p>
					<p><a href="/fixing">How to fix packet loss</a></p>
					<p id="download-results">Download results as: <a id="download-csv">CSV</a>, <a id="download-csv-with-summary">CSV w/ summary</a>, <a id="download-json">JSON</a></p>
					<p class="donate"><a href="https://www.paypal.com/donate?hosted_button_id=J5VL4BKFJSY22">Like the site? Consider donating!</a><p>
				</details>				<section class="ad"><div class="amazon-grid">
	<script type="text/javascript">
	amzn_assoc_placement = "adunit0";
	amzn_assoc_search_bar = "false";
	amzn_assoc_tracking_id = "mminer2370f-20";
	amzn_assoc_ad_mode = "manual";
	amzn_assoc_ad_type = "smart";
	amzn_assoc_marketplace = "amazon";
	amzn_assoc_region = "US";
	amzn_assoc_title = "My Amazon Picks";
	amzn_assoc_linkid = "5b66c93001946dea41fa133d76c2c5ac";
	amzn_assoc_asins = "B00WD017GQ,B07P5PRK7J,B01JOXW3YE,B079JD7F7G";
	amzn_assoc_size = "autox300";
	</script>
	<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US"></script>
</div></section><section class="ad"><a href="https://matthewminer.name/recommendations/">See more of my tech product recommendations</a></section>
				<section id="errorSection" style="display: none;">
					<h2>Error</h2>
					<div id="errorContent"></div>
				</section>
			</main>
		</div>

		<footer>
			<div>Made by <a href="https://matthewminer.name">Matthew Miner</a></div>
			<div>
				<a href="/changelog">Changelog</a> •
				<a href="/licensing">Licensing</a> •
				<a href="/privacy-policy">Privacy Policy</a> •
				<a href="/custom/high-contrast/">High Contrast Mode</a>
			</div>
			<ul id="language-list">
				<li><a href="https://packetlosstest.com/">English</a></li>
				<li><a href="https://ar.packetlosstest.com/">العربية</a></li>
				<li><a href="https://de.packetlosstest.com/">Deutsch</a></li>
				<li><a href="https://es.packetlosstest.com/">Español</a></li>
				<li><a href="https://fa.packetlosstest.com/">فارسی</a></li>
				<li><a href="https://fr.packetlosstest.com/">Français</a></li>
				<li><a href="https://hi.packetlosstest.com/">हिन्दी</a></li>
				<li><a href="https://id.packetlosstest.com/">Bahasa Indonesia</a></li>
				<li><a href="https://it.packetlosstest.com/">Italiano</a></li>
				<li><a href="https://ko.packetlosstest.com/">한국어</a></li>
				<li><a href="https://nl.packetlosstest.com/">Nederlands</a></li>
				<li><a href="https://pl.packetlosstest.com/">Polski</a></li>
				<li><a href="https://pt.packetlosstest.com/">Português</a></li>
				<li><a href="https://ro.packetlosstest.com/">Română</a></li>
				<li><a href="https://ru.packetlosstest.com/">Русский</a></li>
				<li><a href="https://tlh.packetlosstest.com/">tlhIngan Hol</a></li>
				<li><a href="https://tr.packetlosstest.com/">Türkçe</a></li>
				<li><a href="https://zh.packetlosstest.com/">中文</a></li>
			</ul>
			<div>If you would like to help translate further, please <a href="mailto:mminer237@gmail.com">contact me</a>! (Or any reason for emailing me is cool)</div>
			<div class="amazon-disclaimer">We are a participant in the Amazon Services LLC Associates Program, an affiliate advertising program designed to provide a means for us to earn fees by linking to Amazon.com and affiliated sites.</div>
			<div class="impact-disclaimer">We may also provide affiliate links through Hi-Impact.com.</div>
			<div id="amzn-assoc-ad-8ac01f76-230a-4504-8338-7b5300d1e39d"></div><script async src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=8ac01f76-230a-4504-8338-7b5300d1e39d"></script>
		</footer>
	</body>
</html>
