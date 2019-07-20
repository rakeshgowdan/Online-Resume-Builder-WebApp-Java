<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Template 2</title>

<style type="text/css">
/*CSS for resume-template*/
body {
	font-family:verdana;
	background-color:#ffe5ce;
	min-width:650px;
	overflow:scroll;
}
/*edited with JQuery*/
h1 {
	text-align:left;
	color:#ff9328;
}
.image {
	width:200px;
	height:200px;
	float:right;
}
.image-content {
	border-color:black;
	border-width:3px;
	border-style:dotted;
	border-radius:50%;
}
/*edited with JQuery*/
.personal-info {
	text-align:left;
	padding-bottom:5px;
}
.resume-category {
	width:200px;
	float:left;
	margin-top:0px;
	padding-bottom:1em;
	color:#ff9328;
	
}
.resume-subject {
	margin-top:0px;
	margin-left:200px;
	padding:0px 0px 15px 0px;
	margin-bottom:-10px;
	
}
.resume-info {
	margin-left:200px;	
}
.border {
	border-bottom:3px solid;
	margin-top:30px;
	margin-bottom:30px;
}
.content {
	background-color:white;
	padding:10px 10px 10px 10px;
	box-shadow: 0 0 30px black;
	border-radius:25px;
	margin: 40px 40px 40px 40px;
	
	
}
.date {
	float:right;
	margin-top:0px;
	background-color:#e5ddce;
}
.job-location {
	font-style:italic;
	margin:-5px 0px 0px 0px;
}
p {
	margin: 5px 4px 4px 4px;
}
footer {
  text-align: center;
  font-family: verdana;
}


</style>

<script type="text/javascript">
$("h1").css("text-align","center");
$(".personal-info").css("text-align","center");

</script>
</head>
<body>
<body>
  <div class="content">
    <h1>
		First, Last <!--Enter your name here-->
	</h1>
    <div class="personal-info">
      <p>123 Your Address|City, State, Zip|Phone number|email address</p>
    </div>
    <div class="border"></div>
    <h2 class="resume-category"> 
		Education
	</h2>
    <h3 class="resume-subject">
			Degree/Certification Title
		</h3>
    <div class="resume-info">
      <p class="date">Date</p>
      <p class="job-location">College/University, City, State</p>
      <ul>
        <li>Additional Information</li>
      </ul>
    </div>
    <h3 class="resume-subject">
			Degree/Certification Title
		</h3>
    <div class="resume-info">
      <p class="date">Date</p>
      <p class="job-location">College/University, City, State</p>
      <ul>
        <li>Additional Information</li>
      </ul>
    </div>
    <div class="border"></div>
    <h2 class="resume-category">
		Work Experience
	</h2>
    <h3 class="resume-subject">
			Job Title
		</h3>
    <div class="resume-info">
      <p class="date">Date</p>
      <p class="job-location">Employer, City, State</p>
      <ul>
        <li>Additional Information</li>
        <li>Additional Information</li>
      </ul>
    </div>
    <h3 class="resume-subject">
			Job Title
		</h3>
    <div class="resume-info">
      <p class="date">Date</p>
      <p class="job-location">Employer, City, State</p>
      <ul>
        <li>Additional Information</li>
        <li>Additional Information</li>
      </ul>
    </div>
    <h3 class="resume-subject">
			Job Title
		</h3>
    <div class="resume-info">
      <p class="date">Date</p>
      <p class="job-location">Employer, City, State</p>
      <ul>
        <li>Additional Information</li>
        <li>Additional Information</li>
      </ul>
    </div>
    <div class="border"></div>
    <h2 class="resume-category">
		Leadership
	</h2>
    <h3 class="resume-subject">
			Job Title
		</h3>
    <div class="resume-subject">
      <p class="date">Date</p>
      <p class="job-location">Organization/Job Title, City, State</p>
      <ul>
        <li>Additional Information</li>
        <li>Additional Information</li>
      </ul>
    </div>
    <div class="border"></div>
    <h3 class="resume-category">
		Additional Skills
	</h3>
    <div class="resume-subject">

      <p><b>Skill</b>
        <ul>
          <li>Describe skill here.</li>
        </ul>
      </p>
      <p><b>Skill</b>
        <ul>
          <li>Describe skill here</li>
          <ul>
      </p>
    </div>
  </div>
  <footer> Website created by Ana F.</footer>
</body>
</body>
</html>