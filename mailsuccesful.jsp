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
        <title>JSP Page</title>
    </head>
    <body>

    
    <%@ taglib tagdir="/WEB-INF/tags" prefix="it" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
    <head>
        <META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE">
        <title>IT Global Software</title>
        <link rel="stylesheet" type="text/css" href="HTML/style.css">
        <style type="text/css">
            <!--
            .style2 {font-family: Verdana, Arial, Helvetica, sans-serif}
            -->
        </style>
        <link rel="stylesheet" type="text/css" href="anylinkcssmenu.css" />

        <script type="text/javascript" src="anylinkcssmenu.js">

            /***********************************************
            * AnyLink CSS Menu script v2.0- © Dynamic Drive DHTML code library (www.dynamicdrive.com)
            * This notice MUST stay intact for legal use
            * Visit Project Page at http://www.dynamicdrive.com/dynamicindex1/anylinkcss.htm for full source code
            ***********************************************/

        </script>

        <script type="text/javascript">
            function scrollit(seed) {
            var m1 = "Welcome to IT Global Software!";
            var m2 = " We have a large campus. We provide best solutions to our customers ";
            var m3 = " Thankyou!";
            var m4 = "";
            var msg=m1+m2+m3+m4;
            var out = " ";
            var c = 1;
            if (seed > 100) {
            seed--;
            cmd="scrollit("+seed+")";
            timerTwo=window.setTimeout(cmd,100);
            }
            else if (seed <= 100 && seed > 0) {
            for (c=0 ; c < seed ; c++) {
            out+=" ";
            }
            out+=msg;
            seed--;
            window.status=out;
            cmd="scrollit("+seed+")";
            timerTwo=window.setTimeout(cmd,100);
            }
            else if (seed <= 0) {
            if (-seed < msg.length) {
            out+=msg.substring(-seed,msg.length);
            seed--;
            window.status=out;
            cmd="scrollit("+seed+")";
            timerTwo=window.setTimeout(cmd,100);
            }
            else {
            window.status=" ";
            timerTwo=window.setTimeout("scrollit(100)",75);
            }
            }
            }

            //anylinkcssmenu.init("menu_anchors_class") ////Pass in the CSS class of anchor links (that contain a sub menu)
            anylinkcssmenu.init("anchorclass")
        </script>
        <style fprolloverstyle>A:hover {color: #666633; font-weight: bold}
        </style>
    </head>

    <body onLoad="scrollit(100)" body leftmargin=0 topmargin=0 marginheight="0" marginwidth="0" bgcolor="#ffffff">
        <map name="home">
            <area href="index.jsp" alt="" coords="44,14,96,31">
            <area href="" alt="" coords="100,14,166,31">
        </map>

        <table border="0" cellspacing="0" cellpadding="0" width="100%" height="100%">
            <tr>
                <td width="50%" background="HTML/images/bg.gif"><img src="HTML/images/px1.gif" width="1" height="1" alt="" border="0"></td>
                <td valign="bottom" background="HTML/images/bg_left.gif"><img src="HTML/images/bg_left.gif" alt="" width="17" height="16" border="0"></td>
                <td>
                    <%@include file="header.jsp"%>
                    
                          
                           
                    <!--Services -->                                                 
                    <div id="submenu1" class="anylinkcss">
                        <ul>
                            <li><a href="product.jsp">Products</a></li>
                            <li><a href="application.jsp">Application Development</a></li>
                            <li><a href="web.jsp">Web Development</a></li>
                            <li><a href="seo.jsp">SEO</a></li>
                            <li><a href="erp.jsp">ERP Development</a></li>
                            <li><a href="testing.jsp">Testing</a></li>
                        </ul>
                    </div>

                    <!--Technology -->

                    <div id="submenu2" class="anylinkcss">
                        <ul>
                            <li><a href="sun.jsp">Sun Technologies</a></li>
                            <li><a href="microsoft.jsp">Microsoft Technologies</a></li>
                            <li><a href="database.jsp">Database</a></li>
                            <li><a href="ibm.jsp">IBM Technologies</a></li>
                        </ul>
                    </div>

                    <p class="px">
                    <table border="0" cellspacing="0" cellpadding="0" width="780" align="center">
                        <tr bgcolor="#BCBCBC">
                            <td width="198"><img src="HTML/images/left01.gif" alt="" width="198" height="29" border="0"></td>
                            <td width="288"><img src="HTML/images/fon01.gif" alt="" width="288" height="29" border="0"></td>
                            
                        </tr>
                        <tr valign="top">
                            <td width="198" bgcolor="#FF3C40" background="HTML/images/fon_left.jpg">
                                <div align="center"><img src="HTML/images/left_top.jpg" alt="" width="198" height="16" border="0"></div>
                                <p class="left">&nbsp;</p>
                                <p class="left"><marquee direction="up" scrolldelay="7" scrollamount="1" height="70"><img src="HTML/images/e_punct_w.gif" width="5" height="5" alt="" border="0" align="absmiddle">&nbsp;&nbsp;Currently company hiring  &nbsp;&nbsp;&nbsp;&nbsp;freshers. 
                                    <br>
                                    <a href=""></a><img src="HTML/images/e_punct_w.gif" width="5" height="5" alt="" border="0" align="absmiddle">&nbsp;&nbsp;Company mission to cover &nbsp;&nbsp;&nbsp;whole world by providing best &nbsp;&nbsp;&nbsp;solutions. 
                                </marquee></p>
                                <div align="center"><img src="HTML/images/clients.gif" width="198" height="26" alt="" border="0"></div>
                                <p class="left">&nbsp;</p>
                                <p class="left"><marquee direction="up" scrolldelay="7" scrollamount="1" height="70"><img src="HTML/images/e_punct_w.gif" width="5" height="5" alt="" border="0" align="absmiddle">&nbsp;Cosmic IT Solutions<br>
                                    <br> 
                                    <img src="HTML/images/e_punct_w.gif" width="5" height="5" alt="" border="0" align="absmiddle">&nbsp;Bhagat Deep Software Pvt.Ltd  
                                    <br>

                                    <img src="HTML/images/e_punct_w.gif" width="5" height="5" alt="" border="0" align="absmiddle">&nbsp;IET Alwar Pvt. Ltd  
                                    <br>
                                    <br>
                                    <img src="HTML/images/e_punct_w.gif" width="5" height="5" alt="" border="0" align="absmiddle">&nbsp;Crux Infotech Pvt. Ltd 
                                    <br>
                                    <br>
                                    <img src="HTML/images/e_punct_w.gif" width="5" height="5" alt="" border="0" align="absmiddle">&nbsp;Whirl Tech India Pvt. Ltd  
                                    <br>
                                    <br>
                                    <img src="HTML/images/e_punct_w.gif" width="5" height="5" alt="" border="0" align="absmiddle">&nbsp;Shristi Engineers Pvt. Ltd
                                    <br>
                                    <br>
                                    <img src="HTML/images/e_punct_w.gif" width="5" height="5" alt="" border="0" align="absmiddle">&nbsp;Digital Thomsan  Ltd
                                    <br>
                                    <br>
                                    <img src="HTML/images/e_punct_w.gif" width="5" height="5" alt="" border="0" align="absmiddle">&nbsp;RKM Solutions Pvt. Ltd  
                                    <br>
                                    <br>
                                    <img src="HTML/images/e_punct_w.gif" width="5" height="5" alt="" border="0" align="absmiddle">&nbsp;Total IT Solutions Pvt. Ltd 
                                </marquee></p>
                                <p class="left"><a href=""></a></p>
                                <div align="center"><img src="HTML/images/hr01.jpg" width="198" height="26" alt="" border="0"></div>
                            </td>
                            <td width="582" valign="middle" align="center">
                                <font color="red">Your has been successfully send I contact You soon!</font>
                            </td>
                           
                         
                        </tr>
                    </table>
                    <div class="px" align="center"><img src="HTML/images/bot01.jpg" width="780" height="9" alt="" border="0"></div>
                    
                    
                    <%@include file="footer.jsp"%>
                    
                    
                </td>
                <td valign="bottom" background="HTML/images/bg_right.gif"><img src="HTML/images/bg_right.gif" alt="" width="17" height="16" border="0"></td>
                <td width="50%" background="HTML/images/bg.gif"><img src="HTML/images/px1.gif" width="1" height="1" alt="" border="0"></td>
            </tr>
        </table>

    </body>
</html>
    
    
    
    
        <!--<table>
            <tr>
                <td>
                   
                </td>
            </tr>
        </table>-->
    
    </body>
</html>
