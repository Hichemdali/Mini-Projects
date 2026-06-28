  # 🎓 ENPC Semester 02 Student Assistant

A MATLAB application designed for ENPC students to help them manage their academic activities during Semester 02.

The application provides a complete student assistant system including login authentication, average calculation, schedule planning, note-taking, and academic advice.

## Features

### 🔐 Login System

* Secure login interface.
* Students log in using their full name.
* Student names are stored in a CSV database.
* Password authentication system.
* After successful login, the application automatically opens the main dashboard.

### 🏠 Main Dashboard

The main dashboard contains:

* Average Calculator
* My Notes
* Day Planning
* Advice Section
* Logout Button

Navigation between pages is performed through multiple MATLAB figures with Back buttons for easy access.

### 📅 Day Planning

* Students can choose their group.
* Displays the weekly schedule.
* Shows:

  * Course names
  * Classroom information
  * Teacher names

### 📝 My Notes

* Allows students to write personal notes.
* Notes can be deleted from the interface.
* Save functionality is planned for future versions.

### 💡 Advice Section

* Displays useful academic advice and recommendations for students.

### 📊 Semester Average Calculator

Students can enter their marks for:

* Interrogations
* Practical Work (TP)
* Continuous Assessment (Contrôles)

The application validates all entered marks.

If a mark is outside the interval:

0 ≤ Mark ≤ 20

the application displays an error message indicating invalid input.

After submitting the marks, the application:

* Calculates the Semester 02 average.
* Opens a dedicated result window.
* Displays the final semester average.
* Generates a bar chart showing the average obtained in each module.

Modules included:

* Analysis 02
* Probability
* Algebra 02
* Physics 02
* Chemistry 02
* Computer Science 02
* C.A.D
* French 02
* English 02
* Economy 02
* Human Engineering 02

## Technologies Used

* MATLAB
* MATLAB App Designer
* CSV Database
* MATLAB GUI Components
* MATLAB Plotting Functions

## Future Improvements

* Implement note saving functionality.
* Improve user interface design.
* Add data persistence for all student information.
* Add password customization.
* Add export functionality for grades and reports.

## Screenshots

Screenshots of the application's interfaces can be added here.

## Author

**Hichem Dali**

ENPC Student

GitHub: @Hichemdali
