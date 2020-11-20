$(document).ready(() => {
    $("header #index_html").click(() => {
        window.location.href = "Default.aspx";
    });
    $("header #recipes_html").click(() => {
        window.location.href = "Recipes.aspx";
    });
    $("header #single-sb_html").click(() => {
        window.location.href = "Single-sb.aspx";
    });
    $("header #services_html").click(() => {
        window.location.href = "Services.aspx";
    });
    $("header #blog_html").click(() => {
        window.location.href = "Blog.aspx";
    });
    $("header #contact_html").click(() => {
        window.location.href = "Contact.aspx";
    });
});

$(document).ready(() => {
    $("main #content .titleRecipes").click(() => {
        window.location.href = "Single-sb.aspx";
    });
});

$(document).ready(() => {
    $("main #content .titleBlog").click(() => {
        window.location.href = "Single.aspx";
    });
});