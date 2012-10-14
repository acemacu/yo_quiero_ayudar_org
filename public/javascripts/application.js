// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

$("#hide_long_menu").live('click',function(){
  $("#header").hide("slide", { direction: "left" }, 1000, function() {
      $("#show_long_menu").show("blind", {direction: "left"}, 300);
    });
});

$("#show_long_menu").live('click',function(){
  $(this).hide("blind", { direction: "right" }, 300, function(){
    $("#header").show("slide", { direction: "left" }, 1000);
  });  
});

$(document).ready(function() {
  if($("#contact_page").length > 0) {
    $("body").css("background-color","#E8C842");
  }else{
    $("body").css("background-color","white");
  }
});

$(document).ready(function(){
    $("#contact_form").validate();
});
