let button=document.getElementById("button");
let input1=document.getElementById("CF");
let input2=document.getElementById("FC");
let Temperature=document.getElementById("Temperature");
let FinalResult=document.getElementById("FinalResult");
button.onclick=function(){
    if(input1.checked==true){
        console.log(Temperature.value);
        FinalResult.innerText=(Temperature.value*(9/5))+32 +"F";
    }
    else if(input2.checked==true){
        console.log(Temperature.value);
        FinalResult.innerText=(Temperature.value-32)*(5/9) +"C";
    }
    else{
        window.alert("Enter what tansformation you want!!!");
    }
}