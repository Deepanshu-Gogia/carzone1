<%-- 
    Document   : newjsp
    Created on : Jul 26, 2017, 10:58:30 PM
    Author     : D & J's
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login</h1> 
       
        <form action="login_project.jsp" method="post">
            UserName:<input type="Text" name="name"/><br/>
        Password: <input type="password" name="password"/><br/>
        
        <input type="submit" value="Login"/>
        </form>
        <%--
        <%! String userdbName;
        
String userdbPsw;


%>

<%

Connection con= null;

PreparedStatement ps = null;

ResultSet rs = null;



String driverName = "org.apache.derby.jdbc.ClientDriver";

String url = "jdbc:derby://localhost:1527/jsr_car_zone";

String user = "Deepanshu";

String dbpsw = "Deepanshu";



String sql = "select * from login where name=? and password=?";



String name = request.getParameter("name");

String password = request.getParameter("password");




if((!(name.equals(null) || name.equals("")) && !(password.equals(null) || 
password.equals(""))))

{

try{

Class.forName(driverName);

con = DriverManager.getConnection(url, user, dbpsw);

ps = con.prepareStatement(sql);

ps.setString(1, name);

ps.setString(2, password);

rs = ps.executeQuery();

if(rs.next())

{ 

userdbName = rs.getString("name");

userdbPsw = rs.getString("password");


if(name.equals(userdbName) && password.equals(userdbPsw))

{

session.setAttribute("name",userdbName);


response.sendRedirect("index.jsp"); 

} 

}


else

response.sendRedirect("error.jsp");

rs.close();

ps.close(); 

}

catch(SQLException sqe)

{

out.println(sqe);

} 

}

else

{

%>



<% 

getServletContext().getRequestDispatcher("/home.jsp").include(request, 
response);

}

%>
--%>
    </body>
</html>

