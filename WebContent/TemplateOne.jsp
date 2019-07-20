<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@page import="java.util.ArrayList" %>
  <%@page import="com.niit.Bean.Personal" %>
   <%@page import="com.niit.Bean.Education" %>
    <%@page import="com.niit.Bean.Experience" %>
     <%@page import="com.niit.Bean.Achievements" %>
      <%@page import="com.niit.Bean.Projects" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Template 1</title>
 
  <link rel="stylesheet" href="css/main.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
  <!-- link normalize here-->
  
  <style type="text/css">
  html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, embed, 
figure, figcaption, footer, header, hgroup, 
menu, nav, output, ruby, section, summary,
time, mark, audio, video {
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 100%;
	font: inherit;
	vertical-align: baseline;
}
/* HTML5 display-role reset for older browsers - don't include RESET.css in the projects (exept codepen(?)), use NORMALIZE.css only*/
article, aside, details, figcaption, figure, 
footer, header, hgroup, menu, nav, section {
	display: block;
}
body {
	line-height: 1;
}
ol, ul {
	list-style: none;
}
blockquote, q {
	quotes: none;
}
blockquote:before, blockquote:after,
q:before, q:after {
	content: '';
	content: none;
}
table {
	border-collapse: collapse;
	border-spacing: 0;
}




