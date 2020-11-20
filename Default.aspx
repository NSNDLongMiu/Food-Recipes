<%@ Page Title="Trang Chủ" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Food_Recipes_ASP.NET_WebForm._Default" %>

<%@ Register Src="~/userControls/NewsAndEvents.ascx" TagPrefix="uc1" TagName="NewsAndEvents" %>
<%@ Register Src="~/userControls/PostRecents.ascx" TagPrefix="uc1" TagName="PostRecents" %>
<%@ Register Src="~/userControls/Weekend.ascx" TagPrefix="uc1" TagName="Weekend" %>




<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div id="slider" class="slider2">
        <div class="most-rated">
            <div class="item">
                <a href="#" class="img-box">
                    <img src="./assets/images/slider/left_1.jpg" alt="Hotest" /></a>
                <h5><a href="#">Công Thức Sandwich ngon nhất thế giới</a></h5>
                <p>Đồ ăn thường có ít nhất hai lát bánh mì và ...</p>
                <p class="rate">
                    <span class="on"></span>
                    <span class="on"></span>
                    <span class="on"></span>
                    <span class="off"></span>
                    <span class="off"></span>
                </p>
            </div>
        </div>
        <h2 class="slider-head">
            <img src="./assets/images/slider-heading.png" alt="Top3 Recipes of the Day" /></h2>
        <p class="slogan">Nếu đồ ăn là niềm vui của bạn, hãy đến với Foot Recipes</p>
        <div class="slides right-slider">
            <ul>
                <li>
                    <a href="#" class="img-box">
                        <img src="./assets/images/slider/left_2.jpg" alt="Hotest" /></a>
                    <div class="slide-info">
                        <h2><a href="#">Bạn Có Thực Sự Biết Về Shawarma</a></h2>
                        <div class="rating">
                            <span class="on"></span>
                            <span class="on"></span>
                            <span class="on"></span>
                            <span class="on"></span>
                            <span class="off"></span>
                            <span>Average Member Rating:
                                            <span>4.0 / 5</span>
                            </span>
                        </div>
                        <p>Shawarma là một món ăn của ẩm thực Trung Đông bao gồm phần thịt được cắt mỏng, xếp chồng lên nhau như hình nón và được nướng quay chậm rãi theo trục dọc như Doner Kebab...</p>
                        <a href="#" class="readmore">Xem Thêm</a>
                    </div>
                </li>

                <li>
                    <a href="#" class="img-box">
                        <img src="./assets/images/slider/left_3.jpg" alt="Hotest" /></a>
                    <div class="slide-info">
                        <h2><a href="#">Bạn Đã Từng Thưởng Thức Bánh Nama Socola</a></h2>
                        <div class="rating">
                            <span class="on"></span>
                            <span class="on"></span>
                            <span class="on"></span>
                            <span class="on"></span>
                            <span class="off"></span>
                            <span>Average Member Rating: <span>4.0 / 5</span></span>
                        </div>
                        <p>Bánh Nama Socola là một món bánh ngon của Nhật Bản, khi ăn bạn sẽ cảm nhận được trọn vẹn hương vị thơm ngon của lớp bột cacao nguyên chất phủ trên mặt...</p>
                        <a href="#" class="readmore">Xem Thêm</a>
                    </div>
                </li>

                <li>
                    <a href="#" class="img-box">
                        <img src="./assets/images/slider/left_1.jpg" alt="Slider Image" /></a>
                    <div class="slide-info">
                        <h2><a href="#">Công Thức Pizza Đặc Biệt</a></h2>
                        <div class="rating">
                            <span class="on"></span>
                            <span class="on"></span>
                            <span class="on"></span>
                            <span class="on"></span>
                            <span class="off"></span>
                            <span>Average Member Rating: <span>4.0 / 5</span></span>
                        </div>
                        <p>Pizza là loại bánh dẹt, tròn được chế biến từ nước, bột mỳ và nấm men, sau khi đã được ủ ít nhất 24 tiếng đồng hồ và nhào nặn thành loại bánh có hình dạng ... </p>
                        <a href="#" class="readmore">Xem Thêm</a>
                    </div>
                </li>
            </ul>
            <p class="sliderNav"><span></span></p>
        </div>
    </div>

    <div id="whats-hot">
        <h2 class="w-bot-border">Có Gì <span>Hot</span></h2>

        <ul class="cat-list clearfix">
            <li>
                <h3><a href="#">Món Ăn Ấn Độ</a></h3>
                <a href="#" class="img-box">
                    <img src="./assets/images/hot-recipes/hot_1.jpg" alt="Recipe Collections" /></a>
                <h4><a href="#">Bánh Mì Phô Mai Dê</a></h4>
                <p>
                    Rải tất cả các lát bánh mì nóng với phô mai dê ở một bên. Rắc húng quế và hương thảo xắt nhỏ, và trên cùng với lát cà chua.
                <a href="#">... xem thêm</a>
                </p>
            </li>
            <li>
                <h3><a href="#">Món Ăn Hàng Ngày</a></h3>
                <a href="#" class="img-box">
                    <img src="./assets/images/hot-recipes/hot_2.jpg" alt="Recipe Collections" /></a>
                <h4><a href="#">Gà Nướng</a></h4>
                <p>
                    Gà nướng hay thịt gà nướng bao gồm các bộ phận của con gà hoặc toàn bộ nguyên con gà được nướng hoặc hun khói (BBQ).
                <a href="#">... xem thêm</a>
                </p>
            </li>
            <li>
                <h3><a href="#">Đồ Ăn Biển</a></h3>
                <a href="#" class="img-box">
                    <img src="./assets/images/hot-recipes/hot_3.jpg" alt="Recipe Collections" /></a>
                <h4><a href="#">Salad</a></h4>
                <p>
                    Salad trộn là một loại món ăn có nguồn gốc từ các nước châu Âu, đây là món hỗn hợp theo phương pháp trộn lẫn bao gồm nhiều nguyên liệu
                <a href="#">... xem thêm</a>
                </p>
            </li>
            <li>
                <h3><a href="#">Sandwiches</a></h3>
                <a href="#" class="img-box">
                    <img src="./assets/images/hot-recipes/hot_4.jpg" alt="Recipe Collections" /></a>
                <h4>
                    <a href="#">Bánh Mì Sandwiches</a>
                </h4>
                <p>
                    Bánh mì kẹp là đồ ăn thường có ít nhất hai lát bánh mì và những lớp kẹp, nhất là thịt, đồ biển, hay phó mát cùng với rau hay xà lách.
                <a href="#">... xem thêm</a>
                </p>
            </li>
        </ul>

    </div>

    <span class="w-pet-border"></span>

    <div id="home-infos" class="clearfix">

        <div class="wk-special clearfix">
            <uc1:Weekend runat="server" id="Weekend" />
        </div>
        <div class="newsEvent">
            <uc1:NewsAndEvents runat="server" ID="NewsAndEvents" />
        </div>
        <div class="fav-recipes">
            <uc1:PostRecents runat="server" ID="PostRecents" />
        </div>
        <div class="ads-642x79">
            <img src="./assets/images/adv.jpg" alt="ads" />
        </div>
    </div>
</asp:Content>
