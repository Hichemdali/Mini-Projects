from time import sleep
print("Welcome")
sleep(0.6)
Tasks=[]
while True:
    print("===== TO-DO LIST =====")
    print(" \n 1 - Add Task")
    print("2 - Show Tasks")
    print("3 - Remove Task")
    print("4 - Exit")
    X=str(input("Choose by Numbers \n"))
    if X=="1":
        while True:
            Tasks.append(input("enter the task \n"))
            Z=str(input("wanna add ? y/n \n"))
            Z=Z.lower()
            if Z in ["yes", "y"]:
                NN=int(input("how many you wanna add? \n"))
                for j in  range(1,NN+1):
                    Tasks.append(input("enter the task \n"))
                break
            else:
                break

    elif X=="2":
        if len(Tasks) == 0:
            print("No tasks available.")
        else:
            for i in range(len(Tasks)):
                print(i+1, "-", Tasks[i])
            sleep(2)
    elif X=="3":
        if len(Tasks) == 0:
            print("No tasks available.")
        else:
            for i in range(len(Tasks)):
                print(i + 1, "-", Tasks[i])
            N = int(input("Enter the task number to remove: "))
            if N >= 1 and N <= len(Tasks):
                Tasks.pop(N - 1)
                print("Task removed successfully!")
            else:
                print("Invalid task number!")
    elif X== "4":
        print("Thank you for using the To-Do List!")
        break
    else:
        print("invalid Choice!!")