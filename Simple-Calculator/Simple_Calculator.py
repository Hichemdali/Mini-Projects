from time import sleep
print("Welcome To Simple Calculator")
sleep(0.7)
Operations=["1","2","3","4","5","6","7"]
while True:
    print("\n===== Calculator =====")
    print("1-Addition")
    print("2-Subtraction")
    print("3-Multiplication")
    print("4-Division")
    print("5-Power")
    print("6-Modulus")
    print("7-Exit")
    X=str(input("choose an operation by its Number \n"))
    X=X.lower()
    if X=="7":
        print("Thank you for using the calculator!")
        break
    elif not X in Operations:
        print("invalid Syntax")
        continue
    else:
        N1=int(input("Enter First Number \n"))
        N2=int(input("Enter Second Number \n"))
        if X=="1":
            a=N1+N2
            print("Calculating...")
            sleep(0.75)
            print("the addition of the two numbers is",a)
        elif X=="2":
            a=N1-N2
            print("Calculating...")
            sleep(0.75)
            print("the subtraction of the two numbers is",a)
        elif X=="3":
            a=N1*N2
            print("Calculating...")
            sleep(0.75)
            print("the multiplication of the two numbers is",a)
        elif X=="4":
            if N2==0:
                print("Cannot divide by 0")
            else:
                a=N1/N2
                print("Calculating...")
                sleep(0.75)
                print("the division of the two numbers is",a)
        elif X=="5":
            a=N1**N2
            print("Calculating...")
            sleep(0.75)
            print("the power of the two numbers is",a)
        elif X=="6":
            a=N1%N2
            print("Calculating...")
            sleep(0.75)
            print("the modulus of the two numbers is",a)
    sleep(0.75)