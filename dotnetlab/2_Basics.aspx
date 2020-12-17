<%@ Page Title="" Language="C#" MasterPageFile="~/dotnetlab/dotnetlab.master" AutoEventWireup="true" CodeBehind="2_Basics.aspx.cs" Inherits="myPortfolio.dotnetlab.basics" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="navbar" runat="server">

    <li class="nav-item btn">
        <a class="nav-link" href="1_Overview.aspx">Overview</a>
    </li>
    <li class="nav-item active rounded font-weight-bold btn">
        <a class="nav-link" href="2_Basics.aspx">Basic</a>
    </li>
    <li class="nav-item btn">
        <a class="nav-link" href="3_Console.aspx">Console</a>
    </li>
    <li class="nav-item btn">
        <a class="nav-link" href="4_OOP.aspx">OOP</a>
    </li>
    <li class="nav-item btn">
        <a class="nav-link" href="5_WinForms.aspx">Win Forms</a>
    </li>
    <li class="nav-item btn">
        <a class="nav-link" href="6_ADO.aspx">ADO</a>
    </li>
    <li class="nav-item btn">
        <a class="nav-link" href="7_WebApplication.aspx">Web Application</a>
    </li>
    <li class="nav-item btn">
        <a class="nav-link" href="8_Lab.aspx">Lab</a>
    </li>
    <li class="nav-item btn">
        <a class="nav-link" href="9_oldQuestion.aspx">Old Question</a>
    </li>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="p-3">
        <nav>
            <div class="nav nav-tabs" id="nav-tab" role="tablist">
                <a class="nav-link active" id="nav-syllabus-tab" data-toggle="tab" href="#nav-syllabus" role="tab" aria-controls="nav-syllabus" aria-selected="true">Syallbus</a>
                <a class="nav-link" id="nav-question-tab" data-toggle="tab" href="#nav-question" role="tab" aria-controls="nav-question" aria-selected="false">Question</a>
                <a class="nav-link" id="nav-notes-tab" data-toggle="tab" href="#nav-notes" role="tab" aria-controls="nav-notes" aria-selected="false">Notes</a>
            </div>
        </nav>
        <div class="tab-content" id="nav-tabContent">
            <div class="tab-pane fade show active" id="nav-syllabus" role="tabpanel" aria-labelledby="nav-syllabus-tab">...</div>
            <div class="tab-pane fade" id="nav-question" role="tabpanel" aria-labelledby="nav-question-tab">...</div>
            <div class="tab-pane fade" id="nav-notes" role="tabpanel" aria-labelledby="nav-notes-tab">...</div>
        </div>
    </div>
</asp:Content>
