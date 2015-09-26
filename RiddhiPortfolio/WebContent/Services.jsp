<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome!</title>
<link rel="stylesheet" href="stylesheets/fonts.css">
<style>
	* {
		margin:0px;
		padding:0px;
		line-height:1.2;
	}
	
	html, body {
		float:left;
		width:100%;
		height:100%;
	}
	
	#rootContainer, #baseContainer, #baseFooter {
		float:left;
		width:100%;
	}
	
	#rootContainer {
		height:100%;
	}
	
	#baseContainer {
		height:75%;
		background-image: url("images/serviceBg.jpg");
		background-size:100% 100%;
	}
</style>
</head>
<body>
	<div id="rootContainer">
		<div id="baseContainer">
			<header id="baseHeader">
				<div id="baseHeaderLeft">
					<a>
						<span>XYZ</span>
						<span>CORP.</span>
					</a>
				</div>
				<div id="baseHeaderRight">
					<nav>
						<ul>
							<li><a href="#">SERVICES</a></li>
							<li><a href="#">PORTFOLIO</a></li>
							<li><a href="#">ABOUT</a></li>
							<li><a href="#">CONTACT</a></li>
						</ul>
					</nav>
				</div>
			</header>
			<div id="baseBody">
				<a id="baseBodyTop">BUILD BEAUTIFULLY. AESTHETICALLY.</a>
				<a id="baseBodyBottom">PROVIDING FLEXIBLE WEB DEVELOPMENT SERVICES AT <span class="italic">XYZ CORP.</span></a>
				<a id="baseBodyRight">Learn More</a>
			</div>
		</div>
			<footer id="baseFooter">
				<div id="segment-1" class="footerSegment">
					<a class="footerSegmentHeader" style="color:white;">What we do</a>
					<a class="footerSegmentUnder" style="color:white;">Details about our services</a>
					<hr class="footerDivider"/>
					<a class="footerSegmentLast"><span class="topSpace">EXPLORE</span><span><img src="images/findMore.png"></span></a>
				</div>
				<div id="segment-2" class="footerSegment">
					<a class="footerSegmentHeader" style="color:black;text-shadow:none;">About XYZ CORP.</a>
					<a class="footerSegmentUnder" style="color:black;;text-shadow:none;">Know our designers' and developers' team</a>
					<hr class="footerDivider"/>
					<a class="footerSegmentLast"><span class="topSpace">ABOUT US</span><span><img src="images/findMore.png"></span></a>
				</div>
				<div id="segment-3" class="footerSegment">
					<a class="footerSegmentHeader" style="color:white;">Portfolio</a>
					<a class="footerSegmentUnder" style="color:white;">Browse our latest project</a>
					<hr class="footerDivider"/>
					<a class="footerSegmentLast"><span class="topSpace">ENTER GALLERY</span><span><img src="images/findMore.png"></span></a>
				</div>
			</footer>
	</div>
</body>
</html>