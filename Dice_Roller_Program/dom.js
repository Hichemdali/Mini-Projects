let numberofdices=document.getElementById("numberofdices");
let button=document.getElementById("button");
button.onclick=function(){
    if(numberofdices.value>6 || numberofdices.value<1){
        console.log("hello world");
        window.alert("Invalid Syntax ! enter again");
        return;
    }
        let imagecontainer=document.getElementById("imagecontainer");
        imagecontainer.innerHTML = "";
    for(let i=0;i<numberofdices.value;i++){
        let y=Math.floor(Math.random()*6)+1;
        imagecontainer.innerHTML+=`<img src="${y}.jpg">`
    }




}
