<%@ Page Title="Blog" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Single.aspx.cs" Inherits="Food_Recipes_ASP.NET_WebForm.Single" %>

<%@ Register Src="~/userControls/PostRecents.ascx" TagPrefix="uc1" TagName="PostRecents" %>
<%@ Register Src="~/userControls/Archives.ascx" TagPrefix="uc1" TagName="Archives" %>
<%@ Register Src="~/userControls/NewsAndEvents.ascx" TagPrefix="uc1" TagName="NewsAndEvents" %>
<%@ Register Src="~/userControls/TwitterFeeds.ascx" TagPrefix="uc1" TagName="TwitterFeeds" %>
<%@ Register Src="~/userControls/PostComments.ascx" TagPrefix="uc1" TagName="PostComments" %>
<%@ Register Src="~/userControls/Comments.ascx" TagPrefix="uc1" TagName="Comments" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div id="left-area" class="clearfix">

        <div class="post">
            <h1 class="single-post-title">Phở Hà Nội - một món ăn ngon nổi tiếng của Hà Nội</h1>
            <p class="meta">Đăng bởi : <a href="#">Tạ Quốc Trần</a> <span>|</span> <a class="comments" href="#">99 bình luận</a> <span>|</span> Ngày: 9-7-2020 <span>|</span> Thể loại: <span class="cats"><a href="#">Ăn nhẹ</a>, <a href="#">Truyền thống</a></span></p>
            <div class="single-img-box">
                <a href="assets/images/blog/post_3.jpg" rel="prettyPhoto" title="Image">
                    <img src="assets/images/blog/pho.jpg" alt="Image" />
                </a>
            </div>

            <p>Nhắc đến ẩm thực đường phố Hà Nội, chắc hẳn món ăn đầu tiên mà ai cũng nhớ đến đó là món Phở. Phở được xem là linh hồn ẩm thực của người Việt Nam nói chung và người Hà Nội nói riêng, mang đậm nét văn hóa riêng bởi bí quyết gia truyền, tạo nên hương vị thơm ngon, hấp dẫn và vô cùng mới lạ. Phở ngon là sự kết hợp vừa phải giữa nước phở thơm ngọt được hầm từ xương, các nguyên liệu thịt gà hay bò, chanh, ớt, hành tây, hạt tiêu và bánh phở trắng, mềm. Mỗi dịp có cơ hội đến với Hà Nội, Phở sẽ là món ăn được nhiều người lựa chọn nhất.</p>

            <!--<h1>Phở là món ăn tinh tế và trở thành đặc trưng mang hương vị Hà Thành. Dù đi đâu hay làm gì, thì người dân Hà Nội cũng luôn mong trở về Hà Nội để được thưởng thức món ăn quen thuộc. Món phở Hà Nội đã làm xao xuyến bao tâm hồn nhà văn như Thạch Lam, Nguyễn Tuân,..và đã dần đi vào lịch sử như một nét đẹp văn hóa. </h1>
            <span class="w-pet-border"></span>-->

            <!--<h2>Phở là món ăn tinh tế và trở thành đặc trưng mang hương vị Hà Thành. Dù đi đâu hay làm gì, thì người dân Hà Nội cũng luôn mong trở về Hà Nội để được thưởng thức món ăn quen thuộc. Món phở Hà Nội đã làm xao xuyến bao tâm hồn nhà văn như Thạch Lam, Nguyễn Tuân,..và đã dần đi vào lịch sử như một nét đẹp văn hóa. </h2>
            <span class="w-pet-border"></span>-->

            <p>Phở là món ăn tinh tế và trở thành đặc trưng mang hương vị Hà Thành. Dù đi đâu hay làm gì, thì người dân Hà Nội cũng luôn mong trở về Hà Nội để được thưởng thức món ăn quen thuộc. Món phở Hà Nội đã làm xao xuyến bao tâm hồn nhà văn như Thạch Lam, Nguyễn Tuân,..và đã dần đi vào lịch sử như một nét đẹp văn hóa. </p>
            <span class="w-pet-border"></span>

            <p>Không có từ ngữ nào có thể diễn tả một cách đầy đủ sự tinh tế và cảm giác tuyệt vời khi thưởng thức món phở Hà Nội. Chỉ biết rằng, đó là một món quà đặc biệt không lẫn với bất cứ món nào khác. Cuộc sống càng hiện đại, con người luôn sáng tạo để chế biến những món ăn ngon, hợp với văn hóa ẩm thực trong nước và thế giới, nhưng món phở Hà Nội chắc chắn sẽ luôn là sự lựa chọn tin cậy đối với những người dân Hà thành và các du khách khi đặt chân đến Hà Nội. </p>
            <span class="w-pet-border"></span>

            <!--<h5>Sweet maple and a layer of nuts in this buttery dessert makes  nuts in this buttery dessert makes Christmas oh so special! </h5>
            <span class="w-pet-border"></span>-->

            <br />
            <hr />
            <br />

            <div class="columns">
                <!--<div class="one-third">
                    <h3 class="red-heading">One Third</h3>
                    <span class="w-pet-border"></span>
                    <p>Place flour, sugar and butter in a food prssor. Process until mixture resembles fine breumbs. Process until mixture resembles fine brcrum Add egg... </p>
                </div>

                <div class="one-third">
                    <h3 class="red-heading">One Third</h3>
                    <span class="w-pet-border"></span>
                    <p>Place flour, sugar and butter in a food prssor. Process until mixture resembles fine breumbs. Process until mixture resembles fine brcrum Add egg... </p>
                </div>

                <div class="one-third">
                    <h3 class="red-heading">One Third</h3>
                    <span class="w-pet-border"></span>
                    <p>Place flour, sugar and butter in a food prssor. Process until mixture resembles fine breumbs. Process until mixture resembles fine brcrum Add egg... </p>
                </div>

                <span class="clearfix"></span>

                <div class="two-third">
                    <h3 class="red-heading">Two Third</h3>
                    <span class="w-pet-border"></span>
                    <p>Place flour, sugar and butter in a food prssor. Process until mixture resembles fine breumbs. Process until mixture resembles fine brcrum Add egg. Place flour, sugar and butter in a food prssor. Process until mixture resembles fine breumbs. Process until mixture resembles fine brcrum Add egg.. </p>
                </div>

                <div class="one-third">
                    <h3 class="red-heading">One Third</h3>
                    <span class="w-pet-border"></span>
                    <p>Place flour, sugar and butter in a food prssor. Process until mixture resembles fine breumbs. Process until mixture resembles fine brcrum Add egg... </p>
                </div>

                <span class="clearfix"></span>

                <div class="one-fourth">
                    <h3 class="red-heading">One Fourth</h3>
                    <span class="w-pet-border"></span>
                    <p>Place flour, sugar and butter in a food prssor. Process until mixture resembles fine breumbs. Process until mixture resembles fine brcrum Add egg... </p>
                </div>

                <div class="one-fourth">
                    <h3 class="red-heading">One Fourth</h3>
                    <span class="w-pet-border"></span>
                    <p>Place flour, sugar and butter in a food prssor. Process until mixture resembles fine breumbs. Process until mixture resembles fine brcrum Add egg... </p>
                </div>

                <div class="one-fourth">
                    <h3 class="red-heading">One Fourth</h3>
                    <span class="w-pet-border"></span>
                    <p>Place flour, sugar and butter in a food prssor. Process until mixture resembles fine breumbs. Process until mixture resembles fine brcrum Add egg... </p>
                </div>

                <div class="one-fourth">
                    <h3 class="red-heading">One Fourth</h3>
                    <span class="w-pet-border"></span>
                    <p>Place flour, sugar and butter in a food prssor. Process until mixture resembles fine breumbs. Process until mixture resembles fine brcrum Add egg... </p>
                </div>
                <span class="clearfix"></span>-->

                <div class="one-fourth">
                    <h3 class="red-heading">Nguyên liệu</h3>
                    <span class="w-pet-border"></span>
                    <p>
                        - 500gr đuôi bò<br>
                        - 500gr sườn bò<br>
                        - 500gr bắp bò<br>
                        - Thịt bò tái<br>
                        - 1/4 củ hành tây to<br>
                        - 1 củ gừng<br>
                        - 5–6 củ hành khô<br>
                        - 5-6 rễ cây mùi<br>
                        - 1 quả thảo quả<br>
                        - 2 quả hoa hồi<br>
                        - 1 thanh quế nhỏ<br>
                        - Mía: 2 lóng<br>
                        - Bánh phở
                    </p>
                </div>
                <div class="three-fourth">
                    <h3 class="red-heading">Sơ chế nguyên liệu</h3>
                    <span class="w-pet-border"></span>
                    <p>
                        Sườn và đuôi bò mang đi rửa sạch, chặt miếng nhỏ vừa ăn. Tiếp theo, pha nước muối loãng rồi ngâm đuôi, sườn cùng thịt bò vào khoảng 2 tiếng để thịt sạch và mềm hơn.
                        <br>
                        Nướng hành khô, gừng, mía cùng hành tây trên lửa vừa cho chín thơm. Sau đó, cạo vỏ hành và gừng, rửa các nguyên liệu cho thật sạch rồi đập dập gừng, bổ hành tây làm đôi hoặc làm tư.<br>
                        Rang thảo quả, hoa hồi, quế và hạt mùi đến khi dậy mùi thơm, cho vào một túi vải sạch, buột chặt miệng túi. Mùi, rễ mùi và hành cũng rửa sạch, thái khúc nhỏ đối với hành xanh, thái nhỏ mùi.
                    </p>
                </div>
                <span class="clearfix"></span>

                <!--<div class="two-cols">
                    <h3 class="red-heading">Two Column</h3>
                    <span class="w-pet-border"></span>
                    <p>Place flour, sugar and butter in a food prssor. Process until mixture resembles fine breumbs. Process until mixture resembles fine brcrum Add egg. Place flour, sugar and butter in a food prssor. Process until mixture resembles fine breumbs. Process until mixture resembles fine brcrum Add egg... </p>
                </div>
                <div class="one-fourth">
                    <h3 class="red-heading">One Fourth</h3>
                    <span class="w-pet-border"></span>
                    <p>Place flour, sugar and butter in a food prssor. Process until mixture resembles fine breumbs. Process until mixture resembles fine brcrum Add egg... </p>
                </div>

                <div class="one-fourth">
                    <h3 class="red-heading">Three Fourth</h3>
                    <span class="w-pet-border"></span>
                    <p>Place flour, sugar and butter in a food prssor. Process until mixture resembles fine breumbs. Process until mixture resembles fine brcrum Add egg... </p>
                </div>
                <span class="clearfix"></span>-->

                <div class="two-cols">
                    <h3 class="red-heading">Thưởng thức</h3>
                    <span class="w-pet-border"></span>
                    <p>Trụng phở và tô qua nước sôi, sắp bánh phở, thịt và rau ăn kèm ra tô, chan nước vào rồi thưởng thức. Bạn nên dùng phở khi còn nóng, thêm một chút chanh ớt vào để tăng thêm hương vị.</p>
                </div>
                <div class="two-cols">
                    <h3 class="red-heading">Yêu cầu thành phẩm</h3>
                    <span class="w-pet-border"></span>
                    <p>Phở bò Hà nội ngon sẽ có nước dùng trong, hơi sánh mỡ và có màu vàng nhẹ. Nước có vị ngọt tự nhiên từ các nguyên liệu, thơm và đậm đà. Món phở bò Hà Nội này ngon nhất là khi dùng nóng, thêm một ít chanh và ớt vào, hương vị sẽ thơm ngon, đậm đà khó quên. </p>
                </div>

                <!--<div class="single-col">
                    <h3 class="red-heading">Single Column</h3>
                    <span class="w-pet-border"></span>
                    <p>Place flour, sugar and butter in a food prssor. Process until mixture resembles fine breumbs. Process until mixture resembles fine brcrum Add egg. Place flour, sugar and butter in a food prssor. Process until mixture resembles fine breumbs. Process until mixture resembles fine brcrum Add egg. Place flour, sugar and butter in a food prssor. Process until mixture resembles fine breumbs. Process until mixture resembles fine brcrum Add egg... </p>
                </div>-->
            </div>
        </div>

        <div class="comments">
            <uc1:Comments runat="server" ID="Comments" />
        </div>

        <div id="respond">
            <uc1:PostComments runat="server" ID="PostComments" />
        </div>

    </div>
    <div id="sidebar">
        <uc1:PostRecents runat="server" ID="PostRecents" />
        <uc1:Archives runat="server" ID="Archives" />
        <uc1:NewsAndEvents runat="server" ID="NewsAndEvents" />
        <uc1:TwitterFeeds runat="server" ID="TwitterFeeds" />
    </div>
</asp:Content>
