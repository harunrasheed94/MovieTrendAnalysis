<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
body {
/* background-image: url("http://pagetwo.completecolorado.com/wp-content/uploads/1280px-Hollywood_Sign_Zuschnitt.jpg"); */
 background-image: url("https://wallpaperplay.com/walls/full/b/5/8/64772.jpg");
}
</style>
	<title></title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link href="https://fonts.googleapis.com/css?family=Montserrat&display=swap" rel="stylesheet"> 
	<link rel="stylesheet" href="js/open_page.css">
</head>
<body>

	 <div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  			<a href="${contextPath}/movie">Home</a>
			<a href="${contextPath}/profitableCompanies">Production</a>
			<a href="${contextPath}/diversity">Diversity</a>
			<a href="${contextPath}/marketShare">Countries</a>
			<a href="${contextPath}/preference">Preference</a>
			<a href="${contextPath}/trends">Trends</a>
</div>

<!-- Use any element to open the sidenav -->


<!-- Add all page content inside this div if you want the side nav to push page content to the right (not used if you only want the sidenav to sit on top of the page -->
<div class="header" id="main">
		<span onclick="openNav()"><button class="btn"><i class="fa fa-bars"></i></button></span>
	<div class="inner_header">
		<div class="logo_container">
		<h1>Movie<span>My</span>Analysis</h1>
		</div>
		<!-- <form id="info" method="post" action="/formhandler.cgi"> -->
		<ul class="navigation">
			<a href="${contextPath}/movie"><li>Home</li></a>
			<a href="${contextPath}/profitableCompanies"><li>Production</li></a>
			<a href="${contextPath}/diversity"><li>Diversity</li></a>
			<a href="${contextPath}/marketShare"><li>Countries</li></a>
			<a href="${contextPath}/preference"><li>Preference</li></a>
			<a href="${contextPath}/trends"><li>Trends</li></a>
		</ul>
		
		
		<!-- </form> -->
	</div> 
	
	<div>
	<p><h2 style=" text-align: left; padding-left: 50px;">Motivation</h2>
	<div style="top: 40px;position: relative;text-align: left;padding-left: 50px;padding-right: 723px;">
In recent years there has been an increase in movie and tv show streaming
services and there are a lot of options out there to spend one's time on
entertainment services. But one might get confused about what to watch with
the amount of available content. Entertainment is one of the booming
industries and even streaming services are dependent on ratings from
audiences to add a movie or a tv show on their services. Information on what
type of movie and tv show genres are the most viewed or the most successful
during a particular year or over a certain period and also region wise popular
genres can help streaming services buy licenses from the production
companies which will potentially help them target the audiences in an efficient
manner. Viewers can also look up on our application to find their movies and
plan accordingly to spend their weekend (or weekday). With this in mind, we
are analysing the data for movies to find some of the most sought-after movies
recently.
It is important, however, to generate trends and reports from this data so that
it is easier to make sense of it. The trends and reports can be helpful not just
to audiences, but also to streaming services to help them find patterns and
predictions. This can further help in figuring out what kinds of movies or tv
shows are preferred currently by the existing viewers.
</div>
	</p>
	</div>

 
<script src="js/open_page.js"></script>



</body>
</html>