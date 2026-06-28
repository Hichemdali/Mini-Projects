# 🔐 Login System

A simple Python login system that simulates user authentication.

This project allows users to log in using a predefined username and password. It also provides an option to change the password after a successful login.

## Features

* User authentication using a username and password.
* Maximum of **3 login attempts**.
* Displays **"Account Locked"** after 3 failed attempts.
* Option to change the password after a successful login.
* Case-insensitive response for the password change option (`yes`, `Yes`, `YES`, etc.).

## How to Run

Make sure Python 3 is installed on your computer.

Run the following command:

```bash
python Login_System.py
```

## Default Credentials

```text
Username: admin
Password: 1234
```

## Example

```text
Welcome

Enter Your Username:
admin

Enter Your Password:
1234

Access Granted

Want to change password? yes/no
yes

Enter the new password:
5678
```

## Concepts Practiced

* Variables
* User Input
* While Loops
* Conditional Statements (`if`, `else`)
* String Methods (`lower()`)
* Program Flow Control (`break`)
* Authentication Logic

## Future Improvements

* Store usernames and passwords in a file or database.
* Hide password input while typing.
* Add multiple users.
* Save changed passwords permanently.
* Reduce code repetition using loops and functions.

## Technologies Used

* Python 3

## Author

**Hichem Dali**

GitHub: @Hichemdali
