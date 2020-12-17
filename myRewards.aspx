<%@ Page Title="" Language="C#" MasterPageFile="~/homeBase.Master" AutoEventWireup="true" CodeBehind="myRewards.aspx.cs" Inherits="myPortfolio.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>My PortFolio | My Experience and Rewards | Abiraj</title>
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="myRewards" runat="server">
    <a href="#" class="active sidenav-btn">Expreience and Rewards</a>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="targets" runat="server">
    My Experience and Rewards
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="reward-container">
        <div class="myreward-bg">
           <img src="assets/img/trophy.png" />
        </div>
        <div class="reward-intro">
           My first participation was in the Python Class held in 2075. Then I realized participation is the most efficient way to get better
            experience. You can follow my contents to see my participations and rewards.
        </div>
        <div class="start-img">
            <img src="assets/img/trophies.png" height="200"/>
        </div>
        <div class="award-item row">
            <div class="item-left col-sm-6">
               <img src="assets/img/participation-certificate.png" class="w-100 h-auto" />
            </div>
            <div class="item-right col-sm-6 d-flex align-items-end fw-bold">
                As I mentioned above, the first participation except my regular academic curruculum was The Python Class. The class 
                included the basic course of Python and Django for starters. This project was the most import factor to start my projects
                and other participations.
            </div>
        </div>
        <div class="award-item row">
            <div class="item-left col-sm-12">
                
                 <img src="assets/img/trophy-thumbnail.png" />
            </div>
            <div class="item-right col-sm-12 d-flex align-items-end fw-bold">
               With the basic idea of Python, I later participated in the Logic Battle Competition Held by the NCIT College. The seminar was called
                'NEXT'. The knowledge of my python lead me to the first runnerup of the competition.
            </div>
        </div>
        <div class="award-item row mb-5">
            <div class="item-left col-sm-6 d-flex align-items-end fw-bold">
               Later in 2076 BS, I participated in the Devops Class. The class provided the knowledge of Basic devops services.
            </div>
            <div class="item-right col-sm-6">
               <img src="assets/img/participation-certificate.png" class="w-100 h-auto" />
            </div>
        </div>
    </div>
</asp:Content>