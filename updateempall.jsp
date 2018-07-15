<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>

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
     <form action="empupdate.jsp" method="post">  
        <map name="home">
            <area href="index.jsp" alt="" coords="44,14,96,31">
            <area href="" alt="" coords="100,14,166,31">
        </map> 
        <%




           // Connection con=null;
            PreparedStatement ps=null,ps1=null;
            ResultSet rs=null,rs1=null;
            Statement statement = null;
            String emp_email=request.getParameter("users");
            // String emp_email=(String)session.getAttribute("emp_email1");
            System.out.println("emplsjdflkjasdjfkj=="+emp_email);
            try {
                System.out.println("empshowall");
              //  Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
                //con=DriverManager.getConnection("Jdbc:Odbc:kris");
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql:///itglobal", "java","java");

                statement = con.createStatement();
                String QueryString = ("select * from empolyee where emp_email='"+emp_email+"'");
                rs = statement.executeQuery(QueryString);


              //  System.out.println("Result set vallllllleus00=="+rs);
                while(rs.next()) {

                    String value=rs.getString(1);
                    String value1=rs.getString(2);
                    String value2=rs.getString(3);


                    String value3=rs.getString(4);
                    String value4=rs.getString(5);
                    String value5=rs.getString(6);


                    String value6=rs.getString(7);
                    String value7=rs.getString(8);
                    String value8=rs.getString(9);


                    String value9=rs.getString(10);
                    String value10=rs.getString(11);
                    String value11=rs.getString(12);

                    String value12=rs.getString(13);
                    String value13=rs.getString(14);
                    String value14=rs.getString(15);


                    String value15=rs.getString(16);
                     String value16=rs.getString(17);
                    String value17=rs.getString(18);


        %>

        
        
        
        
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
                            <td width="582" height="300">
                              
                              
                            
                            
                            

                                <table align="center" bgcolor="#eaeaea" border="0" cellpadding="0" cellspacing="" width="582">
                                     
                                    <tr>
                                        <td height="50" colspan="4" abbr="" align="center" width="582" bgcolor="#FFFFFF">
                                            <b>  Employee Updation Form</b>
                                        </td>
                                    </tr>
                                   
                                    <tr align="left">
                                        <td class="fa" >
                                            <font face="Courier New"> Name</font>
                                        </td>
                                        <td>
                                          <input type="text" name="emp_name" value="<%=value%>">  
                                        </td>
                                        
                                        <td class="fa">
                                            <font face="Courier New">Present Address
                                        </td>
                                        <td>
                                            <input type="text" name="emp_present_address" value="<%=value1%>">  
                                         
                                            <!--<input tabindex="" type="text" align="left" size="20" name="emp_present_address">-->
                                        </td>
                                    </tr>
                                     
                                    <tr align="left">
                                        <td>
                                            <tr align="left">
                                                <td class="fa">
                                                    <font face="Courier New"> Permanent address
                                                </td>
                                                <td>
                                                    <input type="text" name="emp_per_address" value="<%=value2%>"> 
                                                    <!--  <input tabindex="" type="text" align="left" size="20" name="emp_per_address">-->
                                                </td>
                                               
                                                <td>
                                                    <font face="Courier New">  Phone number
                                                </td>
                                                <td>
                                                    <input type="text" name="phone" value="<%=value3%>"> 
                                                </td>
                                            </tr>
                                        </td>
                                            
                                    </tr>
                                        
                                    <tr align="left">
                                        <td>
                                            <font face="Courier New">DOB
                                        </td>
                                        <td>
                                           <input type="text" name="DateOfBirth" value="<%=value4%>"> 

                                        </td>
                                        
                                        <td>
                                            <font face="Courier New"> Job Profile
                                        </td>
                                        <td>
                                            <input type="text" name="emp_job_profile" value="<%=value5%>"> 
                                        </td>
                                    </tr>
                                    
                                    <tr align="left">
                                        <td>
                                            <font face="Courier New">    Sex
                                        </td>
                                        <td>
                                            
                                           <input type="text" name="sex" value="<%=value6%>"> 
                                        </td>
                                        
                                        <td>
                                            <font face="Courier New"> Marital Status

                                        </td>
                                        <td>
                                           <input type="text" name="marital_status" value="<%=value7%>"> 
                                        </td>
                                    </tr>
                                    
                                    <tr align="left">
                                        <td>
                                            <tr align="left">
                                                <td>
                                                    <font face="Courier New">    Country
                                                </td>
                                                <td>
                                                    <input type="text" name="emp_country" value="<%=value8%>"> 
                                                </td>
                                               
                                                <td>
                                                    <font face="Courier New">   City
                                                </td>
                                                <td>
                                                   <input type="text" name="emp_city" value="<%=value9%>"> 
                                                </td>
                                            </tr>
                                        </td>
                                            
                                    </tr>
                                    
                                    <tr align="left">
                                        <td>
                                            <tr align="left">
                                                <td>
                                                    <font face="Courier New">  Office Phone
                                                </td>
                                                <td>
                                                    <input type="text" name="emp_office" value="<%=value10%>"> 
                                                </td>
                                               
                                                <td>
                                                    <font face="Courier New">   Mobile phone
                                                </td>
                                                <td>
                                                    <input type="text" name="emp_mob" value="<%=value11%>"> 
                                                </td>
                                            </tr>
                                        </td>
                                            
                                    </tr>
                                    
                                    <tr align="left">
                                        <td>
                                            <tr align="left">
                                                <td>
                                                    <font face="Courier New">    E-Mail
                                                </td>
                                                <td>
                                                   <input type="text"  name="emp_email" value="<%=value12%>" readonly> 
                                                </td>
                                               
                                                <td>
                                                    <font face="Courier New">  Pan NO
                                                </td>
                                                <td>
                                                    <input type="text" name="emp_pan" value="<%=value13%>"> 
                                                </td>
                                            </tr>
                                        </td>
                                            
                                    </tr>
                                    
                                    
                                     <tr align="left">
                                        <td>
                                            <tr align="left">
                                                <td>
                                                    <font face="Courier New">    Date of Join
                                                </td>
                                                <td>
                                                   <input type="text"  name="DateOfJoin" value="<%=value16%>" > 
                                                </td>
                                               
                                                <td>
                                                    <font face="Courier New">  Promotion
                                                </td>
                                                <td>
                                                    <input type="text" name="emp_promotion" value="<%=value17%>"> 
                                                </td>
                                            </tr>
                                        </td>
                                            
                                    </tr>
                                    
                                    
                                    
                                    
                                    
                                    <tr align="left">
                                        <td> <font face="Courier New">Aca_Record</td>
                                        <td>
                                          <input type="text" name="academic_Record" value="<%=value14%>"> 
                                        </td>
                                        
                                        <td>
                                            <font face="Courier New"> Emp_Detail

                                        </td>
                                        <td>
                                             <input type="text" name="employement_Detail" value="<%=value15%>"> 
                                        </td>
                                    </tr>
                                   
                                    <tr>
                                        
                                        <td height="40" valign="bottom">
                                            <br>
                                            <a href="admindetail.jsp">back</a>
                                        </td>
                                        <td>
                                          <input type="submit" name="submit" value="submit">
                                        </td>
                                    </tr>
                            
                               
                                </table>
                               
                               
                                <%  
                    }
                } catch(Exception e) {
                    out.println(e);
                }



                                %>
                            
                            </td>
                           
                           
                        </tr>
                         </form>
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