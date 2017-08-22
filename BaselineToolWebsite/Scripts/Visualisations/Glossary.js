$(function () {
    hideAll();
});

function hideAll() {
    $("#AEText").hide();
    $("#FJText").hide();
    $("#KOText").hide();
    $("#PTText").hide();
    $("#UZText").hide();
}



function showAE() {
    hideAll();
    $("#AEText").show();
};

function showFJ() {
    hideAll();
    $("#FJText").show();
};

function showKO() {
    hideAll();
    $("#KOText").show();
};

function showPT() {
    hideAll();
    $("#PTText").show();
};

function showUZ() {
    hideAll();
    $("#UZText").show();
};


function toTop() {
    if ($(document).scrollTop != 0) {
        $('html, body').animate({ scrollTop: 0 }, 1000);
    }
}