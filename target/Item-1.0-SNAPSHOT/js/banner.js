window.onload = function (){
    var oDiv = document.getElementById('box');
    var oImg = oDiv.getElementsByTagName('img')[0];
    var oImg1 = document.getElementById('little');
    var oPrev = document.getElementById('prev');
    var oNext = document.getElementById('next');
    var oSpan = oDiv.getElementsByTagName('span')[0];
    
    var arr = ['images/upload/index-1.png','images/upload/index-2.png','images/upload/index-3.png'];
    var num = 0;
    //自动轮播
    var seconds=0;
        setInterval(function(){
            seconds++;
            if(seconds === 3){
                seconds = 0;     
            }
            oImg.src = arr[seconds];
        },3000);
    
    // 初始化
    function fnTab(){
        oImg.src = arr[num];
    }
    fnTab();
    
    //向前切换
    oPrev.onclick = function (){
        num --;
        if( num == -1 ){
            num = arr.length-1;
        }
        fnTab();
    };

    //向后切换
    oNext.onclick = function (){
        num ++;
        if( num == arr.length ){
            num = 0;
        }
        fnTab();
    };
};