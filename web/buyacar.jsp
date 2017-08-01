<%-- 
    Document   : buyacar
    Created on : july 2, 2017, 10:54:08 AM
    Author     : Deepanshu Gogia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Buy A Car</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="buyacar.css">
  <link rel="stylesheet" type="text/css"
          href="https://fonts.googleapis.com/css?family=Tangerine">
<link href='//fonts.googleapis.com/css?family=Faster One' rel='stylesheet'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="buyacar.js" type="text/javascript"></script>
    </head>
    <body>
    <button onclick="topFunction()" id="myBtn" title="Go to top">Top</button> 
    <div class="navbar">
  <nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
       <img src="pics/jsr.jpg" width="135" height="58" alt="Header Image" style="float: left;display: inline"/>
       <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
       <a class="navbar-brand" href="#"><p style="font-family: forte;font-size:25px">Car Zone</p></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
          <li><a href="index.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HOME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
       <li class="active"><a href="buyacar.jsp"> BUY A CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
       <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a href="marutisuzuki.jsp">MARUTI SUZUKI</a></li>
          <li><a href="renault.jsp">RENAULT</a></li>
          <li><a href="hyundai.jsp">HYUNDAI</a></li>
          <li><a href="tata.jsp">TATA</a></li>
          <li><a href="ViewPatientData">USED CARS</a></li>
        </ul>
      </li>
      <li><a href="sellacar.jsp"> SELL CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
        <li><a href="aboutus.jsp">ABOUT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
        
     <li><a href="logout.jsp">LOG OUT&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
         <li><a>WELCOME, <%=session.getAttribute("name")%></a></li> 
      </ul>
    </div>
  </div>
  </nav>
    </div>
    <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
             <img class="img-responsive center-block" src="pics/audi2.jpg" alt="China" style="width:1400px;height:500px;">
             </div>

    <div class="item">
            <img class="img-responsive center-block" src="pics/lambo2.jpg" alt="Chicago" style="width:1400px;height:500px;">
            </div>
    <div class="item">
            <img class="img-responsive center-block" src="pics/audi10.jpg" alt="New York" style="width:1400px;height:500px;">
            </div>
    <div class="item">
            <img class="img-responsive center-block" src="pics/lambo1.png" alt="New York" style="width:1400px;height:500px;">
            </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
  </div>
  </div>
</div>
         
  <div id="myCarousel" class="carousel slide" data-ride="carouse2">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarouse2" data-slide-to="0" class="active"></li>
    <li data-target="#myCarouse2" data-slide-to="1"></li>
    <li data-target="#myCarouse2" data-slide-to="2"></li>
    <li data-target="#myCarouse2" data-slide-to="3"></li>
  </ol>
<div class="container">
    <div class="row">
        <h1>OUR <br> EXCLUSIVE <br> COLLECTION:-)</h1>
        <div class="col-md-12 pa-bottom">
      <div class="carousel slide media-carousel-up hidden-xs" id="media-up">
        <div class="carousel-inner">
          <div class="item  active">
            <div class="row">
              <div class="col-xs-2">
                <a class="thumbnail" href="#"><img alt="" src="baleno.jpg"></a>
              </div>          
              <div class="col-xs-2">
                <a class="thumbnail" href="#"><img alt="" src="alto.jpg"></a>
              </div>
              <div class="col-xs-2">
                <a class="thumbnail" href="#"><img alt="" src="creta.jpg"></a>
              </div>
              <div class="col-xs-2">
                  <a class="thumbnail" href="#"><img alt="" src="duster.png" height="73%" width="73%"></a>
              </div>          
              <div class="col-xs-2">
                  <a class="thumbnail" href="#"><img alt="" src="verna.jpg" height="89%" width="89%"></a>
              </div>
              <div class="col-xs-2">
                <a class="thumbnail" href="#"><img alt="" src="tigor.jpg"></a>
              </div>
            </div>
          </div>
       
          <div class="item">
            <div class="row">
              <div class="col-xs-2">
                <a class="thumbnail" href="#"><img alt="" src="pics/m1.jpg"></a>
              </div>          
              <div class="col-xs-2">
                  <a class="thumbnail" href="#"><img alt="" src="pics/m2.jpg" height="85%" width="85%"></a>
              </div>
              <div class="col-xs-2">
                  <a class="thumbnail" href="#"><img alt="" src="pics/m3.jpg" height="95%" width="95%"></a>
              </div>
              <div class="col-xs-2">
                  <a class="thumbnail" href="#"><img alt="" src="pics/m4.jpg" height="86%" width="86%"></a>
              </div>          
              <div class="col-xs-2">
                  <a class="thumbnail" href="#"><img alt="" src="pics/lambo1.png" height="87%" width="87%"></a>
              </div>
              <div class="col-xs-2">
                  <a class="thumbnail" href="#"><img alt="Nano" src="pics/lambo2.jpg" height="80%" width="80%"></a>
              </div>
            </div>
          </div>  
           
          </div>
        </div>
        <a data-slide="prev" href="#media-up" class="left carousel-control">‹</a>
        <a data-slide="next" href="#media-up" class="right carousel-control">›</a>
      </div>
      </div>
    </div> </div></div>
