<%@ Page Title="" Language="C#" MasterPageFile="~/homeBase.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="myPortfolio.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>My PortFolio | Home | Abiraj</title>
</asp:Content>

<asp:Content ID="home" ContentPlaceHolderID="home" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="d-block home-intro">
        <h2 class="d-inline-block">Hello everyone!</h2> I am Sabin Shrestha alias "abiraj" currentl studyling Computer Science 
        in Bhaktapur, Nepal. The whole site presented here is a regular class practical and I hope you everyone
        will find me a decent web app developer soon.
        <div class="intro-footer d-flex justify-content-end p-3">
            Last updated: 01 Poush 2077
        </div>
     
    </div>
    <div class="item-holder d-flex flex-wrap align-items-baseline mt-5 justify-content-between">
        <a href="myGallery.aspx" class="nav-link home-item">My Gallery</a>
        <a href="myCV.aspx" class="nav-link home-item">My CV</a>
        <a href="myProject.aspx" class="nav-link home-item">Project and Progress</a>
        <a href="myRewards.aspx" class="nav-link home-item">Experience and Rewards</a>
    </div>
</asp:Content>

