<%@ Page Title="Công Thức Chi Tiết" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Single-sb.aspx.cs" Inherits="Food_Recipes_ASP.NET_WebForm.Single_sb" %>


<%@ Register Src="~/userControls/PostRecents.ascx" TagPrefix="uc1" TagName="PostRecents" %>
<%@ Register Src="~/userControls/Archives.ascx" TagPrefix="uc1" TagName="Archives" %>
<%@ Register Src="~/userControls/NewsAndEvents.ascx" TagPrefix="uc1" TagName="NewsAndEvents" %>
<%@ Register Src="~/userControls/TwitterFeeds.ascx" TagPrefix="uc1" TagName="TwitterFeeds" %>
<%@ Register Src="~/userControls/Comments.ascx" TagPrefix="uc1" TagName="Comments" %>




<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div id="left-area" class="clearfix">
        <h2 class="title">Bánh Tart Macadamia</h2>
        <p>
            Hãy đến với Food Recipe, bạn sẽ trở thành một đầu bếp thực thụ.
        </p>
        <div class="single-img-box">
            <div class="single-slider">
                <img
                    src="./assets/images/slider/single-recipe_1.jpg"
                    alt="Image" />
                <img
                    src="./assets/images/slider/single-recipe_2.jpg"
                    alt="Image" />
                <img
                    src="./assets/images/slider/single-recipe_3.jpg"
                    alt="Image" />
            </div>
            <div class="img-nav"></div>
        </div>
        <h3>Phần vỏ bánh ngọt ngào hòa quyện cùng một lớp hạt trong món tráng miệng bơ này làm cho món ăn trở nên thật đặc biệt!
        </h3>
        <span class="w-pet-border"></span>

        <div class="info-left">
            <h3 class="blue">Nguyên liệu</h3>
            <ul>
                <li>1 1/2 chén bột mì</li>
                <li>1/4 chén đường</li>
                <li>125g bơ lạnh xắt nhỏ</li>
                <li>1 quả trứng được đánh nhẹ</li>
                <li>200g hạt macadamia không ướp muối</li>
            </ul>

            <h3 class="blue">Thành phần phụ</h3>
            <ul>
                <li>1 1/2 chén đường nâu đóng gói chắc chắn</li>
                <li>1/4 ly siro</li>
                <li>50g bơ tan chảy</li>
                <li>1/4 cốc kem nguyên chất</li>
                <li>3 quả trứng, đánh nhẹ</li>
                <li>1 1/2 muỗng canh bột ngô</li>
                <li>1 muỗng cà phê vỏ cam nghiền mịn</li>
            </ul>

            <h3 class="blue">Cách làm</h3>

            <h4 class="red">Bước 01</h4>
            <p>
                Cho bột, đường và bơ vào trộn đều cho đến khi hỗn hợp min đều. Thêm trứng vào và tiếp tục trộn cho đến khi chúng quyện vào nhau. Phết bơ lên bề mặt. Cho chỗn hợp vào khuôn tròn. Bọc lại bằng nilon thực phẩm. Đăt vào ngăn mát trong 30 phút.
            </p>

            <h4 class="red">Bước 02</h4>
            <p>
                Cho bột, đường và bơ vào trộn đều cho đến khi hỗn hợp min đều. Thêm trứng vào và tiếp tục trộn cho đến khi chúng quyện vào nhau. Phết bơ lên bề mặt. Cho chỗn hợp vào khuôn tròn. Bọc lại bằng nilon thực phẩm. Đăt vào ngăn mát trong 30 phút.
            </p>

            <h4 class="red">Bước 03</h4>
            <p>
                Cho bột, đường và bơ vào trộn đều cho đến khi hỗn hợp min đều. Thêm trứng vào và tiếp tục trộn cho đến khi chúng quyện vào nhau. Phết bơ lên bề mặt. Cho chỗn hợp vào khuôn tròn. Bọc lại bằng nilon thực phẩm. Đăt vào ngăn mát trong 30 phút.
            </p>
        </div>

        <div class="info-right">
            <div class="cookname">
                <div class="img-box">
                    <a href="#">
                        <img
                            src="./assets/images/chef.jpg"
                            alt="Cook" /></a>
                </div>
                <div class="cook-info">
                    <h5><a href="#">Chef Lion</a></h5>
                    <p>
                        Nhấn để xem thêm về
                                        <a href="#">Her name</a>
                    </p>
                    <a href="#">Xem thêm</a>
                </div>
            </div>

            <div class="rate-box">
                <p class="share">
                    <a href="#" class="print"></a>
                    <a href="#" class="email"></a>
                    <a href="#" class="note"></a>
                    <a href="#" class="save"></a>
                </p>

                <h6>Average Member Rating</h6>
                <p class="rates">
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span class="off"></span>(4.0 / 5)
                </p>
                <a href="#" class="readmore">Đánh giá ngay</a>
                <p class="status">
                    <span>1643 người</span> đã đánh giá món ăn
                </p>
            </div>

            <div class="more-recipe">
                <h5>Món ăn gợi ý</h5>
                <div class="recipe-imgs">
                    <div class="more-recipes">
                        <ul>
                            <li>
                                <a href="#">
                                    <img
                                        src="./assets/images/slider/small_1.jpg"
                                        alt="Image 1" /></a>
                                <p class="info-box">
                                    Công thức món tráng miệng
                                                    ngon
                                </p>
                            </li>
                            <li>
                                <a href="#">
                                    <img
                                        src="./assets/images/slider/small_2.jpg"
                                        alt="Image 2" /></a>
                                <p class="info-box">
                                    Dessert recipes
                                </p>
                            </li>
                        </ul>
                    </div>
                    <span class="prev prev-recipie"></span>
                    <span class="next next-recipie"></span>
                </div>
            </div>

            <div class="nutritional">
                <h3>Thông tin dinh dưỡng</h3>
                <p>Thông tin dinh dưỡng trên mỗi khẩu phần</p>
                <ul>
                    <li>
                        <p>Protein</p>
                        <span>6.60g</span>
                    </li>
                    <li>
                        <p>Dietary Fibre</p>
                        <span>2.00g</span>
                    </li>
                    <li>
                        <p>Fat Total</p>
                        <span>34.60g</span>
                    </li>
                    <li>
                        <p>Energy</p>
                        <span>2050kj</span>
                    </li>
                    <li>
                        <p>Fat Saturated</p>
                        <span>14.00g</span>
                    </li>
                    <li>
                        <p>Sodium</p>
                        <span>157g</span>
                    </li>
                    <li>
                        <p>Carbohydrate</p>
                        <span>39.10g</span>
                    </li>
                    <li>
                        <p>Cholesterol</p>
                        <span>128.00mg</span>
                    </li>
                </ul>
                <a href="#">Xem thêm thông tin dinh dưỡng
                </a>
            </div>
        </div>

        <span class="w-pet-border"></span>

        <h3 class="blue">Bình luận
                            <span class="note">Xin vui lòng đánh giá công thức này
                            </span>
        </h3>
        <span class="w-pet-border"></span>

        <div class="comments">
            <uc1:Comments runat="server" id="Comments" />
        </div>
    </div>
    <div id="sidebar">
        <uc1:PostRecents runat="server" ID="PostRecents" />
        <uc1:Archives runat="server" ID="Archives" />
        <uc1:NewsAndEvents runat="server" ID="NewsAndEvents" />
        <uc1:TwitterFeeds runat="server" ID="TwitterFeeds" />
    </div>
</asp:Content>
