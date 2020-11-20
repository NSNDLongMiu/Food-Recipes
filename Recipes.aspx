<%@ Page Title="Công Thức Gần Đây" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Recipes.aspx.cs" Inherits="Food_Recipes_ASP.NET_WebForm.Recipes" %>

<%@ Register Src="~/userControls/PostRecents.ascx" TagPrefix="uc1" TagName="PostRecents" %>
<%@ Register Src="~/userControls/Archives.ascx" TagPrefix="uc1" TagName="Archives" %>
<%@ Register Src="~/userControls/NewsAndEvents.ascx" TagPrefix="uc1" TagName="NewsAndEvents" %>
<%@ Register Src="~/userControls/TwitterFeeds.ascx" TagPrefix="uc1" TagName="TwitterFeeds" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div id="left-area" class="clearfix">
        <h1>Công Thức <span>Gần Đây</span></h1>
        <span class="w-pet-border"></span>
        <br />

        <div class="post recipe-listing-item">
            <div class="post-thumb single-img-box">
                <a
                    href="./assets/images/list-items/recipe-list-item-1-big.jpg"
                    title="Sweet maple and a layer"
                    rel="prettyPhoto">
                    <img
                        src="./assets/images/list-items/recipe-list-item-1.jpg"
                        alt="Image" />
                </a>
            </div>

            <div class="recipe-info">
                <h2><a class="titleRecipes">Pecan Honey Sticky Buns</a></h2>

                <div class="recipe-tags">
                    <span class="type">Recipe Type:
                    <a href="#">Sandwiches</a>
                    </span>
                    <span class="cuisine">Cuisine:
                    <a href="#">French</a>

                    </span>
                </div>

                <div class="rating">
                    <span class="on"></span>
                    <span class="on"></span>
                    <span class="on"></span>
                    <span class="off"></span>
                    <span class="off"></span>
                    <span>Average Rating:
                    <span>(3.0 / 5)</span>
                    </span>
                </div>

                <p>
                    Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
                </p>

                <a href="#" class="readmore">Xem thêm</a>
            </div>
        </div>

        <div class="post recipe-listing-item">
            <div class="post-thumb single-img-box">
                <a
                    href="./assets/images/list-items/recipe-list-item-2-main.jpg"
                    title="Sweet maple and a layer"
                    rel="prettyPhoto">
                    <img
                        src="./assets/images/list-items/recipe-list-item-2.jpg"
                        alt="Image" />
                </a>
            </div>

            <div class="recipe-info">
                <h2><a class="titleRecipes">Pecan Honey Sticky Buns</a></h2>

                <div class="recipe-tags">
                    <span class="type">Recipe Type:
                                        <a href="#">Sandwiches</a>
                    </span>
                    <span class="cuisine">Cuisine: <a href="#">French</a>
                    </span>
                </div>

                <div class="rating">
                    <span class="on"></span>
                    <span class="on"></span>
                    <span class="on"></span>
                    <span class="off"></span>
                    <span class="off"></span>
                    <span>Average Rating:<span>(3.0 / 5)</span>
                    </span>
                </div>

                <p>
                    Lorem ipsum dolor sit amet, consectetuer
                                    adipiscing elit, sed diam nonummy nibh
                                    euismod tincidunt ut laoreet dolore magna
                                    aliquam erat volutpat.
                </p>

                <a href="#" class="readmore">Xem thêm</a>
            </div>
        </div>

        <div class="post recipe-listing-item">
            <div class="post-thumb single-img-box">
                <a
                    href="./assets/images/list-items/recipe-list-item-3-main.jpg"
                    title="Sweet maple and a layer"
                    rel="prettyPhoto">
                    <img
                        src="./assets/images/list-items/recipe-list-item-3.jpg"
                        alt="Image" /></a>
            </div>

            <div class="recipe-info">
                <h2><a class="titleRecipes">Pecan Honey Sticky Buns</a></h2>

                <div class="recipe-tags">
                    <span class="type">Recipe Type:
                                        <a href="#">Sandwiches</a></span>
                    <span class="cuisine">Cuisine: <a href="#">French</a></span>
                </div>

                <div class="rating">
                    <span class="on"></span>
                    <span class="on"></span>
                    <span class="on"></span>
                    <span class="off"></span>
                    <span class="off"></span>
                    <span>Average Rating:
                                        <span>(3.0 / 5)</span>
                    </span>
                </div>

                <p>
                    Lorem ipsum dolor sit amet, consectetuer
                                    adipiscing elit, sed diam nonummy nibh
                                    euismod tincidunt ut laoreet dolore magna
                                    aliquam erat volutpat.
                </p>

                <a href="#" class="readmore">Xem thêm</a>
            </div>
        </div>
        end of recipe-listing-item div

                        <div class="post recipe-listing-item">
                            <div class="post-thumb single-img-box">
                                <a
                                    href="./assets/images/list-items/recipe-list-item-4-main.jpg"
                                    title="Sweet maple and a layer"
                                    rel="prettyPhoto">
                                    <img
                                        src="./assets/images/list-items/recipe-list-item-4.jpg"
                                        alt="Image" /></a>
                            </div>

                            <div class="recipe-info">
                                <h2><a class="titleRecipes">Pecan Honey Sticky Buns</a></h2>

                                <div class="recipe-tags">
                                    <span class="type">Recipe Type:
                                        <a href="#">Sandwiches</a></span>
                                    <span class="cuisine">Cuisine: <a href="#">French</a></span>
                                </div>

                                <div class="rating">
                                    <span class="on"></span>
                                    <span class="on"></span>
                                    <span class="on"></span>
                                    <span class="off"></span>
                                    <span class="off"></span>
                                    <span>Average Rating:<span>(3.0 / 5)</span></span>
                                </div>

                                <p>
                                    Lorem ipsum dolor sit amet, consectetuer
                                    adipiscing elit, sed diam nonummy nibh
                                    euismod tincidunt ut laoreet dolore magna
                                    aliquam erat volutpat.
                                </p>

                                <a href="#" class="readmore">Xem thêm</a>
                            </div>
                        </div>
        <p id="pagination">
            <a href="#">Next</a>
            <a href="#">1</a>
            <a href="#" class="current">2</a>
            <a href="#">3</a>
            <a href="#">Previous</a>
        </p>
    </div>

    <div id="sidebar">
        <uc1:PostRecents runat="server" ID="PostRecents" />
        <uc1:Archives runat="server" ID="Archives" />
        <uc1:NewsAndEvents runat="server" ID="NewsAndEvents" />
        <uc1:TwitterFeeds runat="server" ID="TwitterFeeds" />
    </div>
</asp:Content>
