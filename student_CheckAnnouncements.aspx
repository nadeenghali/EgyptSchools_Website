﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="student_CheckAnnouncements.aspx.cs" Inherits="CheckAnnouncements" %>

<!DOCTYPE html>

<html>
<head runat="server">
<title>Egypt Education | Announcements</title>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css" media="all"/>
</head>
<body id="top" runat ="server">
    <form runat="server" class="clear" method="post" action="#">
<!-- ################################################################################################ --> 
<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->
<div class="wrapper row0">
  <div id="topbar" class="clear"> 
    <!-- ################################################################################################ -->
    <nav>
      <ul>
         <li><a href="StudentHome.aspx">Home</a></li>
         <li><a href="index.aspx">Log out</a></li>
      </ul>
    </nav>
    <!-- ################################################################################################ --> 
  </div>
</div>
<!-- ################################################################################################ --> 
<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->
<div class="wrapper row1">
  <header id="header" class="clear"> 
    <!-- ################################################################################################ -->
    <div id="logo" class="fl_left">
      <h1><a href="StudentHome.aspx">Schools in Egypt</a></h1>
      <p>Welcome to the Egyptian Education System</p>
    </div>
    <!-- ################################################################################################ --> 
  </header>
</div>
<!-- ################################################################################################ --> 
<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->
<div class="wrapper row2">
  <div class="rounded">
    <nav id="mainav" class="clear"> 
      <!-- ################################################################################################ -->
     <ul class="clear">
        <li class="active"><a href="StudentHome.aspx">Home</a></li>
          <li>
              <a class="bold" href="student_elementary-schools.aspx">Elementary Schools</a>
              <ul>
                
              </ul>
          <li>
              <a class="bold" href="student_middle-schools.aspx">Middle Schools</a>
              <ul>
                 
              </ul>
          <li>
              <a class="bold" href="student_high-schools.aspx">High Schools</a>
              <ul>
                 
              </ul>
          </li>
        <li><a class="bold drop" href="#">Search School</a>
          <ul>
            <li><a href="student_Searching.aspx">Name</a></li>
            <li><a href="student_Searching.aspx">Address</a></li>

            <li><a class="drop" href="#">Type</a>
              <ul>
                <li><a href="student_Searching.aspx">national</a></li>
                <li><a href="student_Searching.aspx">international</a></li>
              </ul>
            </li>
          </ul>
        </li>
      <!-- ################################################################################################ --> 
    </nav>
  </div>
</div>
<!-- ################################################################################################ --> 
<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->
<div class="wrapper row3">
  <div class="rounded">
    <main class="container clear"> 
            <div>
    
            </div>
    <%--<h1>Table(s)</h1>
        <div class="scrollable">
          <table>
            <thead>
              <tr>
                <th>Grade </th>
                <th>First Name</th>
                <th>Last Name </th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td><a href="#">Value 1</a></td>
                <td>Value 2</td>
                <td>Value 3</td>
              </tr>
              <tr>
                <td>Value 5</td>
                <td>Value 6</td>
                <td>Value 7</td>
              </tr>
              <tr>
                <td>Value 9</td>
                <td>Value 10</td>
                <td>Value 11</td>
              </tr>
              <tr>
                <td>Value 13</td>
                <td><a href="#">Value 14</a></td>
                <td>Value 15</td>
              </tr>
            </tbody>
          </table>--%>
       </main> 
    </div>
 </div>
      <!-- ################################################################################################ --> 
      <!-- ################################################################################################ --> 
      <!-- / main body -->
<!-- ################################################################################################ --> 
<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->

<!-- ################################################################################################ --> 
<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->
<div class="wrapper row5">
  <div id="copyright" class="clear"> 
    <!-- ################################################################################################ -->
 <p class="fl_left">Copyright &copy; 2016 - All Rights Reserved - <a href="#">Egypt Education System </a></p>
    <p class="fl_right">Template by <a target="_blank" href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>
    <!-- ################################################################################################ --> 
 </div>
</div>
<!-- JAVASCRIPTS --> 
<script src="../layout/scripts/jquery.min.js"></script> 
<script src="../layout/scripts/jquery.fitvids.min.js"></script> 
<script src="../layout/scripts/jquery.mobilemenu.js"></script>
        </form>
</body>
</html>