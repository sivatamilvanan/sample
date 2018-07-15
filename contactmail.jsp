<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@page import="javax.mail.*"%>
<%@page import="javax.servlet.*"%>
<%@page import="javax.servlet.http.*"%>
<%@page import="java.util.*"%>
<%@page import="javax.mail.internet.*"%>
<%@page import="javax.activation.*"%>
<%@page import="java.io.*"%>
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


            try {
                String username=request.getParameter("username");
                String email=request.getParameter("email");
                String phone=request.getParameter("phone");
                String message=request.getParameter("message");
                String services=request.getParameter("services");
                 String country=request.getParameter("country");
                String file=request.getParameter("f1");
                String f="message";

                Properties p=new Properties();

                Session s=Session.getInstance(p,null);
                p.put("mail.smtp.starttls.enable", "true");
                p.put("mail.smtp.host", "smtp.gmail.com");
                p.put("mail.smtp.user", "itglobalsoftwaregurgoan@gmail.com ");
                p.put("mail.smtp.password", "softwaregurgoan");
                p.put("mail.smtp.port", "587");
                p.put("mail.smtp.auth", "true");
                MimeMessage m=new MimeMessage(s);
                m.setSentDate(new Date());
                m.setSubject("hi");
                InternetAddress add=new InternetAddress("itglobalsoftwaregurgoan@gmail.com ");
                m.setFrom(add);
                InternetAddress to=new InternetAddress("mukesh@itglobalsoftware.co.in");
                m.addRecipient(Message.RecipientType.TO,to);

                MimeBodyPart me = new MimeBodyPart();

                me.setText("Username:"+username+"\n emial:"+email+"\n  phone:"+ phone +"\n Phone:" + phone + "\n Message : " + message+"\n Contry:"+country);
               

               Transport t=s.getTransport("smtp");
                t.connect("smtp.gmail.com", "itglobalsoftwaregurgoan@gmail.com", "softwaregurgoan");
                t.sendMessage(m, m.getAllRecipients());
                RequestDispatcher dis=request.getRequestDispatcher("success.jsp");
                dis.forward(request,response);

                t.close();

            }

            catch(MessagingException e) {

                out.println(e+"\n"+e.getClass()+"\n"+e.getMessage());
            }
        %>

    
    </body>
</html>
