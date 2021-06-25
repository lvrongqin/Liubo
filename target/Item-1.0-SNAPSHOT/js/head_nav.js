$(function (){
			
    //获取li元素
    $('.nav_n>li').mouseover(function(){
        $(this).children('ul').stop().slideToggle().show();
    });
    $('.nav_n>li').mouseout(function(){
        $(this).children('ul').stop().slideToggle().hide();
    });



   

});