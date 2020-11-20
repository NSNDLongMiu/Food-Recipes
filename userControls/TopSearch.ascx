<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TopSearch.ascx.cs" Inherits="Food_Recipes_ASP.NET_WebForm.TopSearch" %>
<div class="top-search clearfix">
    <h3 class="head-pet"><span>Tìm Kiếm</span></h3>
    <form action="#" id="searchform" method="post">
        <p>
            <input
                type="text"
                name="2"
                id="s"
                class="field"
                value="Search for" />
            <input
                type="submit"
                name="s_submit"
                id="s-submit"
                value="" />
        </p>
    </form>
    <p class="statement">
        <span class="fireRed">Top Tìm Kiếm :</span>
        <a href="#">Bò Nướng</a>,
        <a href="#">Bánh Chuối</a>,
        <a href="#">Kem Vani</a>,
        <a href="#">Sinh Tố Hoa Quả</a>
    </p>
</div>
