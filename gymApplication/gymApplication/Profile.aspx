﻿<%@ Page Title="Profile" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="gymApplication.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

  

    <!-------------------------------------- Body section Main content--------------------------------------->

<div class="row rounded" style="padding:50px">
  <div class="col-sm-5 col-md-6" id="profile">
           <img src="pictures/profile.jpg" class="img-fluid img-thumbnail fa-circle"  width="250px" height="250px">
            <h1>igor Mori</h1>
            <h3>beginer</h3>
            <i class="fas fa-chart-line"></i>
            <h3>Gym Week Progress</h3>
  </div>
  <div class="col-sm-5 offset-sm-2 col-md-6 offset-md-0">
       <div class="box1">Today`s note:</br> It is always seems impossible until it`s done.</div>
            <div class="box2"><b>Beginer Training Number 1</div>
  </div>
</div>





</asp:Content>
