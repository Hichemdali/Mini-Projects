let button=document.getElementById("button");
let RandomNumber=Number(Math.floor(Math.random()*101));
console.log(RandomNumber);
button.onclick=function(){
    let GuessedNumberr=Number(document.getElementById("input").value);
        {if(GuessedNumber==RandomNumber)
            {document.getElementById("label").innerText="You Guessed Right!!!!";
            RandomNumber=Number(Math.floor(Math.random()*100)+1);
            console.log(RandomNumber);
            document.getElementById("input").value=""
        }
        else
        {
           document.getElementById("input").value=""
           if(GuessedNumber>RandomNumber)
           {
            document.getElementById("label").innerText="Try Again!!!! its Lower";
           }else{
            document.getElementById("label").innerText="Try Again!!!! its Higher";
           }
        }
    }
}
