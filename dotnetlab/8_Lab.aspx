<%@ Page Title="" Language="C#" MasterPageFile="~/dotnetlab/dotnetlab.master" AutoEventWireup="true" CodeBehind="8_Lab.aspx.cs" Inherits="myPortfolio.dotnetlab.lab" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="navbar" runat="server">
    <li class="nav-item  btn">
        <a class="nav-link" href="1_Overview.aspx">Overview</a>
    </li>
    <li class="nav-item btn">
        <a class="nav-link" href="2_Basics.aspx">Basic</a>
    </li>
    <li class="nav-item  btn">
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
    <li class="nav-item active rounded font-weight-bold btn">
        <a class="nav-link" href="8_Lab.aspx">Lab</a>
    </li>
    <li class="nav-item btn">
        <a class="nav-link" href="9_oldQuestion.aspx">Old Question</a>
    </li>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row ml-4">
        <div class="card text-white bg-danger m-3 col-3" style="max-width: 18rem;">
            <div class="card-header">LAB 1</div>
            <div class="card-body">
                <a href="LAB/lab1.aspx" target="_blank">
                    <img src="assets/img/lab1.png" class="img-thumbnail" />
                </a>
            </div>
        </div>

        <div class="card text-white bg-danger m-3 col-3" style="max-width: 18rem;">
            <div class="card-header">LAB 2</div>
            <div class="card-body">
                <a href="LAB/lab2.aspx" target="_blank">
                    <img src="assets/img/lab2.png" class="img-thumbnail" />
                </a>
            </div>
        </div>

        <div class="card text-white bg-danger m-3 col-3" style="max-width: 18rem;">
            <div class="card-header">LAB 3</div>
            <div class="card-body">
                <a href="LAB/lab3.aspx" target="_blank">
                    <img src="assets/img/lab3.png" class="img-thumbnail" />
                </a>
            </div>
        </div>

        <div class="card text-white bg-danger m-3 col-3" style="max-width: 18rem;">
            <div class="card-header">LAB 4</div>
            <div class="card-body">
                <a href="LAB/lab4.aspx" target="_blank">
                    <img src="assets/img/lab4.png" class="img-thumbnail" />
                </a>
            </div>
        </div>

        <div class="card text-white bg-danger m-3 col-3" style="max-width: 18rem;">
            <div class="card-header">LAB 5</div>
            <div class="card-body">
                <a href="LAB/lab5.aspx" target="_blank">
                    <img src="assets/img/lab5.png" class="img-thumbnail" />
                </a>
            </div>
        </div>

        <div class="card text-white bg-danger m-3 col-3" style="max-width: 18rem;">
            <div class="card-header">LAB 6</div>
            <div class="card-body">
                <a href="LAB/lab6.aspx" target="_blank">
                    <img src="assets/img/lab6.png" class="img-thumbnail" />
                </a>
            </div>
        </div>

        <div class="card bg-danger m-3 col-3" style="max-width: 18rem;">
            <div class="card-header">LAB 7</div>
            <div class="card-body">
                <a href="LAB/lab7.aspx" target="_blank">

                </a>
            </div>
        </div>

        <div class="card text-white bg-danger m-3 col-3" style="max-width: 18rem;">
            <div class="card-header">LAB 8</div>
            <div class="card-body">
                <a href="LAB/lab8.aspx" target="_blank">

                </a>
            </div>
        </div>
    </div>

</asp:Content>