@import url(https://fonts.googleapis.com/css?family=Raleway:500);


body {
  background-color: white;
  font-family: 'Gudea', sans-serif;
  margin: 5% 20% 5% 20%;
}
p, ul {
	font-family: 'Raleway', sans-serif;
}

.container {
	margin-bottom: 25px;
}


.info-details{
    text-align: center;
    margin-bottom: 20px;
}

.title-name {
    color: #3EDFD0;
    display: inline-block;
    font-size: 25px;
    letter-spacing: 1px;
    text-transform: uppercase;
    padding-bottom: 1%;
}

.contact-info, .links-container {
    color: #808284;
    font-size: 16px;
    letter-spacing: 1.2px;
}

.contact-info {
    padding-bottom: 5%;
    padding-top: 2%;
}

.links {
    text-decoration: none;
    color: inherit;
    color: #58585B;
    display: inline-block;
}

.links:hover {
    color: #3EDFD0;
  }

.primary-titles {
    color: #3EDFD0;
    display: inline-block;
    font-size: 16px;
    line-height: 16px;
    letter-spacing: 1px;
    text-decoration: none;
    padding-top: 10px;
}


.location {
  color: #808284;
  display: inline-block;
  font-size: 13px;
  letter-spacing: 2px;
}

.category-titles {
  color: #3EDFD0;
  font-size: 16px;
  letter-spacing: 2px;
  text-transform: uppercase;
  margin-bottom: 5px;
}

.category-details {
    color: #808284;
    font-size: 13px;
    padding-top: 10px;
	padding-bottom: 15px;
}

.category-description-main {
  color: #808284;
  font-size: 13px;
  line-height: 18px;
  padding-top: 10px;
}

.category-description {
    color: #808284;
    font-size: 13px;
    line-height: 18px;
    padding-top: 10px;
	padding-bottom: 15px;
}


hr {
  border: 1px dotted #A7A9AB;
  border-style: none none dotted; 
  margin: 0 5% 0 0;
}



@media only screen and (min-width: 480px) {
    .primary-tites {
        font-size: 16px;
        line-height: 16px;
        letter-spacing: 1px;
        text-decoration: none;

        
    }

.category-description {
  
}


@media only screen and (max-width: 500px) {
    .prof-expirience {
        margin-top: 10%;
}
}

.button-module {
  position: absolute;
}
.button {
  margin: 50px;
  height: 72px;
  width: 2000px;
  border: none;
  padding: 10px;
  position:absolute;
     top:0;
     right:0;
  font-size: 1em; 
  text-align: center;
  transition: all 0.3s ease;
  z-index: 0;
}
.button.green-button {
  background-color: rgba(0, 128, 0, 1);
}
.floating-button { background-color: rgba(233, 30, 99, 1); border-radius: 50%; color: #fff; height: 75px; width: 75px; font-size: 1em; font-weight: 100; box-shadow: 0 4px 10px 0 rgba(0,0,0,.5);
}
.floating-button:active, .floating-button:hover {
  background-color: rgba(0, 100, 0, 1); box-shadow: 1px 5px 20px 0 rgba(0,0,0,.6);
}
.floating-button:focus {
  outline: none;
}
.is-selected {
  display: block;
  position: absolute;
  background-color: rgba(250, 250, 250, 0.3);
  border-radius: 100%;
  -webkit-transform:scale(0);
     -moz-transform:scale(0);
       -o-transform:scale(0);
          transform:scale(0);
  z-index: 10;
}

.animate {
  -webkit-animation: ripple 0.4s linear;
  -moz-animation: ripple 0.4s linear;
  -o-animation: ripple 0.4s linear;
  animation: ripple 0.4s linear;
}

@-webkit-keyframes ripple {
  100% {opacity: 0; -webkit-transform: scale(2.5);}
}
@-moz-keyframes ripple {
  100% {opacity: 0; -moz-transform: scale(2.5);}
}
@-o-keyframes ripple {
  100% {opacity: 0; -o-transform: scale(2.5);}
}
@keyframes ripple {
  100% {opacity: 0; transform: scale(2.5);}
}
.expanded-button.button {
  border-radius: 50px;
  width: 350px;
}

  
  
  </style>
</head>
<body>
	<button class="button floating-button green-button" onclick="window.print()">PDF
</button>	
  <header class="info-details">

    <h1 class="title-name"><%=session.getAttribute("username") %></h1>
    <br/>
    <a class="links" href="#"><i class="fa fa-github fa-2x"> |</i></a>
    <a class="links" href="#"><i class="fa fa-codepen fa-2x"> |</i></a>
    <a class="links" href="#"><i class="fa fa-safari fa-2x"></i></a>
    <br/>
    <div class="contact-info">
      <a class="links" href="mailto:examplemail@mail.com" >xxx@gmail.com </a>
    </div>

  </header><!--   info details -->

  <section class="main-content">
    
    <div class="container"> 
      <h2 class="category-titles">Summary</h2><hr>
      <p class="category-description-main">Front end developer</p>
    </div>
    <!-- Summary -->

    <div class="container">
      <h2 class="category-titles">Skills</h2><hr>
      <div class="category-description">
        <ul>
          <li>Html5 / CSS3</li>
          <li>SASS / Less</li>
          <li>JavaScript / jQuery</li>
          <li>Bootstrap / Foundation</li>
          <li>Git / GitHub</li>
          <li>Photoshop / Illustrator</li>
          <li>BrowserSync / Gulp</li>
        </ul>
      </div>
    </div>
    <!-- Skills -->
    
    <div class="container">
      <h2 class="category-titles">Projects</h2><hr>
      <p><a href="#" class="primary-titles projects">projectname.com</a></p>
      <p class="category-description">Web app written in jQuery that lets users draw design on a board much like an etch-a-sketch. Includes different settings such as random colored mode and water color mode</p>

      <p><a href="#" class="primary-titles projects">projectname.com</a></p>
      <p class="category-description">Web app written in jQuery that lets users draw design on a board much like an etch-a-sketch. Includes different settings such as random colored mode and water color mode</p>

      <p><a href="#" class="primary-titles projects">projectname.com</a></p>
      <p class="category-description">Web app written in jQuery that lets users draw design on a board much like an etch-a-sketch. Includes different settings such as random colored mode and water color mode</p>
    </div>
    <!-- Projects -->

    <div class="container">
      <h2 class="category-titles">Professional Expirience</h2><hr>
      
      <p class="primary-titles prof-expirience">Some Company <span class="location">| SomeCity, CA</span></p>
      <p class="category-details">8/2025 - 10/2025 | Someposition </p>
      <p class="category-description">
        Donec viverra nisl quis mattis ornare. Aenean odio metus, aliquam non viverra vel, pharetra non arcu. Pellentesque pretium quam vel gravida mattis. Nulla consectetur massa sed sollicitudin tempor. In hac habitasse platea dictumst. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam ultricies placerat nisl ut malesuada. Morbi varius dui vulputate arcu aliquet, non cursus enim finibus. Nulla ac faucibus lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.
      </p>
      
      <p class="primary-titles prof-expirience">Some Company <span class="location">| SomeCity, CA</span></p>
      <p class="category-details">8/2025 - 10/2025 | Someposition </p>
      <p class="category-description">
        Donec viverra nisl quis mattis ornare. Aenean odio metus, aliquam non viverra vel, pharetra non arcu. Pellentesque pretium quam vel gravida mattis. Nulla consectetur massa sed sollicitudin tempor. In hac habitasse platea dictumst. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam ultricies placerat nisl ut malesuada. Morbi varius dui vulputate arcu aliquet, non cursus enim finibus. Nulla ac faucibus lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.
      </p>
      <p class="primary-titles prof-expirience">Some Company <span class="location">| SomeCity, CA</span></p>
      <p class="category-details">8/2025 - 10/2025 | Someposition </p>
      <p class="category-description">
        Donec viverra nisl quis mattis ornare. Aenean odio metus, aliquam non viverra vel, pharetra non arcu. Pellentesque pretium quam vel gravida mattis. Nulla consectetur massa sed sollicitudin tempor. In hac habitasse platea dictumst. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam ultricies placerat nisl ut malesuada. Morbi varius dui vulputate arcu aliquet, non cursus enim finibus. Nulla ac faucibus lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.
      </p>
      <!-- proffecional expirience -->
      
      <div class="container">
      <h2 class="category-titles">Education</h2><hr>
      <p class="primary-titles">Some School <span class="location">| Online training</span></p>
      <p class="category-details">Online coding bootcamp with focus on front-end technologies, languages and tools. <br>10/2025 - 01/2026</p>


      <p class="primary-titles">Some College <span class="location">| Some City, CA</span></p>  
      <p class="category-details">PhD, Computer Science<br>2025 - 2027</p>
    </div>
    <!-- Education-->

  </section><!-- main content-->
    
</body>

</html>