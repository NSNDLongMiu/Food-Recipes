<%@ Page Title="Services" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="Food_Recipes_ASP.NET_WebForm.Services" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>
<html>
<head>
<title>Bài thực hành số 2</title>
<meta charset="utf-8">
<style type="text/css">
table, th, td, tr {
 border: 1px solid black;
 margin: 10px;
}
th, td {
 width: 100px;
 height: 50px;
 text-align: center;
}
table caption{
font-size: 50px;
}
body{
font-size: 15px;
font-family: Arial;
}
</style>
</head>
<body>
<img src="https://media.thethao247.vn/origin_414x0/upload/anhtuan/2019/12/22/messi.jpg"
alt="Italian Trulli" width="250px">
<address>
Written by <a href="https://www.facebook.com/tranlongtranlong2x">Trần Văn Long
</a>.<br>
Pro Player from : Thanh Hoa<br>
Thôn Thượng Nam xã Hải Nhân<br>
Huyện Tĩnh Gia Tỉnh Thanh Hóa 
</address>
<table>
<caption>Thời Gian Ăn Nhậu</caption>
<tr>
<th></th>
<th>thứ 2</th>
<th>thứ 3</th>
<th>thứ 4</th>
<th>thứ 5</th>
<th>thứ 6</th>
<th>thứ 7</th>
<th>Chủ Nhật</th>
</th>
<tr>
<th>Sáng</th>
<td rowspan="2" class="style3">Học Uống Bia + Uống Rượi</td>
<td colspan="6">Học Uống Bia</td>
</tr>
<tr>
<th>Trưa</th>
<th></th>
<th></th>
<th></th>
<th></th>
<th></th>
<th></th>
</tr>
<tr>
<th>Chiều</th>
<td rowspan="2" class="style3"> Học Uống Rượi</td>
<th></th>
<th></th>
<td rowspan="2" class="style3">Nghỉ Học Để Uống Bia</td>
<th></th>
<td rowspan="4" class="style3">Nghỉ Hồi Sức</td>
<th></th>
</tr>
<tr>
<th>Tối</th>
<th></th>
<th></th>
<th></th>
<th></th>
</tr>
</table>
</body>
</html>
</asp:Content>
