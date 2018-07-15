<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
    <head>
        <META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE">
        <title>(Offshore Software Development) IT GLOBAL SOFTWARE</title>
        <link rel="stylesheet" type="text/css" href="HTML/style.css">
        <link type="text/css" rel="stylesheet" href="stylediv.css"/>
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

   <body  leftmargin=0 topmargin=0 marginheight="0" marginwidth="0" bgcolor="#ffffff" onload="photoGallery()">
        <map name="map01">
            <area href="" alt="" coords="44,14,96,31">
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
                            <li><a href="application.jsp">Application Developement</a></li>
                            <li><a href="web.jsp">Web Developement</a></li>
                            <li><a href="seo.jsp">SEO</a></li>
                            <li><a href="erp.jsp">ERP Developement</a></li>
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
                            <td width="198"><img src="HTML/images/fon01.gif" alt="" width="198" height="29" border="0"></td>
                            
                        </tr>
                        <tr valign="top">
                             <td width="198" bgcolor="#FF3C40" background="HTML/images/fon_left.jpg" height="">
                                <div align="center"><img src="HTML/images/left_top.jpg" alt="" width="198" height="16" border="0"></div>
                                <p class="left">&nbsp;</p>
                                <p class="left"><marquee direction="up" scrolldelay="7" scrollamount="1" height="70"><img src="HTML/images/e_punct_w.gif" width="5" height="5" alt="" border="0" align="absmiddle">&nbsp;&nbsp;Currently company hiring  &nbsp;&nbsp;&nbsp;&nbsp;freshers. 
                                    <br>
                                    <a href=""></a><img src="HTML/images/e_punct_w.gif" width="5" height="5" alt="" border="0" align="absmiddle">&nbsp;&nbsp;Company mission to cover &nbsp;&nbsp;&nbsp;whole world by providing best &nbsp;&nbsp;&nbsp;solutions. 
                                </marquee></p>
                                
                               
                               
                                
                                <div align="center"><img src="HTML/images/clients.gif" width="198" height="26" alt="" border="0"></div>
                                <p class="left">&nbsp;</p> <p class="left">&nbsp;</p> <p class="left">&nbsp;</p> 
                               
                                <p class="left"><marquee direction="up" scrolldelay="7" scrollamount="1" height="30"><img src="HTML/images/e_punct_w.gif" width="5" height="5" alt="" border="0" align="absmiddle">&nbsp;Cosmic IT Solutions<br>
                                    
                                    <img src="HTML/images/e_punct_w.gif" width="5" height="5" alt="" border="0" align="absmiddle">&nbsp;Bhagat Deep Software Pvt.Ltd  
                                   

                                    <img src="HTML/images/e_punct_w.gif" width="5" height="5" alt="" border="0" align="absmiddle">&nbsp;IET, Alwar (Rajsthan) 
                                    
                                    <img src="HTML/images/e_punct_w.gif" width="5" height="5" alt="" border="0" align="absmiddle">&nbsp;Crux Infotech Pvt. Ltd 
                                   
                                    <br>
                                    <img src="HTML/images/e_punct_w.gif" width="5" height="5" alt="" border="0" align="absmiddle">&nbsp;Whirl Tech India Pvt. Ltd  
                                   
                                    <br>
                                    <img src="HTML/images/e_punct_w.gif" width="5" height="5" alt="" border="0" align="absmiddle">&nbsp;Shristi Engineers Pvt. Ltd
                                    
                                    <br>
                                    <img src="HTML/images/e_punct_w.gif" width="5" height="5" alt="" border="0" align="absmiddle">&nbsp;Digital Thomsan  Ltd
                                   
                                    <br>
                                    <img src="HTML/images/e_punct_w.gif" width="5" height="5" alt="" border="0" align="absmiddle">&nbsp;RKM Solutions Pvt. Ltd  
                                   
                                    <br>
                                    <img src="HTML/images/e_punct_w.gif" width="5" height="5" alt="" border="0" align="absmiddle">&nbsp;Total IT Solutions Pvt. Ltd 
                                </marquee></p>
            
                                <div align="center"><img src="HTML/images/hr01.jpg" width="198" height="26" alt="" border="0"></div>
                                <br><br>
            
                                
                                <div align="center">
                                
                                
                                    <a href="http://www3.clustrmaps.com/counter/maps.php?url=http://itglobalsoftware.co.in"  target="_blank" id="clustrMapsLink"><img src="http://www3.clustrmaps.com/counter/index2.php?url=http://itglobalsoftware.co.in" style="border:0px;"  alt="Locations of visitors to this page" title="Locations of visitors to this page" id="clustrMapsImg" onerror="this.onerror=null; this.src='http://www2.clustrmaps.com/images/clustrmaps-back-soon.jpg'; document.getElementById('clustrMapsLink').href='http://www2.clustrmaps.com';"/>
                                    </a>

                                </div>
                                
                                
                                <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                                <br><br>
                                <div align="center"><b>Check Mail</div>
               
                                <div align="center">
                                
                                    <a href="http://webmail.itglobalsoftware.co.in/mewebmail/HooDoo/lang/EN/login.aspx" target="_blank"><img src="HTML/images/E_Mail copy.png" align="center" width="150" height="150" style="border:none;"></a>
                                </div>
                               
                            </td>
                            
                            <td width="432" align="left">
                                <br>
                                <div align="center">
                                    <img src="HTML/images/ContactUs-1_1.jpg" align="center" width="200" height="200">
                                </div>
                                <div align="center"><b><font color="green" size="4">Contact Us</font></b></div>
                                <br>      
                                <div style="font-size: 13px;">
                                    <b><font color="F28A35"> &nbsp;&nbsp;   IT Global Software</font><br>
                                </div>
                                    <div style="font-size: 13px;">
                                                
                                        <font color="F28A35">&nbsp;&nbsp;  Corporate Office:<br><br>
                                              
                                    </div>
                                    <div style="font-size: 12px;" class=""  >
                                        <font color="Green">&nbsp;&nbsp;  Plot No. 32-33,Hartron Complex
                                    </div> <div style="font-size: 12px;">
                                        <font color="Green">&nbsp;&nbsp;   Electronic City, Sector-18
                                    </div> <div style="font-size: 12px;">
                                        <font color="Green">&nbsp;&nbsp;  Gurgaon-122015,(Haryana)India
                                    </div> <div style="font-size: 12px;">
                                        <font color="Green">&nbsp;&nbsp;  phone No :-0124-3062038
                                    </div> <div style="font-size: 12px;">
                                        <font color="Green">&nbsp;&nbsp;   Fax No :-&nbsp;&nbsp;&nbsp;&nbsp; 0124-3062036</font>
                                    </div><br>
                                    <div style="font-size: 12px;"> <font color="#000000">&nbsp;&nbsp;   EmailId:-&nbsp;&nbsp;&nbsp;&nbsp;<A HREF="mailto:hr@itglobalsoftware.co.in"><font color="#FF6600">hr@itglobalsoftware.co.in</font></a></div>
                                    <div style="font-size: 12px;"><font color="#000000">&nbsp;&nbsp;  Website:-<A HREF="http://www.itglobalsoftware.co.in" CLASS="wrapper1"><font color="#FF6600">&nbsp;&nbsp;www.itglobalsoftware.co.in</a></div>
                                            
                                    <div style="font-size: 12px;"><font color="#000000">&nbsp;&nbsp;   EmailId:-</font>&nbsp;&nbsp;&nbsp;&nbsp;<A HREF="mailto:info@itglobalsoftware.com"><font color="#FF6600">info@itglobalsoftware.com</font></a></div>
                                    <div style="font-size: 12px;"><font color="#000000">&nbsp;&nbsp;  Website:-</font><A HREF="http://www.itglobalsoftware.com" CLASS="wrapper1"><font color="#FF6600">&nbsp;&nbsp;www.itglobalsoftware.com</a></div>
                                            
                                </b>
                              
                            </td>
                            
                            <td width="198" bgcolor="#eaeaea"bgcolor="pink"background="HTML/images/fon_left.jpg">
                            
                                <table width="198" align="center" cellpadding="0" cellspacing="0" border="0">
                                   <form action="contactmail.jsp" method="post">
                                    <tr align="center" >
                                    <td align="center" bgcolor="pink"background="HTML/images/fon_left.jpg">
                                    <p align="justify" style="font-size: 13px;"><font color="green"><b> Contact For Quote Here</b></font></p>
                                    </td>
                                    </tr>
                                    
                                  
                                 
                                    <tr align="center" >
                                    <td align="center" bgcolor="pink"background="HTML/images/fon_left.jpg">
                                        
                                    <input type="text" value="username" name="username" onfocus="if (this.value == 'username') { this.value=''; }" onblur="if (this.value == '') { this.value='username'; }" />

                                    </td>
                                    </tr>
                                    <tr align="center" >
                                    <td align="center" bgcolor="pink"background="HTML/images/fon_left.jpg">
                                    <input type="text"  value="email" name="email" onfocus="if (this.value == 'email') { this.value=''; }" onblur="if (this.value == '') { this.value='email'; }" />
                                    </td>
                                    </tr>
                                    <tr align="center" >
                                    <td align="center" bgcolor="pink"background="HTML/images/fon_left.jpg">
                                    <input type="text" align="center" value="phone" name="phone"  onfocus="if (this.value == 'phone') { this.value=''; }" onblur="if (this.value == '') { this.value='phone'; }" />
                                    </td>
                                    </tr>
                                   
                                   
                                    <tr align="center" >
                                    <td align="center" bgcolor="pink"background="HTML/images/fon_left.jpg">
                                           

                                    <select name="services" size="0" style="width:150">

                                    <option selected value="">Select Services</option>
                                    <option class="highlight" value="">Open Source...</option>

                                    <option value="PHP/ My SQL">PHP/ My SQL</option>
                                    <option value="Magento">Magento</option>
                                    <option value="OsCommerce">OsCommerce</option>

                                    <option value="Zend">Zend</option>
                                    <option value="Cake PHP">Cake PHP</option>
                                    <option value="Other Framework">Other Framework</option>
          
                                    <option class="highlight" value="">Programming...</option>
                                    <option value="ASP.Net">ASP.Net</option>
                                    <option value="Java">Java</option>

                                    <option value="ColdFusion" >ColdFusion</option>
                                    <option value="Software Development">C/C++</option>
                                    <option value="Mobile Application">Mobile Application</option>
          
                                    <option class="highlight" value="">Design and Promotion...</option>
                                    <option value="Web Design">Web Design</option>
                                    <option value="Flash">Flash</option>

                                    <option value="Flex">Flex</option>
                                    <option value="Animation">Animation</option>
                                    <option value="SEO, SEM">SEO, SEM</option>
          
                                    <option class="highlight" value="">Enterprise Application...</option>
                                    <option value="Oracle">Oracle</option>
                                    <option value="SAP B1">SAP B1</option>

                                    <option value="Sharepoint">Sharepoint</option>
                                    <option value="Dynamics">Dynamics</option>
        
                                    </select>

                                    </td>
                                    </tr>
                                    
                                    <tr align="center" >
                                    <td align="center" bgcolor="pink"background="HTML/images/fon_left.jpg">
                                    <select name="cmbcountry" class="Combo" style="width:150px; margin-bottom:3px;" id="cmbcountry">
                                    <option selected="country" value="">Select Country Name</option>
                                    <option value="Afghanistan">Afghanistan</option><option value="Albania">Albania</option><option value="Algeria">Algeria</option><option value="American Samoa">American Samoa</option><option value="Andorra">Andorra</option><option value="Angola">Angola</option><option value="Anguilla">Anguilla</option><option value="Antarctica">Antarctica</option><option value="Antigua and Barbuda">Antigua and Barbuda</option><option value="Argentina">Argentina</option><option value="Armenia">Armenia</option><option value="Aruba">Aruba</option><option value="Australia">Australia</option><option value="Austria">Austria</option><option value="Azerbaijan">Azerbaijan</option><option value="Bahamas">Bahamas</option><option value="Bahrain">Bahrain</option><option value="Bangladesh">Bangladesh</option><option value="Barbados">Barbados</option><option value="Belarus">Belarus</option><option value="Belgium">Belgium</option><option value="Belize">Belize</option><option value="Benin">Benin</option><option value="Bermuda">Bermuda</option><option value="Bhutan">Bhutan</option><option value="Bolivia">Bolivia</option><option value="Bosnia and Herzegowina">Bosnia and Herzegowina</option><option value="Botswana">Botswana</option><option value="Bouvet Island">Bouvet Island</option><option value="Brazil">Brazil</option><option value="British Indian Ocean Territory">British Indian Ocean Territory</option><option value="Brunei Darussalam">Brunei Darussalam</option><option value="Bulgaria">Bulgaria</option><option value="Burkina Faso">Burkina Faso</option><option value="Burundi">Burundi</option><option value="Cambodia">Cambodia</option><option value="Cameroon">Cameroon</option><option value="Canada">Canada</option><option value="Cape Verde">Cape Verde</option><option value="Cayman Islands">Cayman Islands</option><option value="Central African Republic">Central African Republic</option><option value="Chad">Chad</option><option value="Chile">Chile</option><option value="China">China</option><option value="Christmas Island">Christmas Island</option><option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option><option value="Colombia">Colombia</option><option value="Comoros">Comoros</option><option value="Congo">Congo</option><option value="Cook Islands">Cook Islands</option><option value="Costa Rica">Costa Rica</option><option value="Cote D'Ivoire">Cote D'Ivoire</option><option value="Croatia">Croatia</option><option value="Cuba">Cuba</option><option value="Cyprus">Cyprus</option><option value="Czech Republic">Czech Republic</option><option value="Denmark">Denmark</option><option value="Djibouti">Djibouti</option><option value="Dominica">Dominica</option><option value="Dominican Republic">Dominican Republic</option><option value="East Timor">East Timor</option><option value="Ecuador">Ecuador</option><option value="Egypt">Egypt</option><option value="El Salvador">El Salvador</option><option value="Equatorial Guinea">Equatorial Guinea</option><option value="Eritrea">Eritrea</option><option value="Estonia">Estonia</option><option value="Ethiopia">Ethiopia</option><option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)</option><option value="Faroe Islands">Faroe Islands</option><option value="Fiji">Fiji</option><option value="Finland">Finland</option><option value="France">France</option><option value="France, Metropolitan">France, Metropolitan</option><option value="French Guiana">French Guiana</option><option value="French Polynesia">French Polynesia</option><option value="French Southern Territories">French Southern Territories</option><option value="Gabon">Gabon</option><option value="Gambia">Gambia</option><option value="Georgia">Georgia</option><option value="Germany">Germany</option><option value="Ghana">Ghana</option><option value="Gibraltar">Gibraltar</option><option value="Greece">Greece</option><option value="Greenland">Greenland</option><option value="Grenada">Grenada</option><option value="Guadeloupe">Guadeloupe</option><option value="Guam">Guam</option><option value="Guatemala">Guatemala</option><option value="Guinea">Guinea</option><option value="Guinea-bissau">Guinea-bissau</option><option value="Guyana">Guyana</option><option value="Haiti">Haiti</option><option value="Heard and Mc Donald Islands">Heard and Mc Donald Islands</option><option value="Honduras">Honduras</option><option value="Hong Kong">Hong Kong</option><option value="Hungary">Hungary</option><option value="Iceland">Iceland</option><option value="India">India</option><option value="Indonesia">Indonesia</option><option value="Iran (Islamic Republic of)">Iran (Islamic Republic of)</option><option value="Iraq">Iraq</option><option value="Ireland">Ireland</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Jordan">Jordan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kiribati">Kiribati</option><option value="Korea, Democratic People's Republic of">Korea, Democratic People's Republic of</option><option value="Korea, Republic of">Korea, Republic of</option><option value="Kuwait">Kuwait</option><option value="Kyrgyzstan">Kyrgyzstan</option><option value="Lao People's Democratic Republic">Lao People's Democratic Republic</option><option value="Latvia">Latvia</option><option value="Lebanon">Lebanon</option><option value="Lesotho">Lesotho</option><option value="Liberia">Liberia</option><option value="Libyan Arab Jamahiriya">Libyan Arab Jamahiriya</option><option value="Liechtenstein">Liechtenstein</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Macau">Macau</option><option value="Macedonia, The Former Yugoslav Republic of">Macedonia, The Former Yugoslav Republic of</option><option value="Madagascar">Madagascar</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Maldives">Maldives</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marshall Islands">Marshall Islands</option><option value="Martinique">Martinique</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Mayotte">Mayotte</option><option value="Mexico">Mexico</option><option value="Micronesia, Federated States of">Micronesia, Federated States of</option><option value="Moldova, Republic of">Moldova, Republic of</option><option value="Monaco">Monaco</option><option value="Mongolia">Mongolia</option><option value="Montserrat">Montserrat</option><option value="Morocco">Morocco</option><option value="Mozambique">Mozambique</option><option value="Myanmar">Myanmar</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Netherlands">Netherlands</option><option value="Netherlands Antilles">Netherlands Antilles</option><option value="New Caledonia">New Caledonia</option><option value="New Zealand">New Zealand</option><option value="Nicaragua">Nicaragua</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="Niue">Niue</option><option value="Norfolk Island">Norfolk Island</option><option value="Northern Mariana Islands">Northern Mariana Islands</option><option value="Norway">Norway</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Palau">Palau</option><option value="Panama">Panama</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Paraguay">Paraguay</option><option value="Peru">Peru</option><option value="Philippines">Philippines</option><option value="Pitcairn">Pitcairn</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="Puerto Rico">Puerto Rico</option><option value="Qatar">Qatar</option><option value="Reunion">Reunion</option><option value="Romania">Romania</option><option value="Russian Federation">Russian Federation</option><option value="Rwanda">Rwanda</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option><option value="Saint Lucia">Saint Lucia</option><option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option><option value="Samoa">Samoa</option><option value="San Marino">San Marino</option><option value="Sao Tome and Principe">Sao Tome and Principe</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Senegal">Senegal</option><option value="Seychelles">Seychelles</option><option value="Sierra Leone">Sierra Leone</option><option value="Singapore">Singapore</option><option value="Slovakia (Slovak Republic)">Slovakia (Slovak Republic)</option><option value="Slovenia">Slovenia</option><option value="Solomon Islands">Solomon Islands</option><option value="Somalia">Somalia</option><option value="South Africa">South Africa</option><option value="South Georgia and the South Sandwich Islands">South Georgia and the South Sandwich Islands</option><option value="Spain">Spain</option><option value="Sri Lanka">Sri Lanka</option><option value="St. Helena">St. Helena</option><option value="St. Pierre and Miquelon">St. Pierre and Miquelon</option><option value="Sudan">Sudan</option><option value="Suriname">Suriname</option><option value="Svalbard and Jan Mayen Islands">Svalbard and Jan Mayen Islands</option><option value="Swaziland">Swaziland</option><option value="Sweden">Sweden</option><option value="Switzerland">Switzerland</option><option value="Syrian Arab Republic">Syrian Arab Republic</option><option value="Taiwan">Taiwan</option><option value="Tajikistan">Tajikistan</option><option value="Tanzania, United Republic of">Tanzania, United Republic of</option><option value="Thailand">Thailand</option><option value="Togo">Togo</option><option value="Tokelau">Tokelau</option><option value="Tonga">Tonga</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Turkmenistan">Turkmenistan</option><option value="Turks and Caicos Islands">Turks and Caicos Islands</option><option value="Tuvalu">Tuvalu</option><option value="Uganda">Uganda</option><option value="Ukraine">Ukraine</option><option value="United Arab Emirates">United Arab Emirates</option><option value="United Kingdom">United Kingdom</option><option value="United States">United States</option><option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option><option value="Uruguay">Uruguay</option><option value="Uzbekistan">Uzbekistan</option><option value="Vanuatu">Vanuatu</option><option value="Vatican City State (Holy See)">Vatican City State (Holy See)</option><option value="Venezuela">Venezuela</option><option value="Viet Nam">Viet Nam</option><option value="Virgin Islands (British)">Virgin Islands (British)</option><option value="Virgin Islands (U.S.)">Virgin Islands (U.S.)</option><option value="Wallis and Futuna Islands">Wallis and Futuna Islands</option><option value="Western Sahara">Western Sahara</option><option value="Yemen">Yemen</option><option value="Yugoslavia">Yugoslavia</option><option value="Zaire">Zaire</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option></select>
                   
                                    </td>
                                    </tr>
                                    
                                    <tr align="center" >
                                    <td align="center" bgcolor="pink"background="HTML/images/fon_left.jpg">
                                    <textarea rows="02" cols="16" value="message"   name="message" onfocus="if (this.value == 'message') { this.value=''; }" onblur="if (this.value == '') { this.value='message'; }" /></textarea>
                                    </td>
                                    </tr>
                                    <tr align="center" >
                                    <td align="center" bgcolor="pink" width="" height="20" background="HTML/images/fon_left.jpg">
                                    <input type="submit" name="submit" value="submit" align="left" style="color:red;"><input type="reset" name="reset" value="reset">
       
                                    </td>
                                    </tr>
                                    
                                    </form>
                                    
                                </table>
                                <table width="198"  align="center" cellpadding="5" cellspacing="0" border="1">
                                    <tr align="center" >
                                        <td align="left" bgcolor="pink" height=""background="HTML/images/fon_left.jpg">
                                           
                                            <p style="font-size:14px; "><b><font color="green">Useful Downloads </font></b></p> 
                                            <div>
                                            <p style="font-size:13px; "><a href="download/CompanyProfile2.ppt"><b><font color="#FFFFFF">Corporate Presentation</a></p></div>
                                       
                                            <div> <p style="font-size:13px; "><a href="#"><b> <font color="#FFFFFF">Our Portfolio</a></p></div>
                                            <div>
                                            <p style="font-size:13px; "><a href="#"><b><font color="#FFFFFF"> Download Brochure</a></p></div>
                                        
                       
                                        </td>
                                    </tr>        
                                </table>
                                <table width="198" align="center" cellpadding="5" cellspacing="0" border="1">
               
                                    <tr>
                                        <td align="center" height="150"background="HTML/images/fon_left.jpg" valign="middle" width="150">
                  
                      
            
                                            <script type="text/javascript">

                                                /***********************************************
                                                * Translucent Slideshow script- © Dynamic Drive DHTML code library (www.dynamicdrive.com)
                                                * This notice MUST stay intact for legal use
                                                * Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
                                                ***********************************************/

                                                var trans_width='150px' //slideshow width
                                                var trans_height='150px' //slideshow height
                                                var pause=3000 //SET PAUSE BETWEEN SLIDE (3000=3 seconds)
                                                var degree=10 //animation speed. Greater is faster.

                                                var slideshowcontent=new Array()
                                                //Define slideshow contents: [image URL, OPTIONAL LINK, OPTIONAL LINK TARGET]
                                                slideshowcontent[0]=["download/itglobalimages/4.jpg", "", "_new"]
                                                slideshowcontent[1]=["download/itglobalimages/5.jpg", "", ""]
                                                slideshowcontent[2]=["download/itglobalimages/6.jpg", "", ""]

                                                slideshowcontent[3]=["download/itglobalimages/7.jpg", "", "_new"]
                                                slideshowcontent[4]=["download/itglobalimages/8.jpg", "", ""]
                                                slideshowcontent[5]=["download/itglobalimages/9.jpg", "", ""]

                                                slideshowcontent[6]=["download/itglobalimages/10.jpg", "", "_new"]
                                                slideshowcontent[7]=["download/itglobalimages/11.jpg", "", ""]
                                                slideshowcontent[8]=["download/itglobalimages/6.jpg", "", ""]


                                                ////NO need to edit beyond here/////////////

                                                var bgcolor='background="HTML/images/fon_left.jpg"'

                                                var imageholder=new Array()
                                                for (i=0;i<slideshowcontent.length;i++){
                                                imageholder[i]=new Image()
                                                imageholder[i].src=slideshowcontent[i][0]
                                                }

                                                var ie4=document.all
                                                var dom=document.getElementById&&navigator.userAgent.indexOf("Opera")==-1

                                                if (ie4||dom)
                                                document.write('<div style="position:relative;width:'+trans_width+';height:'+trans_height+';overflow:hidden"><div id="canvas0" style="position:absolute;background-color:'+bgcolor+';width:'+trans_width+';height:'+trans_height+';left:-'+trans_width+';filter:alpha(opacity=20);-moz-opacity:0.2;"></div><div id="canvas1" style="position:absolute;background-color:'+bgcolor+';width:'+trans_width+';height:'+trans_height+';left:-'+trans_width+';filter:alpha(opacity=20);-moz-opacity:0.2;"></div></div>')
                                                else if (document.layers){
                                                document.write('<ilayer id=tickernsmain visibility=hide width='+trans_width+' height='+trans_height+' bgColor='+bgcolor+'><layer id=tickernssub width='+trans_width+' height='+trans_height+' left=0 top=0>'+'<img src="'+slideshowcontent[0][0]+'"></layer></ilayer>')
                                                }

                                                var curpos=trans_width*(-1)
                                                var curcanvas="canvas0"
                                                var curindex=0
                                                var nextindex=1

                                                function getslidehtml(theslide){
                                                var slidehtml=""
                                                if (theslide[1]!="")
                                                slidehtml='<a href="'+theslide[1]+'" target="'+theslide[2]+'">'
                                                slidehtml+='<img src="'+theslide[0]+'" border="0">'
                                                if (theslide[1]!="")
                                                slidehtml+='</a>'
                                                return slidehtml
                                                }

                                                function moveslide(){
                                                if (curpos<0){
                                                curpos=Math.min(curpos+degree,0)
                                                tempobj.style.left=curpos+"px"
                                                }
                                                else{
                                                clearInterval(dropslide)
                                                if (crossobj.filters)
                                                crossobj.filters.alpha.opacity=100
                                                else if (crossobj.style.MozOpacity)
                                                crossobj.style.MozOpacity=1
                                                nextcanvas=(curcanvas=="canvas0")? "canvas0" : "canvas1"
                                                tempobj=ie4? eval("document.all."+nextcanvas) : document.getElementById(nextcanvas)
                                                tempobj.innerHTML=getslidehtml(slideshowcontent[curindex])
                                                nextindex=(nextindex<slideshowcontent.length-1)? nextindex+1 : 0
                                                setTimeout("rotateslide()",pause)
                                                }
                                                }

                                                function rotateslide(){
                                                if (ie4||dom){
                                                resetit(curcanvas)
                                                crossobj=tempobj=ie4? eval("document.all."+curcanvas) : document.getElementById(curcanvas)
                                                crossobj.style.zIndex++
                                                if (crossobj.filters)
                                                document.all.canvas0.filters.alpha.opacity=document.all.canvas1.filters.alpha.opacity=20
                                                else if (crossobj.style.MozOpacity)
                                                document.getElementById("canvas0").style.MozOpacity=document.getElementById("canvas1").style.MozOpacity=0.2
                                                var temp='setInterval("moveslide()",50)'
                                                dropslide=eval(temp)
                                                curcanvas=(curcanvas=="canvas0")? "canvas1" : "canvas0"
                                                }
                                                else if (document.layers){
                                                crossobj.document.write(getslidehtml(slideshowcontent[curindex]))
                                                crossobj.document.close()
                                                }
                                                curindex=(curindex<slideshowcontent.length-1)? curindex+1 : 0
                                                }

                                                function jumptoslide(which){
                                                curindex=which
                                                rotateslide()
                                                }

                                                function resetit(what){
                                                curpos=parseInt(trans_width)*(-1)
                                                var crossobj=ie4? eval("document.all."+what) : document.getElementById(what)
                                                crossobj.style.left=curpos+"px"
                                                }

                                                function startit(){
                                                crossobj=ie4? eval("document.all."+curcanvas) : dom? document.getElementById(curcanvas) : document.tickernsmain.document.tickernssub
                                                if (ie4||dom){
                                                crossobj.innerHTML=getslidehtml(slideshowcontent[curindex])
                                                rotateslide()
                                                }
                                                else{
                                                document.tickernsmain.visibility='show'
                                                curindex++
                                                setInterval("rotateslide()",pause)
                                                }
                                                }

                                                if (window.addEventListener)
                                                window.addEventListener("load", startit, false)
                                                else if (window.attachEvent)
                                                window.attachEvent("onload", startit)
                                                else if (ie4||dom||document.layers)
                                                window.onload=startit

                                            </script>
                      
                                        </td>
                                    </tr>
                                    <tr align="center" >
                                        <td align="center" bgcolor="pink"background="HTML/images/fon_left.jpg" height="170">
                                            <p align="justify" style="font-size: 16px;"><font color="green"><b>Contact Us</b></font></p>
                                           
                                            <div style="font-size: 13px;"align="left">
                                                <b><font color="#FFFFFF"> IT Global Software
                                            </div>
                                            <div style="font-size: 12px;" align="left">
                                                <b><font color="#FFFFFF"> Plot No. 32-33,Hartron Complex
                                            </div> <div style="font-size: 12px;"align="left">
                                                <b><font color="#FFFFFF"> Electronic City,sec-18,
                                            </div> <div style="font-size: 12px;"align="left">
                                                Gurgaon  (Haryana)
                                            </div> <div style="font-size: 12px;"align="left">
                                                <b><font color="#FFFFFF"> Phone No :-0124-3062038
                                            </div> <div style="font-size: 12px;"align="left">
                                                <b><font color="#FFFFFF">  Fax No :- 0124-3062036
                                            </div>
                                           
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