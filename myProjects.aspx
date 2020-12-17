<%@ Page Title="" Language="C#" MasterPageFile="~/homeBase.Master" AutoEventWireup="true" CodeBehind="myProjects.aspx.cs" Inherits="myPortfolio.myProjects" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>My PortFolio | My Projects | Abiraj</title>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="myProjects" runat="server">
    <a href="#" class="active sidenav-btn">Projects and Progress</a>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="targets" runat="server">
    My Project and Progress
</asp:Content>
<asp:Content ID ="Content5" ContentPlaceHolderID="content" runat="server">
    <div class="project-item mt-4 d-block">
        <div class="d-block p-2 bg-dark mt-10 conent-item-title" style ="border-bottom:1px solid #ccc;">
            My ASP.NET PROJECT, 2077 -
        </div>
        <div class="content-item-body bg-dark p-2">
            Visit my asp.net poject <a href="dotnetlab/1_Overview.aspx" class="text-info">From Here</a>
        </div>
    </div>
    <div class="project-item mt-4 d-block">
        <div class="d-block p-2 bg-dark mt-10 conent-item-title" style ="border-bottom:1px solid #ccc;">
            Deadliner C++ Game Project, 2074
        </div>
        <div class="content-item-body bg-dark p-2">
            This project is a single desktop dual player game developed in console in <b>C++ Language</b>.
            The project was founded on account to the college partial requirement during our <b>third semester</b> of
            academic time.
            The game has the following scopes and features:
            <ul>
                <li>Environment: Windows</li>
                <li>IDE: TurboC7</li>
                <li>UI:Through keyboard only</li>
                <li>Graphics: Low Poly Available</li>
            </ul>
            Visit my Deadliner project <a href="javascript:void(0);" class="text-info" style="cursor:not-allowed;">From Here</a>
        </div>
    </div>
    <div class="project-item mt-4 d-block">
        <div class="d-block p-2 bg-dark mt-10 conent-item-title" style ="border-bottom:1px solid #ccc;">
            Online Quiz Web App, 2075 (for 6 months)
        </div>
        <div class="content-item-body bg-dark p-2">
            This project was conducted during the 5<sup>th</sup> semester of our acamedic duration as a partial
            fulfillment of out study. This is a webiste to conduct a simple quiz.
            The project has the following scopes and features:
            <ul>
                <li>Environment: Mozilla Firefox</li>
                <li>IDE: (only text editor) Sublime Text 3</li>
                <li>Server Language: PHP</li>
                <li>Database: MYSQL</li>
                <li>Server: Apache</li>
            </ul>
            Visit my project <a href="javascript:void(0);" class="text-info" style="cursor:not-allowed;">From Here</a>
        </div>
    </div>
    <div class="project-item mt-4 d-block">
        <div class="d-block p-2 bg-dark mt-10 conent-item-title" style ="border-bottom:1px solid #ccc;">
            KHOJ search engine, 2076 (for 9 months)
        </div>
        <div class="content-item-body bg-dark p-2">
            This project was conducted during the 7<sup>th</sup> semester of our acamedic duration as a partial
            fulfillment of out study. The webapp is a simple search engine that would collect data from web by 
            crawling and present to the client.
            The project has the following scopes and features:
            <ul>
                <li>Environment: Mozilla Firefox</li>
                <li>IDE: (only text editor) Sublime Text 3</li>
                <li>Server Language: Python</li>
                <li>Database: MongoDB</li>
            </ul>
            Visit my project <a href="javascript:void(0);" class="text-info" style="cursor:not-allowed;">From Here</a>
        </div>
    </div>
    <div class="project-item mt-4 d-block">
        <div class="d-block p-2 bg-dark mt-10 conent-item-title" style ="border-bottom:1px solid #ccc;">
            Departed, 2077 -
        </div>
        <div class="content-item-body bg-dark p-2">
            <b><i>Departed</i></b> is a game project which will be developed in C++.This is a multiplayer game with 
            2D graphics. The players are locally connected through local network.The game was initially
            proposed for academic project.
            The project will have the following scopes and features:
            <ul>
                <li>Environment: Windows</li>
                <li>IDE: Visual Studio</li>
                <li>Server Language: C++</li>
                <li>UI: Mouse, Keyboard</li>
            </ul>
            Visit my project <a href="javascript:void(0);" class="text-info" style="cursor:not-allowed;">From Here</a>
        </div>
    </div>
    <div class="project-item mt-4 d-block">
        <div class="d-block p-2 bg-dark mt-10 conent-item-title" style ="border-bottom:1px solid #ccc;">
            AI Cartoon Face Generator, 2077 -
        </div>
        <div class="content-item-body bg-dark p-2">
            This AI based project was proposed as a academic project in 8<sup>th</sup> semester in 2077BS. The project is completely based on the python
            and machine learning. The project is estimated maximum for 2 months
            The project will have the following scopes and features:
            <ul>
                <li>Environment: Windows</li>
                <li>IDE: Visual Studio</li>
                <li>Server Language: Python</li>
                <li>UI: Mouse, Keyboard</li>
            </ul>
            Visit my project <a href="javascript:void(0);" class="text-info" style="cursor:not-allowed;">From Here</a>
        </div>
    </div>
    <div class="project-item mt-4 d-block">
        <div class="d-block p-2 bg-dark mt-10 conent-item-title" style ="border-bottom:1px solid #ccc;">
            Nepal Youth Society Website, 2078 -
        </div>
        <div class="content-item-body bg-dark p-2">
            <b><i>Nepal Youth Society</i></b> is a currently founded (2077 BS) Nepal's Private NGO by Roshan Thapa. This website is a formal informational
            page for the organization.
            The project will have the following scopes and features:
            <ul>
                <li>Environment: Browsers</li>
                <li>IDE: Visual Studio</li>
                <li>Server Language: C#, asp.net</li>
                <li>UI: Mouse, Keyboard</li>
            </ul>
            Visit my project <a href="javascript:void(0);" class="text-info" style="cursor:not-allowed;">From Here</a>
        </div>
    </div>
</asp:Content>