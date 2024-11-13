 
# Real Time Clock

This project is a real-time clock application created with Python and Flask. The application displays the current time and updates automatically every second.

## Requirements

Before running the application, make sure you have the following installed:

- [Python 3.6 or higher](https://www.python.org/downloads/)

- [pip](https://pip.pypa.io/en/stable/installation/)

- (Optional) [Git](https://git-scm.com/downloads) to clone the repository

## Clone Repository

To clone this repository on your local machine, open a terminal and run the following command:
`bash
git clone https://github.com/Daniielpro/RelojDigital.git

 
## Local Execution

To run the project locally, follow these steps:

1. Open terminal from the root folder of the project.

2. install the library if necessary

   ````bash
   pip install flask

4. Issue the following command

   ````bash
   python app.py

5. Open the terminal: http://localhost:8082

## Running Dcoker

To run the project using Docker, follow these steps:

1. Open terminal from the root folder of the project.

2. Issue the following command
   ````bash
   docker build -t username/appname .

3. Issue the following command
   ````bash
   docker run -d -p 8082:8082 username/nameapp

