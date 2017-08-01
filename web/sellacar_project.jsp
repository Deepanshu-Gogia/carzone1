<%-- 
    Document   : hello
    Created on : May 13, 2017, 10:01:40 AM
    Author     : Deepanshu Gogia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Informations Updated</title>
    <h1>Thank you for using JSR Car Zone, We will contact you after reviewing your car details.</h1>
        <style>
            body{

background-attachment:scroll;
background:url(back.jpg);
background-size: 1365px;
}




















        </style>
    </head>
    
    
    
    
    
    
     <div class="navbar">
         <nav class="navbar navbar-default ">
  <div class="container-fluid">
    <div class="navbar-header">
       <img src="pics/jsr.jpg" width="135" height="58" alt="Header Image" style="float: left;display: inline"/>
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
       <a class="navbar-brand" href="#"><p style="font-family: forte;font-size: 25px">JSR Car Zone</p></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
          <li class="active"><a href="index.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HOME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
          
           <li><a href="aboutus.jsp">ABOUT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
          
          <li><a href="buyacar.jsp"> BUY A CAR</a></li>
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
        
        
     <li><a href="logout.jsp">LOG OUT&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
      </ul>
        
        
        
        <ul class="nav navbar-nav navbar-right">
      <li><a href="signup.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      
      
      
      
      
      <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
        
        
      <ul class="nav navbar-nav navbar-right">
          <li><a>WELCOME, <%=session.getAttribute("name")%></a></li> 
      </ul>     
    </div>
  </div>
         </nav></div>
    <h1 align="right">Thankyou</h1> 
    
    
    
    
    
    <center> <img src="pics/swift.png"></center>
        <jsp:useBean id="sellBean" scope="session" class="org.geeks.Sellacar"/>
        <jsp:setProperty name="sellBean" property="name"/>
        <jsp:setProperty name="sellBean" property="email"/>
        <jsp:setProperty name="sellBean" property="mobile"/>
        <jsp:setProperty name="sellBean" property="registrationyear"/> 
         <jsp:setProperty name="sellBean" property="mobile"/>
       <%-- <table border="1">
              <thead>
                <tr>
                    <td> Form values</td>
                </tr>
            </thead>
            <tbody>
                <tr><td><jsp:getProperty name="sellBean" property="registrationyear"/></td></tr>
                <tr><td><jsp:getProperty name="sellBean" property="model"/></td></tr>
                <tr><td><jsp:getProperty name="sellBean" property="variant"/></td></tr>
                <tr><td><jsp:getProperty name="sellBean" property="kilometersdriven"/></td></tr>
                <tr><td><jsp:getProperty name="sellBean" property="color"/></td></tr>
               <tr><td><jsp:getProperty name="sellBean" property="ownership"/></td></tr>
                <tr><td><jsp:getProperty name="sellBean" property="city"/></td></tr>
                <tr><td><jsp:getProperty name="sellBean" property="pincode"/></td></tr>
                 <tr><td><jsp:getProperty name="sellBean" property="sellingprice"/></td></tr>
                <tr><td><jsp:getProperty name="sellBean" property="name"/></td></tr>
                <tr><td><jsp:getProperty name="sellBean" property="email"/></td></tr>
                <tr><td><jsp:getProperty name="sellBean" property="mobile"/></td></tr>
</tbody>
          
            </table>  --%>
                <%
                    int a = sellBean.store();
                    if(a==1){
                        out.print("");
                    }else{
                        out.print("Element Not Stored");
                    }
%>