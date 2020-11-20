<%@ Page Title="Contact Us" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Food_Recipes_ASP.NET_WebForm.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div id="content_mid">
        <div id="services">
            <h1>Liên Hệ Với <span>Chúng Tôi</span></h1>
        </div>
        <div id="content_left">
            <div class="map">
                <div class="iframe_map">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.5264816017634!2d105.79720211403277!3d21.01161008600765!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135aca751b83381%3A0x103629f42b0bd6e3!2zMTUgVHLhuqduIER1eSBIxrBuZywgVHJ1bmcgSG_DoCwgQ-G6p3UgR2nhuqV5LCBIw6AgTuG7mWksIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1589815650243!5m2!1svi!2s" width="580" height="260" frameborder="0" style="border: 0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
                </div>
            </div>
            <div class="repib">
                <h1>Gửi <span>Phản Hồi</span>
                </h1>
            </div>
            <div class="border_top_quick">
            </div>
            <div class="quick">
                <form id="form">
                    <input class="form_text" type="text" id="fname" name="fname" placeholder="Tên người gửi"><br>
                    <input class="form_text_gmail" type="text" id="gmail" name="gmail" placeholder="vidu@gmail.com"><br>
                    <textarea class="message_text" type="textarea" id="gmail" name="gmail" placeholder="Nội dung"></textarea><br>
                    <button class="submit">Gửi</button>
                </form>
            </div>
        </div>
        <div id="content_right">
            <div id="address">
                <div class="picture_1">
                    <div class="tt">
                        <div class="address_text">
                            <h1>Địa chỉ <span>liên hệ</span></h1>
                        </div>
                        <div class="if_text">
                            Nếu thực phẩm là một kinh nghiệm cho bạn, thì bạn sẽ tìm thấy nó ở Công thức thực phẩm
                        </div>
                        <div class="border_top">
                        </div>
                        <div class="recipe_text">
                            Số 15 đường Trần Duy Hưng quận Cầu Giấy thành phố Hà Nội
                        </div>
                        <div class="border_bot">
                        </div>
                        <div class="lh">
                            <img src="assets/images-long/sidebar-icons.png" />
                            <div class="phone">
                                0353-424-4917
                            </div>
                            <div class="phone">
                                minapagelayout@gmail.com
                            </div>
                            <div class="phone">
                                36-10-299
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="inquiries">
                <div class="sale">
                    <div class="backbot">
                        <div class="salesinquiries_text">
                            <h1>Liên hệ <span>bán hàng</span></h1>
                        </div>
                        <div class="recipe_text">
                            Số 15 đường Trần Duy Hưng quận Cầu Giấy thành phố Hà Nội
                        </div>
                        <div class="border_bot">
                        </div>
                        <div class="lh">
                            <img src="assets/images-long/sidebar-icons.png" />
                            <div class="phone">
                                0353-424-4917
                            </div>
                            <div class="phone">
                                minapagelayout@gmail.com
                            </div>
                            <div class="phone">
                                36-10-299
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="assets/js/Long/validate.js"></script>
</asp:Content>
