<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%--
The taglib directive below imports the JSTL library. If you uncomment it,
you must also add the JSTL library to the project. The Add Library... action
on Libraries node in Projects view can be used to add the JSTL 1.1 library.
--%>
<%--
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
--%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <%
            String email=request.getParameter("users");
            System.out.println("delete button======="+email);
            try {

                //Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
                //Connection con = DriverManager.getConnection("jdbc:odbc:kris");
                
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql:///itglobal", "java","java");
                System.out.println("connection in delete==="+con);
                PreparedStatement pst = con.prepareStatement("delete from empolyee where emp_email='"+email+"'");
                pst.executeUpdate();
                System.out.println("pst===="+pst);
                RequestDispatcher rd=request.getRequestDispatcher("successdeleteemp.jsp");
                rd.forward(request,response);
                
                
            } catch(Exception e) {
                out.println("Error in delete is"+ e);
            }
           
            

        %>


        
    </body>
</html>
