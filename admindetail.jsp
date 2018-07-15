<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
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
                            <td width="582" height="300">
                            <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Choose For Updation </b>
                            <br>
                            <br>
                                <table align="center" bgcolor="#eaeaea" border="0" cellpadding="0" cellspacing="0">
                                    <tr align="left">
                                        <td align="left" bgcolor="#eaeaea" height="120" width="150">
                                            <table align="center" bgcolor="#FFFFFF" border="" cellpadding="1" cellspacing="1" width="140">
                                                <tr>
                                                    <td>   
                                                       <b>   Employee
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>   
                                                        <a href="showemp.jsp">  Show </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>   
                                                        <a href="updateemp.jsp">Update</a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>   
                                                        <a href="deleteemp.jsp"> Delete</a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>   
                                                        <a href="adminmainpage.jsp"> Add</a>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                        <td align="left" bgcolor="#eaeaea" height="40"width="150">
                                            <table align="center" bgcolor="#FFFFFF" border="" cellpadding="1" cellspacing="1" width="140">
                                                <tr>
                                                    <td>   
                                                       <b>   Student Trainee
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>   
                                                        <a href="showstudent.jsp">  Show </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>   
                                                        <a href="updatestudent.jsp">Update</a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>   
                                                        <a href="deletestudent.jsp"> Delete</a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>   
                                                        <a href="addstudent.jsp"> Add</a>
                                                    </td>
                                                </tr>
                                            </table>  
                                        
                                        
                                        </td>
                                       
                                    
                                        
                                        <td align="left" bgcolor="#eaeaea" height="40"width="150" valign="top">
                                          
                                            <table align="center" bgcolor="#FFFFFF" border="" cellpadding="1" cellspacing="1" width="140">
                                                <tr>
                                                    <td valign="top">   
                                                     <b>   News Updation</b>
                                                    </td>
                                                </tr> 
                                               
                                                <tr>
                                                    <td>   
                                                        <a href="showemp.jsp">Update</a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td h>   
                                                       
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>   
                                                       
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>   
                                                       
                                                    </td>
                                                </tr>
                                               
                                            </table>  
                                        
                                        </td>
                                    </tr>
                            
                                
                                </table>
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