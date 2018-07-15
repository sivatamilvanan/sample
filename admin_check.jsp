<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@page import ="java.sql.*"%>

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
       
    </head>
    <body>

        <%
            String name=request.getParameter("admin_name");
            String password=request.getParameter("admin_password");
            System.out.println("Adminame==="+name);
            System.out.println("Adminame==="+password);
           // Connection con=null;
            PreparedStatement st=null;
            ResultSet rs=null;
            try {
               Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql:///itglobal", "java","java");



                System.out.print("connected");
                st=con.prepareStatement("select * from admin where admin_name='"+name+"' and admin_password='"+password+"'");
                rs=st.executeQuery();
                System.out.println("Execute query");
                if(rs.next())

                {
                    // session.setAttribute("adminname",request.getParameter("admname"));
                    RequestDispatcher dis=request.getRequestDispatcher("admindetail.jsp");
                    dis.forward(request,response);

                }else {
                    //session.setAttribute("Error","Invalid administrator login or password");
                    RequestDispatcher dis=request.getRequestDispatcher("invalidadmin.jsp");
                    dis.forward(request,response);

                }
            }catch(Exception e) {
                e.getMessage();
            }

        %>
    

    </body>
</html>
