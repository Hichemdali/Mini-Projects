let UpperAlp="ABCDEFGHIJKLMNOPQRSTUVWXYZ";
let LowerAlp="abcdefghijklmnopqrstuvwxyz";
let Numbers="0123456789";
let Symbols="&@#$£";
let button=document.getElementById("button");
let buttonclear=document.getElementById("buttonclear");
let iuc=document.getElementById("iuc");
let ilc=document.getElementById("ilc");
let iN =document.getElementById("iN");
let is =document.getElementById("is");
let length=document.getElementById("length");
let generatepassword=document.getElementById("generatepassword");
let All="";
let Password="";
buttonclear.onclick=function(){
    iuc.checked=false;
    ilc.checked=false;
    iN.checked=false;
    is.checked=false;
    generatepassword.innerText="";
}
button.onclick=function(){
    All="";
    if(iuc.checked==false && ilc.checked==false && iN.checked==false && is.checked==false){
        window.alert("Enter the specifications");
    }
    if(iuc.checked==true){
        All+=UpperAlp;
    }
    if(ilc.checked==true){
        All+=LowerAlp;
    }
    if(iN.checked==true){
        All+=Numbers;
    }
    if(is.checked==true){
        All+=Symbols;
    }
    
    for(let i=0;i<length.value;i++){
        Password +=All[Math.floor(Math.random() * All.length)];
    }
    console.log(Password);
    generatepassword.innerText=Password;
    Password="";
}