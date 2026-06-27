import random
from time import sleep
print("Welcome to our Game")
sleep(0.8)
print("You can stop playing by write stop")
sleep(0.8)
List=["rock","paper","scissors"]
i=0
j=0
while True :
    X=str(input("Choose rock/paper/scissors \n"))
    X = X.lower()
    if X == "stop":
        break

    if X not in List:
        print("Invalid choice!")
        continue

    Cchoice=random.choice(List)
    if Cchoice==X:
        print("Computer chose",Cchoice)
        print("You chose", X)
        print("Draw!")
        print("computer:",j,"You",i)
    else:
        if (Cchoice=="rock" and X=="paper") or (Cchoice=="paper" and X=="scissors") or (Cchoice=="scissors" and X=="rock") :
            i=i+1
            print("Computer chose",Cchoice)
            print("You chose", X)
            print("Win!")
            print("computer:",j,"You",i)
        if (X=="rock" and Cchoice=="paper") or (X=="paper" and Cchoice=="scissors") or (X=="scissors" and Cchoice=="rock") :
            j=j+1
            print("Computer chose",Cchoice)
            print("You chose", X)
            print("Lose!")
            print("computer:",j,"You",i)
print("computer:",j,"You",i)
sleep(0.8)
print("See You Next Time")