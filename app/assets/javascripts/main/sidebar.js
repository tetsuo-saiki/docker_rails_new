$(document).ready(function() {
    alert('jQuery効いてるで');
    $("#sidebarCollapse").on("click", function() {
        $("#sidebar").toggleClass("active");
        $(this).toggleClass("active");
    });

});
  