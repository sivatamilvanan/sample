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
            String emp_name = request.getParameter("emp_name");
            String emp_present_address = request.getParameter("emp_present_address");
            String emp_per_address = request.getParameter("emp_per_address");
            String phone= request.getParameter("phone");
            String emp_job_profile = request.getParameter("emp_job_profile");
            String sex= request.getParameter("sex");
            String marital_status= request.getParameter("marital_status");
            String emp_country = request.getParameter("emp_country");
            String DateOfBirth_Month = request.getParameter("DateOfBirth_Month");
            String DateOfBirth_Day= request.getParameter("DateOfBirth_Day");
            String DateOfBirth_Year= request.getParameter("DateOfBirth_Year");

           // String DateOfJoin_Month = req.getParameter("DateOfJoin_Month");
            //String DateOfJoin_Day= req.getParameter("DateOJoin_Day");
           // String DateOfJoin_Year= req.getParameter("DateOfJoin_Year");
            
            String emp_city = request.getParameter("emp_city");
            String emp_office = request.getParameter("emp_office");
            String emp_mob = request.getParameter("emp_mob");
            String emp_email= request.getParameter("emp_email");
            
              String emp_promotion = request.getParameter("emp_promotion");
            ///String emp_email= request.getParameter("emp_email");
            
            System.out.println("emailido laf="+emp_email);
            String emp_pan = request.getParameter("emp_pan");
            String academic_Record= request.getParameter("academic_Record");
            String employement_Detail = request.getParameter("employement_Detail");
            String a="/";
            String DateOfBirth=request.getParameter("DateOfBirth");
          //  String b="/";
            String DateOfJoin=request.getParameter("DateOfJoin");




            try {

                //Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
                //Connection con = DriverManager.getConnection("jdbc:odbc:kris");
                
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql:///itglobal", "java","java");
                
                PreparedStatement pst = con.prepareStatement("update empolyee set emp_name=?, emp_present_address=?,emp_per_address=?,phone=?,DateOfBirth=?,emp_job_profile=?,sex=?,marital_status=?,emp_country=?,emp_city=?,emp_office=?,emp_mob=?,emp_email=?,emp_pan=?,academic_Record=?,employement_Detail=?,DateOfJoin=?,emp_promotion=? where emp_email='"+emp_email+"'  ");

                System.out.println("execute query");

                pst.setString(1, emp_name);
                pst.setString(2, emp_present_address);
                pst.setString(3, emp_per_address );
                pst.setString(4, phone);
                pst.setString(5,DateOfBirth);
                pst.setString(6, emp_job_profile );
                pst.setString(7, sex);
                pst.setString(8, marital_status);
                pst.setString(9, emp_country);




                pst.setString(10, emp_city);
                pst.setString(11, emp_office);
                pst.setString(12, emp_mob );

                pst.setString(13, emp_email);

                pst.setString(14, emp_pan );
                pst.setString(15, academic_Record);
                pst.setString(16, employement_Detail);
                pst.setString(17,DateOfJoin);
                pst.setString(18,emp_promotion);
                // pst.setString(17, emp_name);
                int numRowsChanged = pst.executeUpdate();


                RequestDispatcher rd=request.getRequestDispatcher("successefulupdate.jsp");
                rd.forward(request,response);
            } catch(Exception e) {
                out.println("Exception is"+ e);

            }



        %>



        
        
        
        
        
        
        
        
    </body>
</html>
