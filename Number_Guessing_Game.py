from time import sleep
import random
N= random.randint(0,100)
X=-1
i=1
while X!=N:
    X=int(input("Enter a number \n"))
    if X==N:
        print("yes you are right ")
    else:
        if X>N:
            print("Lower!")
        else:
            print("Higher")
        i=i+1
sleep(0.5)
if i==1:
    print("you did it from the frist time")
else:
    print(" you did it after",i,"attempts")