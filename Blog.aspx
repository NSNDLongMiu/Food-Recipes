<%@ Page Title="Blog" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="Food_Recipes_ASP.NET_WebForm.Blog1" %>

<%@ Register Src="~/userControls/PostRecents.ascx" TagPrefix="uc1" TagName="PostRecents" %>
<%@ Register Src="~/userControls/Archives.ascx" TagPrefix="uc1" TagName="Archives" %>
<%@ Register Src="~/userControls/NewsAndEvents.ascx" TagPrefix="uc1" TagName="NewsAndEvents" %>
<%@ Register Src="~/userControls/TwitterFeeds.ascx" TagPrefix="uc1" TagName="TwitterFeeds" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div id="left-area" class="clearfix">
        <div class="post">
            <h2 class="post-title">
                <a class="titleBlog">Bánh xèo Nam Bộ</a>

            </h2>
            <p class="meta">
                Đăng bởi :
                <a href="#">Lê Hồng Quân</a>
                <span>|</span>
                <a class="comments" href="#">21 bình luận</a>
                <span>|</span> Ngày : 12-5-2020 <span>|</span> Thể loại:
                <span class="cats">
                    <a href="#">Ăn nhẹ</a>, <a href="#">Truyền thống</a>
                </span>
            </p>
            <div class="post-thumb single-img-box">
                <a href="assets/images/blog/post_1.jpg" title="Sweet maple and a layer" rel="prettyPhoto">
                    <img src="assets/images/blog/banhxeo.jpg" alt="Image" />

                </a>
            </div>
            <p>Chắc hẳn tuổi thơ ai cũng đã được thưởng thức món bánh xèo thơm ngon. Nhớ cái thời ấy, khi thời tiết se se lạnh, mẹ hay làm món bánh xèo cho con ăn. Bây giờ khi nhịp sống hối hả, tự nhiên con lại nhớ cái bánh xèo của mẹ.Bánh xèo có nguồn gốc từ người Khmer Nam bộ. Với nguyên liệu chính của vỏ bánh là bột gạo và nhân bánh là thịt lợn, đậu xanh, tôm ăn kèm nhiều loại rau tươi, sạch và nước chấm chua ngọt ăn kèm. Tất cả tạo nên một món ăn tuy dân dã nhưng không kém phần độc đáo.</p>
            <a href="#" class="readmore rightbtn">Xem Thêm</a>
        </div>

        <div class="post">
            <h2 class="post-title">
                <a class="titleBlog">Chè Khúc Bạch trà xanh, nhãn - món ăn mộc mạc của Việt Nam</a>
            </h2>
            <p class="meta">
                Đăng bởi :
                <a href="#">Vũ Phi Long</a>
                <span>|</span>
                <a class="comments" href="#">40 bình luận</a>
                <span>|</span> Ngày: 27-6-2020 <span>|</span> Thể loại:
                <span class="cats">
                    <a href="#">Ăn nhẹ</a>, <a href="#">Truyền thống</a>
                </span>
            </p>
            <div class="post-thumb single-img-box">
                <a href="assets/images/blog/post_2.jpg" title="Sweet maple and a layer" rel="prettyPhoto">
                    <img src="assets/images/blog/che.jpg" alt="Image" />

                </a>
            </div>
            <p>Được xuất xứ từ Trung Quốc, sau đó được lan truyền đến nhiều quốc gia khác nhau ở châu Á. Trải qua hàng nghìn năm, giờ đây, chè trở thành một món ăn tráng miệng không thể thiếu trong ẩm thực châu Á. Ở Việt Nam, hình ảnh người mẹ đi chợ về, đứa bé chạy vội ra ngoài sân đón mẹ, mẹ đưa cho em chén chè nóng thơm ngon, thật là hình ảnh tuy thân thuộc mà đi vào lòng người. Với các món chè mang đặc trưng của 3 miền, khâu chọn nghiên liệu cầu kỳ. Bát chè thơm ngon, bắt mắt bởi sự hòa trộn của nhiều màu sắc khác, khi ăn thực khác sẽ cảm nhận được cái tâm của người nấu trong từng bát chè.</p>
            <a href="#" class="readmore">Xem Thêm</a>
        </div>

        <div class="post">
            <h2 class="post-title">
                <a class="titleBlog" href="Single.aspx">Phở Hà Nội - một món ăn ngon nổi tiếng của Hà Nội</a>
            </h2>
            <p class="meta">
                Đăng bởi :
                <a href="#">Tạ Quốc Trần</a>
                <span>|</span>
                <a class="comments" href="#">99 bình luận</a>
                <span>|</span> Ngày: 9-7-2020 <span>|</span> Thể loại:
                <span class="cats">
                    <a href="#">Ăn nhẹ</a>, <a href="#">Truyền thống</a>
                </span>
            </p>
            <div class="post-thumb single-img-box">
                <a href="assets/images/blog/post_3.jpg" title="Sweet maple and a layer" rel="prettyPhoto">
                    <img src="assets/images/blog/pho.jpg" alt="Image" /></a>
            </div>
            <p>Nhắc đến ẩm thực đường phố Hà Nội, chắc hẳn món ăn đầu tiên mà ai cũng nhớ đến đó là món Phở. Phở được xem là linh hồn ẩm thực của người Việt Nam nói chung và người Hà Nội nói riêng, mang đậm nét văn hóa riêng bởi bí quyết gia truyền, tạo nên hương vị thơm ngon, hấp dẫn và vô cùng mới lạ. Phở ngon là sự kết hợp vừa phải giữa nước phở thơm ngọt được hầm từ xương, các nguyên liệu thịt gà hay bò, chanh, ớt, hành tây, hạt tiêu và bánh phở trắng, mềm. Mỗi dịp có cơ hội đến với Hà Nội, Phở sẽ là món ăn được nhiều người lựa chọn nhất.</p>
            <a href="Single.aspx" class="readmore rightbtn">Xem Thêm</a>
        </div>

        <p id="pagination">
            <a href="#">Trước</a>
            <a href="#">1</a>
            <a href="#" class="current">2</a>
            <a href="#">3</a>
            <a href="#">4</a>
            <a href="#">Tiếp theo</a>
        </p>
    </div>
    <div id="sidebar">
        <uc1:PostRecents runat="server" ID="PostRecents" />
        <uc1:Archives runat="server" ID="Archives" />
        <uc1:NewsAndEvents runat="server" ID="NewsAndEvents" />
        <uc1:TwitterFeeds runat="server" ID="TwitterFeeds" />
    </div>
</asp:Content>
