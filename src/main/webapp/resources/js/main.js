var s = document.getElementById('hello').style;
s.opacity = 1;
var fade = function(){
    console.log('function fade:');
    (s.opacity-= 1)< 0?s.display="none": s.display = s.display;
}
//    (function fade(){(s.opacity-=.1)<0?s.display="none":setTimeout(fade,40)});
console.log('setting a timeout:');
setTimeout(fade, 3000);
/*
document.ready(function(){
    console.log("document is ready");
});
*/
var ready = function(){
    console.log('document is ready.')
}
document.addEventListener("DOMContentLoaded", ready);
