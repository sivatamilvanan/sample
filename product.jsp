<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

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
                            <td width="198"><img src="HTML/images/projectDetail.gif" width="198" height="29"></td>
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
                        
                        
                            <td align="left" width="570" bgcolor="#eaeaea">
                          
                                <p align="justify" style="color:F88C32;;">
                                    <b> Product Development Company India</b>
                                </p>
                                <p align="justify">
                                    Itglobalsoftware offers comprehensive software product development services. For Independent Software Vendors ( ISV’s), Itglobalsoftware provides full product development lifecycle services, including architecture, design, development, integration, implementation, customization and support. Our sizable offshore development team can assist you in development / enhancement of your product(s) either on a turnkey basis or by augmenting your development team by way of FTEs (Full Time Equivalents). For more information on our delivery models, please.
                                </p>
                          
                          
                                <p align="justify">
                                    <b> Itglobalsoftware product development services span across wide industry verticals and we have produced quality products for our clients globally</b>. Our clients range from start up companies to venture funded companies that wish to shorten the time they need to get their products to the market. Our services include the following:
                          
                                </p>
                                <p align="left">
                                    <ul>
                                        <li style="list-style-type: square;font-size:12px;color:F88C32;"><font color="#000000">Biometric Systems</li>
                                        <li style="list-style-type: square;font-size:12px;color:F88C32;"><font color="#000000">Human Resource Management System</li>
                                        <li style="list-style-type: square;font-size:12px;color:F88C32;"><font color="#000000">ERP Solutions</li>
                                        <li style="list-style-type: square;font-size:12px;color:F88C32;"><font color="#000000">E-Commerce Solutions</li>
                                        <li style="list-style-type: square;font-size:12px;color:F88C32;"><font color="#000000">Real State </li>
                                        <li style="list-style-type: square;font-size:12px;color:F88C32;"><font color="#000000">Social Network Sites</li>
                                        <li style="list-style-type: square;font-size:12px;color:F88C32;"><font color="#000000">Matrimonial Sites</li>
                                        <li style="list-style-type: square;font-size:12px;color:F88C32;"><font color="#000000">Job Portal Sites   </li>
                                    </ul>
                                             <p>
                               <img src="HTML/images/image5.gif" alt="" width="300" height="300" border="0">
                       
                               </p>
                                </p>
                        
                                <p>
                                    The end products that we deliver to our clients undergo intensive testing and are always subjected to a beta release before the final release. We could assist you with development of your IT products on any one of the following technologies:
                                </p>
                          
                                <p align="left">
                                    <ul>
                                        <li style="list-style-type: square;font-size:12px; color:F88C32;"><font color="#000000">Microsoft .NET platform</li>
                                        <li style="list-style-type: square;font-size:12px;color:F88C32;"><font color="#000000">Visual C ++</li>
                                        <li style="list-style-type: square;font-size:12px;color:F88C32;"><font color="#000000">C++</li>
                                        <li style="list-style-type: square;font-size:12px;color:F88C32;"><font color="#000000">LINUX – PHP / mySQL</li>
                                        <li style="list-style-type: square;font-size:12px;color:F88C32;"><font color="#000000">Java/MySql/mySql </li>
                               
                                    </ul>
                                </p>
                              
                                
                                
                            </td>
                           
                                            
                                            
                                        <td width="198" bgcolor="#eaeaea"bgcolor="pink"background="HTML/images/fon_left.jpg">
                            
                                <table width="198" align="center" cellpadding="0" cellspacing="0" border="0">
                
      
                                
                                    <script type="text/javascript">
                   
                   
                                        var image1=new Image()
                                        image1.src="download/itglobalimages/17.jpg"
                                        var image2=new Image()
                                        image2.src="download/itglobalimages/18.jpg"
                                        var image3=new Image()
                                        image3.src="download/itglobalimages/21.jpg"
                                        var image4=new Image()
                                        image4.src="download/itglobalimages/20.jpg"
                    
                                    </script>
                
                                    <tr>
                                        <td width="150" colspan="2" height="150"><center>
                        
                       
                                            <p align="left" style="font-size: 16px;"><font color="green">Our Groups OF Collages</font></p>
                       
                                            <a href="javascript:slidelink()" target="">
                                            <img src="download/itglobalimages/17.jpg" name="slide" border="0" width="150" height="150" /></a>
                                            <script type="text/javascript">
                
                                                var step=1
                                                var whichimage=1
                                                function slideit(){
                                                if (!document.images)
                                                return
                                                document.images.slide.src=eval("image"+step+".src")
                                                whichimage=step
                                                if (step<3)
                                                step++
                                                else
                                                step=1
                                                setTimeout("slideit()",1800)
                                                }
                                                slideit()
                                                function slidelink(){
                                                if (whichimage==1)
                                                window.location="http://www.aryacollege.org/"
                                                else if (whichimage==2)
                                                window.location="http://www.fstmsingapore.com/"
                                                else if (whichimage==3)
                                                window.location="http://www.ietalwar.com/"
                            
                                                else if (whichimage==4)
                                                window.location="http://www.sunrisenaturopathy.com/"
                                                }
                    
                                            </script>
                                          
                                        </center>
                                        </td>
                                    </tr>
                                 
                
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
                                        <td align="center" height="150"background="HTML/images/fon_left.jpg" valign="top" width="150">
                  
                      
            
                                            <!--<script type="text/javascript">

                                              

                                            var trans_width='150px' //slideshow width
                                            var trans_height='150px' //slideshow height
                                            var pause=3000 //SET PAUSE BETWEEN SLIDE (3000=3 seconds)
                                            var degree=10 //animation speed. Greater is faster.

                                            var slideshowcontent=new Array()
                                            //Define slideshow contents: [image URL, OPTIONAL LINK, OPTIONAL LINK TARGET]
                                            slideshowcontent[0]=["download/itglobalimages/4.jpg", "", ""]
                                            slideshowcontent[1]=["download/itglobalimages/5.jpg", "", ""]
                                            slideshowcontent[2]=["download/itglobalimages/6.jpg", "", ""]

                                            slideshowcontent[3]=["download/itglobalimages/7.jpg", "", ""]
                                            slideshowcontent[4]=["download/itglobalimages/8.jpg", "", ""]
                                            slideshowcontent[5]=["download/itglobalimages/9.jpg", "", ""]

                                            slideshowcontent[6]=["download/itglobalimages/10.jpg", "", ""]
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

                                            </script>-->
                      
                                            
                                            <img src="download/itglobalimages/4.jpg"  id="photo-gallery" width="150" height="150">
                                            <script type="text/javascript" language="javascript">
                                                var c=0
                                                var s
                                                function photoGallery()
                                                {
                                                if (c%5==0){
                                                document.getElementById('photo-gallery').src = "download/itglobalimages/4.jpg";
                                                }
                                                if (c%5==1){
                                                document.getElementById('photo-gallery').src = "download/itglobalimages/5.jpg";
                                                }
                                                if (c%5==2){
                                                document.getElementById('photo-gallery').src = "download/itglobalimages/6.jpg";
                                                }
                                                if (c%5==3){
                                                document.getElementById('photo-gallery').src = "download/itglobalimages/7.jpg";
                                                }
                                                if (c%5==4){
                                                document.getElementById('photo-gallery').src = "download/itglobalimages/8.jpg";
                                                }
                                                if (c%5==5){
                                                document.getElementById('photo-gallery').src = "download/itglobalimages/9.jpg";
                                                }

                                                c=c+1
                                                s=setTimeout("photoGallery()",2000)
                                                }


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