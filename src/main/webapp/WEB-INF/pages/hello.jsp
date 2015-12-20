<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@page import="java.time.LocalDateTime"%>
<%@ page import="java.time.format.DateTimeFormatter" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<head>
	<title>Simple Stylish Calender Widget Flat Responsive Widget Template :: w3layouts</title>
	<!--Custom Theme files-->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Simple Stylish Calender Widget Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
	<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<script type="applijewelleryion/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

	<!-- Custom Theme files -->
	<link href="../static/css/style.css" rel="stylesheet" type="text/css" media="all" />
	<!--web-fonts-->
	<link href='//fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>
	<link href='//fonts.googleapis.com/css?family=Orbitron:500' rel='stylesheet' type='text/css'>
	<!--//web-fonts-->
	<!--Calender-->
	<script src="../static/js/jquery-1.11.1.min.js"></script>
	<link rel="stylesheet" href="../static/css/clndr.css" type="text/css" />
	<script src="../static/js/underscore-min.js"></script>
	<script src= "../static/js/moment-2.2.1.js"></script>
	<script src="../static/js/clndr.js"></script>
	<script src="../static/js/site.js"></script>
	<!-- end calender -->
	<script type="application/javascript">
		$( document ).ready(function() {
			var dayOffClass = ".calendar-day-" + $("h1:first").text();
			$(dayOffClass).css("background", "#99FF99");
		});
	</script>
<body>
<h1 hidden="true">${dayOff}</h1>
<div class="content">
	<h1>Simple Stylish Calender
		<br/>
		<br/>
		for ${calenderOwner}
	</h1>
	<div class="info">
		<h2>Today is <%= LocalDateTime.now().format(DateTimeFormatter.ISO_LOCAL_DATE)%>.
			You can see it marked with pink on the calender</h2>
		<h2>Your day-off is ${dayOff}. It marked on the calender with green</h2>
	</div>
	<div class="calnder">
		<div class="column_right_grid calender">
			<div class="cal1">
				<div class="clndr">
					<div class="clndr-controls">
						<div class="clndr-control-button">
							<p class="clndr-previous-button">previous</p>
						</div>
						<div class="month">SEPTEMBER 2015</div>
						<div class="clndr-control-button rightalign">
							<p class="clndr-next-button">next</p>
						</div>
					</div>
					<table class="clndr-table">
						<thead>
						<tr class="header-days">
							<td class="header-day">SUN</td>
							<td class="header-day">MON</td>
							<td class="header-day">TUE</td>
							<td class="header-day">WED</td>
							<td class="header-day">THU</td>
							<td class="header-day">FRI</td>
							<td class="header-day">SAT</td>
						</tr>
						</thead>
						<tbody>
						<tr>
							<td class="day past adjacent-month last-month calender-day-2015-04-26"><div class="day-contents">26</div></td>
							<td class="day past adjacent-month last-month calender-day-2015-04-26"><div class="day-contents">26</div></td>
							<td class="day past adjacent-month last-month calender-day-2015-04-26"><div class="day-contents">26</div></td>
							<td class="day past adjacent-month last-month calender-day-2015-04-26"><div class="day-contents">26</div></td>
							<td class="day past adjacent-month last-month calender-day-2015-04-26"><div class="day-contents">26</div></td>
							<td class="day past calender-day-2015-05-01"><div class="day-contents">1</div></td>
							<td class="day past calender-day-2015-05-02"><div class="day-contents">2</div></td>
						</tr>
						<tr>
							<td class="day past calender-day-2015-05-03"><div class="day-contents">3</div></td>
							<td class="day past calender-day-2015-05-04"><div class="day-contents">4</div></td>
							<td class="day past calender-day-2015-05-05"><div class="day-contents">5</div></td>
							<td class="day past calender-day-2015-05-06"><div class="day-contents">6</div></td>
							<td class="day past calender-day-2015-05-07"><div class="day-contents">7</div></td>
							<td class="day past calender-day-2015-05-08"><div class="day-contents">8</div></td>
							<td class="day past calender-day-2015-05-09"><div class="day-contents">9</div></td>
						</tr>
						<tr>
							<td class="day past event calender-day-2015-05-10"><div class="day-contents">10</div></td>
							<td class="day past event calender-day-2015-05-11"><div class="day-contents">11</div></td>
							<td class="day past event calender-day-2015-05-12"><div class="day-contents">12</div></td>
							<td class="day past event calender-day-2015-05-13"><div class="day-contents">13</div></td>
							<td class="day today event calender-day-2015-05-14"><div class="day-contents">14</div></td>
							<td class="day calender-day-2015-05-15"><div class="day-contents">15</div></td>
							<td class="day calender-day-2015-05-16"><div class="day-contents">16</div></td>
						</tr>
						<tr>
							<td class="day calender-day-2015-05-17"><div class="day-contents">17</div></td>
							<td class="day calender-day-2015-05-18"><div class="day-contents">18</div></td>
							<td class="day calender-day-2015-05-19"><div class="day-contents">19</div></td>
							<td class="day calender-day-2015-05-20"><div class="day-contents">20</div></td>
							<td class="day event calender-day-2015-05-21"><div class="day-contents">21</div></td>
							<td class="day event calender-day-2015-05-22"><div class="day-contents">22</div></td>
							<td class="day event calender-day-2015-05-23"><div class="day-contents">23</div></td>
						</tr>
						<tr>
							<td class="day calender-day-2015-05-24"><div class="day-contents">24</div></td>
							<td class="day calender-day-2015-05-25"><div class="day-contents">25</div></td>
							<td class="day calender-day-2015-05-26"><div class="day-contents">26</div></td>
							<td class="day calender-day-2015-05-27"><div class="day-contents">27</div></td>
							<td class="day calender-day-2015-05-28"><div class="day-contents">28</div></td>
							<td class="day calender-day-2015-05-29"><div class="day-contents">29</div></td>
							<td class="day calender-day-2015-05-30"><div class="day-contents">30</div></td>
						</tr>
						<tr>
							<td class="day calender-day-2015-05-31"><div class="day-contents">31</div></td>
							<td class="day adjacent-month next-month calender-day-2015-06-01"><div class="day-contents">1</div></td>
							<td class="day adjacent-month next-month calender-day-2015-06-02"><div class="day-contents">2</div></td>
							<td class="day adjacent-month next-month calender-day-2015-06-03"><div class="day-contents">3</div></td>
							<td class="day adjacent-month next-month calender-day-2015-06-04"><div class="day-contents">4</div></td>
							<td class="day adjacent-month next-month calender-day-2015-06-05"><div class="day-contents">5</div></td>
							<td class="day adjacent-month next-month calender-day-2015-06-06"><div class="day-contents">6</div></td>
						</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="footer">
	<p>Copyright © Simple Stylish Calender Widget. All rights reserved | Design by <a href="http://w3layouts.com" target="_blank">w3layouts</a></p>
</div>
</body>
