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
		background-image: url("images/bodyBg.jpg");
		background-size:100% 100%;
	}
	
	#baseFooter {
		height:25%;
		overflow:hidden;
	}
	
	.footerSegment {
		float:left;
		width:33.3%;
		height:100%;
		box-shadow:0px 0px 20px 8px rgba(0, 0, 0, 0.5) inset;
	}
	
	#segment-1 {
		background-color:#363636;
	}
	
	#segment-2 {
		background-color:#FFFFFF;
	}
	
	#segment-3 {
		background-color:#0054A5;
	}
	
	.footerSegmentHeader {
		float:left;
		width:80%;
		padding:0px 10% 0px 10%;
		margin-top:5%;
		font-family: "varela";
		font-size:24px;
		text-shadow:0px 0px 4px rgba(0,0,0,1);
	}
	
	.footerSegmentUnder {
		float:left;
		width:80%;
		padding:0px 10% 0px 10%;
		margin-top:1%;
		font-family: "ubuntu";
		font-size:16px;
		text-shadow:0px 0px 4px rgba(0,0,0,1);
	}
	
	.footerDivider {
		float:left;
		width:80%;
		margin:0px 10% 0px 10%;
		height:2px;
		margin-top:5%;
	}
	
	.footerSegmentLast {
		float:left;
		width:80%;
		margin:0% 10% 0px 10%;
	}
	
	.footerSegmentLast span {
		float:left;
		width:50%;
		text-align:left;
		font-family: "ubuntu";
		font-size:16px;
		padding-top:5px;
	}

	.footerSegmentLast img {
		float:right;
		width:30px;
		height:30px;
	}

	#baseContainer, #baseHeader {
		float:left;
		width:100%;
	}
	
	#baseHeader {
		height:25%;
	}
	
	#baseHeaderLeft {
		float:left;
		width:30%;
	}
	
	#baseHeaderLeft > a {
		float:right;
		text-align:center;
		color:white;
		font-family: "ubuntu";
		font-size:30px;
		margin-top:20px;
	}
	
	#baseHeaderLeft > a > span {
		float:left;
		width:100%;
	}
	
	#baseHeaderRight {
		float:left;
		width:50%;
		margin:20px 0px 0px 15%;
	}
	
	#baseHeaderRight > nav > ul {
		float:left;
		width:100%;
	}
	
	#baseHeaderRight > nav > ul > li {
		display:inline;
		list-style-type:none;
	}
	
	#baseHeaderRight > nav > ul > li > a {
		float:left;
		text-decoration:none;
		padding:10px 20px;
		font-family: "varela";
		font-size:14px;
		color:white;
	}
	
	#baseHeaderRight > nav > ul > li > a:hover {
		color:rgba(255,255,255,0.6);
	}
	
	#baseBody {
		float:left;
		width:100%;
		clear:left;
		height:55%;
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
				<a id="baseBodyBottom">PROVIDING FLEXIBLE WEB DEVELOPMENT SERVICES AT XYZ CORP.</a>
				<a id="baseBodyRight">Learn More</a>
			</div>
		</div>
			<footer id="baseFooter">
				<div id="segment-1" class="footerSegment">
					<a class="footerSegmentHeader" style="color:white;">What we do</a>
					<a class="footerSegmentUnder" style="color:white;">Details about our services</a>
					<hr class="footerDivider"/>
					<a class="footerSegmentLast"><span>EXPLORE</span><span><img src="images/findMore.png"></span></a>
				</div>
				<div id="segment-2" class="footerSegment">
					<a class="footerSegmentHeader" style="color:black;text-shadow:none;">About XYZ CORP.</a>
					<a class="footerSegmentUnder" style="color:black;;text-shadow:none;">Know our designers' and developers' team</a>
					<hr class="footerDivider"/>
					<a class="footerSegmentLast"><span>ABOUT US</span><span><img src="images/findMore.png"></span></a>
				</div>
				<div id="segment-3" class="footerSegment">
					<a class="footerSegmentHeader" style="color:white;">Portfolio</a>
					<a class="footerSegmentUnder" style="color:white;">Browse our latest project</a>
					<hr class="footerDivider"/>
					<a class="footerSegmentLast"><span>ENTER GALLERY</span><span><img src="images/findMore.png"></span></a>
				</div>
			</footer>
	</div>
</body>
</html>