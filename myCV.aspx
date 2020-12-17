<%@ Page Title="" Language="C#" MasterPageFile="~/homeBase.Master" AutoEventWireup="true" CodeBehind="myCV.aspx.cs" Inherits="myPortfolio.myCV" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>My PortFolio | MyCV | Abiraj</title>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="myCV" runat="server">
    <a href="#" class="active sidenav-btn" >My CV</a>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="targets" runat="server">
    My Curriculum Data
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
   <div class="cv">
       <div class="header row align-items-center">
           <div class="col-12 col-sm-2"></div>
           <div class="col-12 col-sm-8 text-center"><h2 >Curriculum Vitae</h2></div>
           <div class="col-12 col-sm-2 cv-img">
               <img src="assets/img/myself.png" />
           </div>
       </div>
       <div class="cv-body">
           <div class="personal-detail mb-5">
               <div class="detail-title">
                   Personal Detail
               </div>
               <div class="detail-body">
                   <table class="table">
                       <tbody>
                           <tr>
                               <th>Address</th><td>Manthali-1, Ramechhap</td>
                           </tr>
                           <tr>
                               <th>Email</th><td>alch###bas123@gmail.com</td>
                           </tr>
                           <tr>
                               <th>Contact No</th><td>9869195###</td>
                           </tr>
                           <tr>
                               <th>Marital Status</th><td>Single</td>
                           </tr>
                           <tr>
                               <th>Father's Name</th><td>### Bikram Shrestha</td>
                           </tr>
                           <tr>
                               <th>Nationality</th><td>Nepali</td>
                           </tr>
                           <tr>
                               <th>Academic Level</th><td>Bachelor</td>
                           </tr>
                       </tbody>
                   </table>
               </div>
           </div>
           <div class="academic-detail mb-5">
               <div class="detail-title">
                   Academic Detail
               </div>
               <div class="detail-body">
                   <table class="table">
                      <thead>
                          <tr>
                              <th>Institution</th><th>Year of Completion</th><th>Result</th>
                          </tr>
                      </thead>
                       <tbody>
                           <tr>
                               <td>Shree Kar###adevi English Boarding School</td>
                                <td>2070</td><td>81%</td>
                           </tr>
                           <tr>
                               <td>Pinnacle Academy HSS</td><td>2073</td><td>76%</td>
                           </tr>
                           <tr>
                               <td>Khwopa Engineering College</td><td>2078</td><td>...</td>
                           </tr>
                       </tbody>
                   </table>
               </div>
           </div>
           <div class="skills mb-5">
               <div class="skills-title">
                   Skills
               </div>
               <div class="skills-body">
                   <ul>
                       <li>Python 50%</li>
                       <li>C++ 50%</li>
                       <li>PHP 50%</li>
                       <li>Github 50%</li>
                       <li>Good in computer and network resource use</li>
                   </ul>
               </div>
           </div>
           <div class="experience mb-5">
               <div class="experience-title">
                   Experiences
               </div>
               <div class="experience-body">
                   <ul>
                       <li>Participation in Python class</li>
                       <li>Participation in Devops Class</li>
                       <li>NEXT Logic Battle Competitions</li>
                       <li>Academic Projects in Game and Web Applications using pyhton, C++ and C#</li>
                   </ul>
               </div>
           </div>
       </div>
   </div>
</asp:Content>

