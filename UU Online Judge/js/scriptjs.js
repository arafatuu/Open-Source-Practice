$(document).ready(function () {
    $('.menue-toggle').on('click', function ()
    {
        $('.nav').toggleClass('showing');
        $('.nav ul').toggleClass('showing');
    });
});