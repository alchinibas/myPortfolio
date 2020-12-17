<%@ Page Title="" Language="C#" MasterPageFile="~/homeBase.Master" AutoEventWireup="true" CodeBehind="myGallery.aspx.cs" Inherits="myPortfolio.myGallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>My PortFolio | myGallery | Abiraj</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="myGallery" runat="server">
    <a href="#" class="active sidenav-btn">My Gallery</a>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="targets" runat="server">
    My Gallery
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="content" runat="server">
    <div class="d-block" style="min-height:300px;position:relative;">
        <div class="gallery-item row bg-dark m-0 mt-3 pt-sm-5 pb-sm-5">
            <div class="item-desc col-sm-6">
                Year 2070, this stamp was captured on the occasion of participation in <b>BootCamp Tournament</b> of
                games held by Kathmandu College.
            </div>
            <div class="item-image col-sm-6">
                <img src="assets/img/participation1.png" class="w-100 h-100  overflow-hidden" />
            </div>

        </div>
        <div class="gallery-item row bg-dark m-0 mt-3 pt-sm-5 pb-sm-5">
            <div class="item-image col-sm-6">
                <img src="assets/img/participation2.jpg" class="w-100 h-100  overflow-hidden" />
            </div>
            <div class="item-desc col-sm-6">
                A public participation on <b>Hygine Ceminar</b> held by <b>Khwopa Polyclinic</b> in 2075 BS.
                The participation was for youth involvement in cenitary activities to keep Bhaktapur Municipality
                a cleaner city for the visitors and selves.
            </div>
        </div>
         <div class="gallery-item row bg-dark m-0 mt-3 pt-sm-5 pb-sm-5">
            <div class="item-desc col-sm-6">
                This logo image was taken during the participation in the <b>NEXT</b> Ceminar Held by <b>NCIT College</b>
                There were 25 different categories of comeptions and more than 40 colleges participating in competiions.
            </div>
            <div class="item-image col-sm-6">
                <img src="assets/img/participation3.png" class="w-100 h-100  overflow-hidden" />
            </div>

        </div>
        <div class="gallery-item row bg-dark m-0 mt-3 pt-sm-5 pb-sm-5">
            <div class="item-image col-sm-6">
                <img src="assets/img/participation4.png" class="w-100 h-100  overflow-hidden" />
            </div>
            <div class="item-desc col-sm-6">
                In 2068 , the image was the paint of one of the finest artist from Nepal captured during the <b>The MASK 
                    art competition</b>
                    held by <b>The Mask Art Studio</b>.
            </div>
        </div>
    </div>
</asp:Content>
