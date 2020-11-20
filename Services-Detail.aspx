<%@ Page Title="Services" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Services-Detail.aspx.cs" Inherits="Food_Recipes_ASP.NET_WebForm.Services_Detail" %>

<%@ Register Src="~/userControls/PostRecents.ascx" TagPrefix="uc1" TagName="PostRecents" %>
<%@ Register Src="~/userControls/Archives.ascx" TagPrefix="uc1" TagName="Archives" %>
<%@ Register Src="~/userControls/NewsAndEvents.ascx" TagPrefix="uc1" TagName="NewsAndEvents" %>
<%@ Register Src="~/userControls/TwitterFeeds.ascx" TagPrefix="uc1" TagName="TwitterFeeds" %>
<%@ Register Src="~/userControls/PostComments.ascx" TagPrefix="uc1" TagName="PostComments" %>
<%@ Register Src="~/userControls/Comments.ascx" TagPrefix="uc1" TagName="Comments" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div id="left-area" class="clearfix">

        <div class="post">
            <h1 class="single-post-title">Pasta ( hay còn gọi là Mỳ Ý) , Luôn có một sức hấp dẫn riêng biệt đối với những tín đồ ẩm thực của đất nước hình chiếc ủng</h1>
            <p class="meta">By : <a href="#">NSND Long Nghiện</a> <span>|</span> <a class="comments" href="#">13 Comments</a> <span>|</span> On : 1st Dec 2020 <span>|</span> Category : <span class="cats"><a href="#">Bunglows</a>, <a href="#">Crispy</a></span></p>
            <div class="single-img-box">
            <div class="single-slider">
                <img
                    src="../assets/images-long/spaghetti.png"
                    alt="Image" />
                <img
                    src="../assets/images-long/my3.jpg"
                    alt="Image" />
                <img
                    src="../assets/images-long/my1.jpg"
                    alt="Image" />
            </div>
            <div class="img-nav"></div>
        </div>

            <p>Có nhiều ý kiến trái ngược về nguồn gốc ra đời của "món mỳ đến từ nước Ý" này. Quan điểm phổ biến nhất cho rằng, mỳ sợi có nguồn gốc từ Trung Quốc. Sau đó, mỳ sợi được nhà thám hiểm Marco Polo mang về “đất nước hình chiếc ủng” sau chuyến du hành 24 năm khắp miền Viễn Đông của ông và tạo ra "biến thể" mỳ kiểu nước Ý. Một ý kiến khác lại chỉ ra pasta đã có từ thời Etrusca và La Mã cổ đại. Vào thế kỉ 13 (thời Marco Polo sống), người ta đã bắt đầu nấu những món mỳ từ loại lúa mỳ cứng là Lagane (một thành viên thuộc gia đình mỳ Ý).</p>

            <h1>Sweet maple and a layer of nuts in this buttery dessert makes  nuts in this buttery dessert makes Christmas oh so special! </h1>
            <span class="w-pet-border"></span>

            <h2>Sweet maple and a layer of nuts in this buttery dessert makes  nuts in this buttery dessert makes Christmas oh so special! </h2>
            <span class="w-pet-border"></span>

            <h3>Sweet maple and a layer of nuts in this buttery dessert makes  nuts in this buttery dessert makes Christmas oh so special! </h3>
            <span class="w-pet-border"></span>

            <h4>Sweet maple and a layer of nuts in this buttery dessert makes  nuts in this buttery dessert makes Christmas oh so special! </h4>
            <span class="w-pet-border"></span>

            <h5>Sweet maple and a layer of nuts in this buttery dessert makes  nuts in this buttery dessert makes Christmas oh so special! </h5>
            <span class="w-pet-border"></span>

            <br />
            <hr />
            <br />
        </div>

        <div class="comments">
            <uc1:Comments runat="server" ID="Comments" />
        </div>

        <div id="respond">
            <uc1:PostComments runat="server" id="PostComments" />
        </div>

    </div>
    <div id="sidebar">
        <uc1:PostRecents runat="server" ID="PostRecents" />
    </div>
</asp:Content>
