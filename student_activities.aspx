﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="student_activities.aspx.cs" Inherits="studentActivities" %>

<!DOCTYPE html>
<!--
Template Name: Egypt Education
Author: <a href="http://www.os-templates.com/">OS Templates</a>
Author URI: http://www.os-templates.com/
Licence: Free to use under our free template licence terms
Licence URI: http://www.os-templates.com/template-terms
-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Egypt Education| Activities</title>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<link href="../layout/styles/layout.css" rel="stylesheet" type="text/css" media="all"/>
</head>
<body >
<form runat="server" class="clear" method="post" action="#">

<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->

<div class="wrapper row0">
  <div id="topbar" class="clear"> 

    <nav>
      <ul>

        <li><a href="StudentHome.aspx">Home</a></li>
        <li><a href="index.aspx">Sign Out</a></li>

      </ul>
    </nav>
 
  </div>
</div>

<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->
<div class="wrapper row1">
  <header id="header" class="clear"> 

    <div id="logo" class="fl_left">
      <h1><a href="StudentHome.aspx">Schools in Egypt</a></h1>
      <p>Welcome to the Egyptian Education System</p>
    </div>

  </header>
</div>

<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->
<div class="wrapper row2">
  <div class="rounded">
    <nav id="mainav" class="clear"> 

      <ul class="clear">
        
          <div class="center">
               <li> <a href="Student.aspx">Profile</a></li>
         </div>

         <div class="center">
               <li><a href="student_courses.aspx">Courses</a></li>
         </div>

         <div class="center">
               <li><a href="student_activities.aspx">Activities</a></li>
         </div>

         <div class="center">
               <li><a href="student_clubs.aspx">Clubs</a></li>
         </div>
        
      </ul>
     
    </nav>
  </div>
</div>
 
<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->
<div class="wrapper row3">
     <header id="header" class="clear">
            
           
           <div class="fl_right">
               <fieldset>
                
                    <label>
                     SchoolCode
                    </label>
                <input id="schoolcode" runat= "server" type="text" value="" placeholder="School Code"/>
                
               </fieldset>
          

           
               <fieldset>
               
                    <label>
                     ActivityName
                    </label>
                <input id="activityName" runat= "server" type="text" value="" placeholder="Activity Name"/>
              
               </fieldset>
        

           
               <fieldset>
                
                    <label>
                     SSN
                    </label>
                <input id="ssn" runat= "server" type="text" value="" placeholder="SSN"/>
              
               </fieldset>
          
          </div>

           <div class="fl_left">
             
                 <fieldset>
                        <asp:Button id="viewActivities" runat="server"  Text="View Activities" onclick="viewActivities_Click" />
                         <input id="viewedActivities" runat= "server" visible="true"/>
                 </fieldset>

            
           </div>

           <div class="fl_left">
             
                 <fieldset>
                        <asp:Button id="joinActivity" runat="server"  Text="Join Activity" onclick="joinActivity_Click" />
                 </fieldset>
            
           </div>

     </header>
</div>
<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->

<div class="wrapper row4">
  <div id="copyright" class="clear"> 
   
    <p class="fl_left">Copyright &copy; 2016 - All Rights Reserved - <a href="#">Egypt Education System</a></p>
    <p class="fl_right">Template by <a target="_blank" href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>
   
  </div>
</div>

<!-- JAVASCRIPTS --> 
<script src="layout/scripts/jquery.min.js"></script> 
<script src="layout/scripts/jquery.fitvids.min.js"></script> 
<script src="layout/scripts/jquery.mobilemenu.js"></script> 
<script src="layout/scripts/tabslet/jquery.tabslet.min.js"></script>
</form>
</body>
</html>

