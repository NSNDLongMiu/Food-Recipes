$(document).ready(() => {
    let pathname = window.location.pathname;
    let arr = pathname.split("/");
    let page = arr[arr.length - 1];

    switch (page) {
        case "Default.aspx":
            $("header #index_html").parent().attr("class", "active");
            break;

        case "Recipes.aspx":
            $("header #recipes_html").parent().attr("class", "active");
            break;
        case "Single-sb.aspx":
            $("header #recipes_html").parent().attr("class", "active");
            break;

        case "Services.aspx":
            $("header #services_html").parent().attr("class", "active");
            break;
        case "Blog.aspx":
            $("header #blog_html").parent().attr("class", "active");
            break;
        case "Single.aspx":
            $("header #blog_html").parent().attr("class", "active");
            break;
        case "Contact.aspx":
            $("header #contact_html").parent().attr("class", "active");
            break;
        default:
            break;
    }
});
