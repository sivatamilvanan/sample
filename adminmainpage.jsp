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
        <script type="text/javascript">
           

            function echeck(str) {

            var at="@"
            var dot="."
            var lat=str.indexOf(at)
            var lstr=str.length
            var ldot=str.indexOf(dot)
            
            if (str.indexOf(at)==-1){
            alert("Invalid E-mail ID")
            return false
            }

            if (str.indexOf(at)==-1 || str.indexOf(at)==0 || str.indexOf(at)==lstr){
            alert("Invalid E-mail ID")
            return false
            }

            if (str.indexOf(dot)==-1 || str.indexOf(dot)==0 || str.indexOf(dot)==lstr){
            alert("Invalid E-mail ID")
            return false
            }

            if (str.indexOf(at,(lat+1))!=-1){
            alert("Invalid E-mail ID")
            return false
            }

            if (str.substring(lat-1,lat)==dot || str.substring(lat+1,lat+2)==dot){
            alert("Invalid E-mail ID")
            return false
            }

            if (str.indexOf(dot,(lat+2))==-1){
            alert("Invalid E-mail ID")
            return false
            }
  
            if (str.indexOf(" ")!=-1){
            alert("Invalid E-mail ID")
            return false
            }

            return true     
            }
            
            function validate()
            {
           

            
            
            
            
            if(document.frm.emp_name.value=="")
            {
            alert("Please enter Name");
            document.frm.emp_name.focus();
            return false;
            }
            if(document.frm.emp_present_address.value=="")
            {
            alert("Please enter present address");
            document.frm.emp_present_address.focus();
            return false;
            } 
   
            
            
            if(document.frm.emp_per_address.value=="")
            {
            alert("Please enter permanent address");
            document.frm.emp_per_address.focus();
            return false;
            }
            
            if(document.frm.phone.value=="")
            {
            alert("Please enter phone number");
            document.frm.phone.focus();
            return false;
            }
      
            else
            {
            if(isNaN(document.frm.phone.value))
            {
      
            alert("Please enter phone in numeric");
            document.frm.phone.focus();
            document.frm.phone.select();
            return false;

            }
            }
            
            
            if(document.frm.DateOfBirth_Month.selectedIndex==0)
            {
            alert("Please select the date of birth(month)");
            document.frm.DateOfBirth_Month.focus();
            return false;
            }
            if(document.frm.DateOfBirth_Day.selectedIndex==0)
            {
            alert("Please select the date of birth(day)");
            document.frm.DateOfBirth_Day.focus();
            return false;
            }  
            
            if(document.frm.DateOfBirth_Year.selectedIndex==0)
            {
            alert("Please select the date of birth(year)");
            document.frm.DateOfBirth_Year.focus();
            return false;
            }     
           
            if(document.frm.emp_job_profile.value=="")
            {
            alert("Please enter job profile");
            document.frm.emp_job_profile.focus();
            return false;
            }
            
            
            if(document.frm.marital_status.selectedIndex==0)
         
            {
            alert("Please enter marital status");
            document.frm.marital_status.focus();
            return false;
            }
            
             if(document.frm.academic_Record.selectedIndex==0)
         
            {
            alert("Please enter academic_Record");
            document.frm.academic_Record.focus();
            return false;
            }
            
            
            if(document.frm.emp_country.value=="")
            {
            alert("Please enter country name");
            document.frm.emp_country.focus();
            return false;
            }
            
            
            if(document.frm.emp_city.value=="")
            {
            alert("Please enter city");
            document.frm.emp_city.focus();
            return false;
            }
            
            if(document.frm.emp_mob.value=="")
            {
            alert("Please enter mobile");
            document.frm.emp_mob.focus();
            return false;
            }
            
            
           
            if(document.frm.emp_email.value=="")
            {
            alert("Please enter email id");
            document.frm.emp_email.focus();
            return false;
            }
  
             
          
            
            }

        </script>
        
        
        
        
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
                            <td width="582" height="300">
                                <form action="emp_login" method="post" name="frm" onsubmit="return validate();">

                                    <table align="center" bgcolor="#eaeaea" border="0" cellpadding="0" cellspacing="" width="582">
                                        
                                        <tr>
                                            <td height="50" colspan="4" abbr="" align="center" width="582" bgcolor="#FFFFFF">
                                                <b>  Employee Login Form</b>
                                            </td>
                                        </tr>
                                   
                                        <tr align="left">
                                            <td class="fa" >
                                                <font face="Courier New"> Name</font>
                                            </td>
                                            <td>
                                                <input tabindex="" type="text" align="left" size="20" name="emp_name">
                                            </td>
                                        
                                            <td class="fa">
                                                <font face="Courier New">Present Address
                                            </td>
                                            <td>
                                            
                                                <TEXTAREA NAME="emp_present_address" ROWS="2" ></TEXTAREA>
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
                                                        <TEXTAREA NAME="emp_per_address" ROWS="1"></TEXTAREA>
                                                        <!--  <input tabindex="" type="text" align="left" size="20" name="emp_per_address">-->
                                                    </td>
                                               
                                                    <td>
                                                        <font face="Courier New">  Phone number
                                                    </td>
                                                    <td>
                                                        <input tabindex="" type="text" align="left" size="20" name="phone">
                                                    </td>
                                                </tr>
                                            </td>
                                            
                                        </tr>
                                        
                                        <tr align="left">
                                            <td>
                                                <font face="Courier New">DOB
                                            </td>
                                            <td>
                                                <select name="DateOfBirth_Month" style="width:45">
                                                    <option>Month</option>
                                                    <option value="January">January</option>
                                                    <option value="Febuary">Febuary</option>
                                                    <option value="March">March</option>
                                                    <option value="April">April</option>
                                                    <option value="May">May</option>
                                                    <option value="June">June</option>
                                                    <option value="July">July</option>
                                                    <option value="August">August</option>
                                                    <option value="September">September</option>
                                                    <option value="October">October</option>
                                                    <option value="November">November</option>
                                                    <option value="December">December</option>
                                                </select>

                                                <select name="DateOfBirth_Day" style="width:45">
                                                    <option>Day  </option>
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                    <option value="10">10</option>
                                                    <option value="11">11</option>
                                                    <option value="12">12</option>
                                                    <option value="13">13</option>
                                                    <option value="14">14</option>
                                                    <option value="15">15</option>
                                                    <option value="16">16</option>
                                                    <option value="17">17</option>
                                                    <option value="18">18</option>
                                                    <option value="19">19</option>
                                                    <option value="20">20</option>
                                                    <option value="21">21</option>
                                                    <option value="22">22</option>
                                                    <option value="23">23</option>
                                                    <option value="24">24</option>
                                                    <option value="25">25</option>
                                                    <option value="26">26</option>
                                                    <option value="27">27</option>
                                                    <option value="28">28</option>
                                                    <option value="29">29</option>
                                                    <option value="30">30</option>
                                                    <option value="31">31</option>
                                                </select>

                                                <select name="DateOfBirth_Year" style="width:45">
                                                    <option>Year</option>
                                                    <option value="2004">2004</option>
                                                    <option value="2003">2003</option>
                                                    <option value="2002">2002</option>
                                                    <option value="2001">2001</option>
                                                    <option value="2000">2000</option>
                                                    <option value="1999">1999</option>
                                                    <option value="1998">1998</option>
                                                    <option value="1997">1997</option>
                                                    <option value="1996">1996</option>
                                                    <option value="1995">1995</option>
                                                    <option value="1994">1994</option>
                                                    <option value="1993">1993</option>
                                                    <option value="1992">1992</option>
                                                    <option value="1991">1991</option>
                                                    <option value="1990">1990</option>
                                                    <option value="1989">1989</option>
                                                    <option value="1988">1988</option>
                                                    <option value="1987">1987</option>
                                                    <option value="1986">1986</option>
                                                    <option value="1985">1985</option>
                                                    <option value="1984">1984</option>
                                                    <option value="1983">1983</option>
                                                    <option value="1982">1982</option>
                                                    <option value="1981">1981</option>
                                                    <option value="1980">1980</option>
                                                    <option value="1979">1979</option>
                                                    <option value="1978">1978</option>
                                                    <option value="1977">1977</option>
                                                    <option value="1976">1976</option>
                                                    <option value="1975">1975</option>
                                                    <option value="1974">1974</option>
                                                    <option value="1973">1973</option>
                                                    <option value="1972">1972</option>
                                                    <option value="1971">1971</option>
                                                    <option value="1970">1970</option>
                                                    <option value="1969">1969</option>
                                                    <option value="1968">1968</option>
                                                    <option value="1967">1967</option>
                                                    <option value="1966">1966</option>
                                                    <option value="1965">1965</option>
                                                    <option value="1964">1964</option>
                                                    <option value="1963">1963</option>
                                                    <option value="1962">1962</option>
                                                    <option value="1961">1961</option>
                                                    <option value="1960">1960</option>
                                                    <option value="1959">1959</option>
                                                    <option value="1958">1958</option>
                                                    <option value="1957">1957</option>
                                                    <option value="1956">1956</option>
                                                    <option value="1955">1955</option>
                                                    <option value="1954">1954</option>
                                                    <option value="1953">1953</option>
                                                    <option value="1952">1952</option>
                                                    <option value="1951">1951</option>
                                                    <option value="1950">1950</option>
                                                    <option value="1949">1949</option>
                                                    <option value="1948">1948</option>
                                                    <option value="1947">1947</option>
                                                    <option value="1946">1946</option>
                                                    <option value="1945">1945</option>
                                                    <option value="1944">1944</option>
                                                    <option value="1943">1943</option>
                                                    <option value="1942">1942</option>
                                                    <option value="1941">1941</option>
                                                    <option value="1940">1940</option>
                                                    <option value="1939">1939</option>
                                                    <option value="1938">1938</option>
                                                    <option value="1937">1937</option>
                                                    <option value="1936">1936</option>
                                                    <option value="1935">1935</option>
                                                    <option value="1934">1934</option>
                                                    <option value="1933">1933</option>
                                                    <option value="1932">1932</option>
                                                    <option value="1931">1931</option>
                                                    <option value="1930">1930</option>
                                                    <option value="1929">1929</option>
                                                    <option value="1928">1928</option>
                                                    <option value="1927">1927</option>
                                                    <option value="1926">1926</option>
                                                    <option value="1925">1925</option>
                                                    <option value="1924">1924</option>
                                                    <option value="1923">1923</option>
                                                    <option value="1922">1922</option>
                                                    <option value="1921">1921</option>
                                                    <option value="1920">1920</option>
                                                    <option value="1919">1919</option>
                                                    <option value="1918">1918</option>
                                                    <option value="1917">1917</option>
                                                    <option value="1916">1916</option>
                                                    <option value="1915">1915</option>
                                                    <option value="1914">1914</option>
                                                    <option value="1913">1913</option>
                                                    <option value="1912">1912</option>
                                                    <option value="1911">1911</option>
                                                    <option value="1910">1910</option>
                                                    <option value="1909">1909</option>
                                                    <option value="1908">1908</option>
                                                    <option value="1907">1907</option>
                                                    <option value="1906">1906</option>
                                                    <option value="1905">1905</option>
                                                    <option value="1904">1904</option>
                                                    <option value="1903">1903</option>
                                                    <option value="1902">1902</option>
                                                    <option value="1901">1901</option>
                                                    <option value="1900">1900</option>
                                                </select>


                                            </td>
                                        
                                            <td>
                                                <font face="Courier New"> Job Profile
                                            </td>
                                            <td>
                                                <input tabindex="" type="text" align="left" size="20" name="emp_job_profile">
                                            </td>
                                        </tr>
                                    
                                        <tr align="left">
                                            <td>
                                                <font face="Courier New">    Sex
                                            </td>
                                            <td>
                                                <input type="radio" name="sex" value="male" /> Male
                                                <input type="radio" name="sex" value="female" /> Female

                                            </td>
                                        
                                            <td>
                                                <font face="Courier New"> Marital Status

                                            </td>
                                            <td>
                                                <select name="marital_status">
                                                    <option>[---select---]</option>
                                                    <option value="never married" >Naver married</option>
                                                    <option  value="married">married</option>
                                                </select>
                                            </td>
                                        </tr>
                                    
                                        <tr align="left">
                                            <td>
                                                <tr align="left">
                                                    <td>
                                                        <font face="Courier New">    Country
                                                    </td>
                                                    <td>
                                                        <input tabindex="" type="text" align="left" size="20" name="emp_country">
                                                    </td>
                                               
                                                    <td>
                                                        <font face="Courier New">   City
                                                    </td>
                                                    <td>
                                                        <input tabindex="" type="text" align="left" size="20" name="emp_city">
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
                                                        <input tabindex="" type="text" align="left" size="20" name="emp_office">
                                                    </td>
                                               
                                                    <td>
                                                        <font face="Courier New">   Mobile phone
                                                    </td>
                                                    <td>
                                                        <input tabindex="" type="text" align="left" size="20" name="emp_mob">
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
                                                        <input tabindex="" type="text" align="left" size="20" name="emp_email" id="email">
                                                    </td>
                                               
                                                    <td>
                                                        <font face="Courier New">  Pan NO
                                                    </td>
                                                    <td>
                                                        <input tabindex="" type="text" align="left" size="20" name="emp_pan">
                                                    </td>
                                                </tr>
                                            </td>
                                            
                                        </tr>
                                        
                                        
                                           <tr align="left">
                                            <td>
                                                <tr align="left">
                                                    <td>
                                                        <font face="Courier New">Date of Join
                                                    </td>
                                                    <td>
                                                <select name="DateOfJoin_Month" style="width:45">
                                                    <option>Month</option>
                                                    <option value="January">January</option>
                                                    <option value="Febuary">Febuary</option>
                                                    <option value="March">March</option>
                                                    <option value="April">April</option>
                                                    <option value="May">May</option>
                                                    <option value="June">June</option>
                                                    <option value="July">July</option>
                                                    <option value="August">August</option>
                                                    <option value="September">September</option>
                                                    <option value="October">October</option>
                                                    <option value="November">November</option>
                                                    <option value="December">December</option>
                                                </select>

                                                <select name="DateOfJoin_Day" style="width:45">
                                                    <option>Day  </option>
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                    <option value="10">10</option>
                                                    <option value="11">11</option>
                                                    <option value="12">12</option>
                                                    <option value="13">13</option>
                                                    <option value="14">14</option>
                                                    <option value="15">15</option>
                                                    <option value="16">16</option>
                                                    <option value="17">17</option>
                                                    <option value="18">18</option>
                                                    <option value="19">19</option>
                                                    <option value="20">20</option>
                                                    <option value="21">21</option>
                                                    <option value="22">22</option>
                                                    <option value="23">23</option>
                                                    <option value="24">24</option>
                                                    <option value="25">25</option>
                                                    <option value="26">26</option>
                                                    <option value="27">27</option>
                                                    <option value="28">28</option>
                                                    <option value="29">29</option>
                                                    <option value="30">30</option>
                                                    <option value="31">31</option>
                                                </select>

                                                <select name="DateOfJoin_Year" style="width:45">
                                                    <option>Year</option>
                                                    <option value="2004">2004</option>
                                                    <option value="2003">2003</option>
                                                    <option value="2002">2002</option>
                                                    <option value="2001">2001</option>
                                                    <option value="2000">2000</option>
                                                    <option value="1999">1999</option>
                                                    <option value="1998">1998</option>
                                                    <option value="1997">1997</option>
                                                    <option value="1996">1996</option>
                                                    <option value="1995">1995</option>
                                                    <option value="1994">1994</option>
                                                    <option value="1993">1993</option>
                                                    <option value="1992">1992</option>
                                                    <option value="1991">1991</option>
                                                    <option value="1990">1990</option>
                                                    <option value="1989">1989</option>
                                                    <option value="1988">1988</option>
                                                    <option value="1987">1987</option>
                                                    <option value="1986">1986</option>
                                                    <option value="1985">1985</option>
                                                    <option value="1984">1984</option>
                                                    <option value="1983">1983</option>
                                                    <option value="1982">1982</option>
                                                    <option value="1981">1981</option>
                                                    <option value="1980">1980</option>
                                                    <option value="1979">1979</option>
                                                    <option value="1978">1978</option>
                                                    <option value="1977">1977</option>
                                                    <option value="1976">1976</option>
                                                    <option value="1975">1975</option>
                                                    <option value="1974">1974</option>
                                                    <option value="1973">1973</option>
                                                    <option value="1972">1972</option>
                                                    <option value="1971">1971</option>
                                                    <option value="1970">1970</option>
                                                    <option value="1969">1969</option>
                                                    <option value="1968">1968</option>
                                                    <option value="1967">1967</option>
                                                    <option value="1966">1966</option>
                                                    <option value="1965">1965</option>
                                                    <option value="1964">1964</option>
                                                    <option value="1963">1963</option>
                                                    <option value="1962">1962</option>
                                                    <option value="1961">1961</option>
                                                    <option value="1960">1960</option>
                                                    <option value="1959">1959</option>
                                                    <option value="1958">1958</option>
                                                    <option value="1957">1957</option>
                                                    <option value="1956">1956</option>
                                                    <option value="1955">1955</option>
                                                    <option value="1954">1954</option>
                                                    <option value="1953">1953</option>
                                                    <option value="1952">1952</option>
                                                    <option value="1951">1951</option>
                                                    <option value="1950">1950</option>
                                                    <option value="1949">1949</option>
                                                    <option value="1948">1948</option>
                                                    <option value="1947">1947</option>
                                                    <option value="1946">1946</option>
                                                    <option value="1945">1945</option>
                                                    <option value="1944">1944</option>
                                                    <option value="1943">1943</option>
                                                    <option value="1942">1942</option>
                                                    <option value="1941">1941</option>
                                                    <option value="1940">1940</option>
                                                    <option value="1939">1939</option>
                                                    <option value="1938">1938</option>
                                                    <option value="1937">1937</option>
                                                    <option value="1936">1936</option>
                                                    <option value="1935">1935</option>
                                                    <option value="1934">1934</option>
                                                    <option value="1933">1933</option>
                                                    <option value="1932">1932</option>
                                                    <option value="1931">1931</option>
                                                    <option value="1930">1930</option>
                                                    <option value="1929">1929</option>
                                                    <option value="1928">1928</option>
                                                    <option value="1927">1927</option>
                                                    <option value="1926">1926</option>
                                                    <option value="1925">1925</option>
                                                    <option value="1924">1924</option>
                                                    <option value="1923">1923</option>
                                                    <option value="1922">1922</option>
                                                    <option value="1921">1921</option>
                                                    <option value="1920">1920</option>
                                                    <option value="1919">1919</option>
                                                    <option value="1918">1918</option>
                                                    <option value="1917">1917</option>
                                                    <option value="1916">1916</option>
                                                    <option value="1915">1915</option>
                                                    <option value="1914">1914</option>
                                                    <option value="1913">1913</option>
                                                    <option value="1912">1912</option>
                                                    <option value="1911">1911</option>
                                                    <option value="1910">1910</option>
                                                    <option value="1909">1909</option>
                                                    <option value="1908">1908</option>
                                                    <option value="1907">1907</option>
                                                    <option value="1906">1906</option>
                                                    <option value="1905">1905</option>
                                                    <option value="1904">1904</option>
                                                    <option value="1903">1903</option>
                                                    <option value="1902">1902</option>
                                                    <option value="1901">1901</option>
                                                    <option value="1900">1900</option>
                                                </select>


                                            </td>
                                               
                                                    <td>
                                                        <font face="Courier New">  Promotion
                                                    </td>
                                                    <td>
                                                        <input tabindex="" type="text" align="left" size="20" name="emp_promotion">
                                                    </td>
                                                </tr>
                                            </td>
                                            
                                        </tr>
                                        
                                        
                                        
                                        
                                        <tr align="left">
                                            <td> <font face="Courier New">Aca_Record</td>
                                            <td>
                                                <select name="academic_Record">
                                                    <option>[select]</option>
                                                    <option value="B.E" >B.E.</option>
                                                    <option >B.Tech</option>
                                                    <option >MCA</option>
                                                 
                                                    <option >B.Sc(IT)</option>
                                                    <option >M.Sc(IT)</option>
                                                    <option >MBA</option>
                                                    <option >BCA</option>
                                                    <option >BBA</option>
                                                    <option >P.hd</option>
                                                </select>
                                            </td>
                                        
                                            <td>
                                                <font face="Courier New"> Emp_Detail

                                            </td>
                                            <td>
                                                <select name="employement_Detail">
                                                    <option>[---select---]</option>
                                                
                                                    <option >Trainee</option>
                                                    <option >Programmer</option>
                                                    <option >Developer</option>
                                                    <option >Manager</option>
                                                </select>
                                            </td>
                                        </tr>
                                   
                                        <tr>
                                        
                                            <td height="40" valign="bottom">
                                                <br>
                                            </td>
                                            <td>
                                                <input type="submit" name="submit" value="submit">&nbsp;&nbsp;<input type="reset" value="Reset!">
                                            </td>
                                        </tr>
                            
                                
                                    </table>
                               
                            
                                </form>
                            
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