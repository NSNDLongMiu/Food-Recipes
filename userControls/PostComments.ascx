<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="PostComments.ascx.cs" Inherits="Food_Recipes_ASP.NET_WebForm.userControls.PostComments" %>
<h2>Bình Luận <span>Ngay</span></h2>
<span class="w-pet-border"></span>
<form action="#">
    <p>
        <label for="name">Tên: <span>*</span></label>
        <input type="text" name="name" id="name" value="" class="field" />
    </p>
    <p>
        <label for="email">Email <span>*</span></label>
        <input type="text" name="email" id="email" value="" class="field" />
    </p>
    <p>
        <label for="url">Website</label>
        <input type="text" name="url" id="url" value="" class="field" />
    </p>
    <p>
        <textarea name="message" id="message" cols="30" rows="10">Nhập bình luận của bạn tại đây</textarea>
    </p>
    <p>
        <input type="submit" name="comment_submit" value="Đăng" class="readmore" />
    </p>
</form>
