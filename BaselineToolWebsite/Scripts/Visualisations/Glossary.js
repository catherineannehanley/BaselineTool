//defaults to hiding all definitions so only alphabet range buttons are visible
$(function () {
    hideAll();
});

//function to hide all alphabet range definitions at once
function hideAll() {
    $("#AEText").hide();
    $("#FJText").hide();
    $("#KOText").hide();
    $("#PTText").hide();
    $("#UZText").hide();
};

//show alphanet range A - E
function showAE() {
    hideAll();
    $("#AEText").show();
};

//show alphanet range F - J
function showFJ() {
    hideAll();
    $("#FJText").show();
};

//show alphanet range K - O
function showKO() {
    hideAll();
    $("#KOText").show();
};

//show alphanet range P - T
function showPT() {
    hideAll();
    $("#PTText").show();
};

//show alphanet range U - Z
function showUZ() {
    hideAll();
    $("#UZText").show();
};

//function to scroll to top of page
function toTop() {
    if ($(document).scrollTop != 0) {
        $('html, body').animate({ scrollTop: 0 }, 1000);
    }
}