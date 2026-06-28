from time import sleep
print("Welcome")
sleep(0.5)
username="admin"
password="1234"
while True:
    user=str(input("Enter Your Username \n"))
    passw=str(input("Enter Your Password\n"))
    if user==username and passw==password:
        print("Acces Garented")
        X=str(input("want to change password ? yes/no \n"))
        X = X.lower()
        if X=="yes" :
            password=str(input("Enter the new password  \n"))
        break
    else:
        print("Wrong Username or Password")
        sleep(0.6)
        print("try again")
        user=str(input("Enter Your Username \n"))
        passw=str(input("Enter Your Password \n"))
        if user==username and passw==password:
            print("Acces Garented")
            X=str(input("want to change password ? yes/no \n"))
            X = X.lower()
            if X=="yes":
                password=str(input("Enter the new password  \n"))
            break
        else:
            print("Wrong Username or Password")
            sleep(0.6)
            print("try again")
            user=str(input("Enter Your Username \n"))
            passw=str(input("Enter Your Password \n"))
            if user==username and passw==password:
                print("Acces Garented")
                X=str(input("want to change password ? yes/no \n"))
                X = X.lower()
                if X=="yes" :
                    password=str(input("Enter the new password  \n"))
                break
            else:
                print("Account Locked")
            break