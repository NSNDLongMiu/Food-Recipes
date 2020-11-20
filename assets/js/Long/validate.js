$(document).ready(() => {
    $(".submit").click(() => {
        let email = $("#gmail").val();
        if (!isEmail(email)) {
            alert("Please fill email");
            return;
        }
    });
});

function isEmail(email) {
    var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
    return regex.test(email);
}