</div>
  
<h2>Select your Dream Car from our Exclusive Collection</h2>
<br><div class="container">
  <div class="row">
      <div class="col-sm-1">
       </div>
    <div class="col-sm-4">
       <div>
           <br><a class="thumbnail" href="marutisuzuki.jsp">
        <img src="pics/MSuzuki.jpg">
       
    </a></div>  
    </div>
<div class="col-sm-2">  
    </div>
<div class="col-sm-4">
    <div>
        <div class="col-sm-1">
    </div>
    <a class="thumbnail" href="renault.jsp">
        <img src="pics/renault.jpg" >
       
    </a></div>
</div> </div></div><br><br>
 <div class="container">
  <div class="row">
      <div class="col-sm-2">
       </div>
    <div class="col-sm-3">
       <div>
    <a class="thumbnail" href="hyundai.jsp">
        <img src="pics/i40.jpg" >
       
    </a></div>  
    </div>
<div class="col-sm-2">  
    </div>
<div class="col-sm-3">
    <div>
        <div class="col-sm-2">
    </div>
    <a class="thumbnail" href="tata.jsp">
        <img src="pics/tata.jpg" >
       
    </a></div>
</div> </div></div>
<h2>CARS Companies TVC </h2>
<div class="container">
    <div class="row">
        <div class="col-sm-3">
            <div class="embed-responsive embed-responsive-16by9">
            <iframe class="embed-responsive-item" src="//www.youtube.com/embed/IOdruFiUBxc"></iframe>
            </div></div>
        <div class="col-sm-3">
            <div class="embed-responsive embed-responsive-16by9">
                <iframe class="embed-responsive-item" src="//www.youtube.com/embed/htHPpNd6H0U"></iframe>
            </div>
        </div>
        <div class="col-sm-3">
            <div class="embed-responsive embed-responsive-16by9">
                <iframe class="embed-responsive-item" src="//www.youtube.com/embed/jA9O-C4sx6w"></iframe>
        </div>
    </div>
        <div class="col-sm-3">
            <div class="embed-responsive embed-responsive-16by9">
                <iframe class="embed-responsive-item" src="//www.youtube.com/embed/MH3cRpxJopM"></iframe>
        </div>
    </div>
    </div></div><br>
    <div id="mySidenav" class="sidenav">
  <a href="https://www.facebook.com/deepanshu.gogia.5" id="about">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/fb.png" height="30px" width="30px"></a>
  <a href="https://www.instagram.com/" id="blog">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/insta.png" height="30px" width="30px"></a>
  <a href="https://twitter.com/" id="projects">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/twitter.png" height="30px" width="30px"></a>
  
</div>   
 <footer>
        <div class="container">
<div class="col-sm-4">
    <h4>For furthur Enquiry Contact 9818045445 Or you can Follow us on:</h4>
    <a href="https://www.facebook.com/deepanshu.gogia.5" class= "social_icon"> <i class="fa fa-facebook"></i></a>
 <a href="https://www.instagram.com/" class= "social_icon"> <i class="fa fa-instagram"></i></a>
</div>
            <div class="col-sm-4"><br>
<b>&copy;&nbsp;NIITian<br>
          &reg;&nbsp;Deepanshu Gogia</b>
</div>
<div class="col-sm-4">
    <table>
  <tr>
    <th colspan="5"><h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Quick Links</h4></th>
  </tr>
  <tr>
    <td><a href="index.jsp" style="text-decoration: none; color: white" >&raquo; Home </a></td>
    <td></td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="buyacar.jsp" style="text-decoration: none; color: white">&raquo; Buy A Car</a></td>
    <td></td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="contactus.jsp" style="text-decoration: none; color: white">&raquo; Contact Us</a></td>
  </tr>
  <tr>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="sellacar.jsp" style="text-decoration: none; color: white">&raquo; Sale A Car</a><br></td>
    <td></td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="aboutus.jsp" style="text-decoration: none; color: white">&raquo; About Us</a></br></td>
  </tr>
</table>
</div>
        </div><br>
      </footer> 
</body>
</html>
