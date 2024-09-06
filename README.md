# Airline Reservation System

## Overview
The **Airline Reservation System** is a full-stack web application designed to provide a seamless and efficient platform for booking flights. The project consists of two main parts: a **Frontend** built using ReactJS and a **Backend** developed with Java Spring Boot. The system also integrates with MongoDB for database management and employs modern DevOps practices, including CI/CD with Jenkins, containerization using Docker, orchestration with Kubernetes, and deployment on AWS.

## Project Structure
The repository is organized into two main directories:

airline-reservation-system/ 
├── frontend/ # ReactJS Frontend Application 
└── backend/ # Java Spring Boot Backend Application


## Technologies Used
### **Frontend**
- **ReactJS**: Frontend framework for building the user interface.
- **Styled Components**: For styling React components.
- **Axios**: For making HTTP requests to the backend API.
- **React Router**: For routing between different pages.

### **Backend**
- **Java Spring Boot**: Backend framework for developing RESTful APIs.
- **MongoDB**: NoSQL database for data storage.
- **Spring Security**: For authentication and authorization.

### **DevOps and Deployment**
- **Docker**: Containerization of frontend and backend applications.
- **Kubernetes**: Orchestration of Docker containers.
- **Jenkins**: Continuous Integration and Continuous Deployment (CI/CD).
- **AWS**: Hosting the application and its services.
- **SonarQube**: For code quality analysis.

## Features
1. **User Registration and Authentication**: Allows users to register, log in, and manage their profiles.
2. **Flight Search and Booking**: Users can search for available flights, view details, and make bookings.
3. **Admin Panel**: Admins can manage flights, view bookings, and handle user requests.
4. **Secure and Scalable Architecture**: Uses microservices architecture and secure authentication mechanisms.

## Setup Instructions

### **Step 1: Clone the Repository**

First, clone the GitHub repository to your local machine.

```bash
git clone https://github.com/bandenawz/airline-reservation-system.git
cd airline-reservation-system

### **Step 2: Setting Up the Frontend
cd frontend
npm install
npm start

### **Step 3: Setting Up the Backend
cd ../backend
./mvnw install  # If using Maven
./gradlew build  # If using Gradle
./mvnw spring-boot:run  # If using Maven
./gradlew bootRun  # If using Gradle

### **Step 4: Run Tests
*Frontend:
npm test

*Backend:
./mvnw test  # If using Maven
./gradlew test  # If using Gradle

### **Step 5: Containerize the Applications
To containerize both the frontend and backend applications using Docker:

*Make sure Docker is installed and running on your machine.

*Create Dockerfiles for the frontend and backend projects.

*Build the Docker images:
  # Build frontend Docker image
  docker build -t airline-reservation-frontend ./frontend

  # Build backend Docker image
  docker build -t airline-reservation-backend ./backend
*Run the Docker containers:
  # Run frontend container
  docker run -p 3000:3000 airline-reservation-frontend

  # Run backend container
  docker run -p 8080:8080 airline-reservation-backend

### **Step 7: CI/CD Pipeline with Jenkins **
* Set up Jenkins on your server or local machine.
* Create a Jenkins pipeline for the frontend and backend projects.
* Configure Jenkins to build, test, and deploy the applications automatically on each commit.


Contribution Guidelines
We welcome contributions to improve the Airline Reservation System. To contribute:

Fork the repository.
Create a new branch (git checkout -b feature/your-feature).
Make your changes.
Commit your changes (git commit -m 'Add new feature').
Push to the branch (git push origin feature/your-feature).
Create a Pull Request.
License
This project is licensed under the MIT License - see the LICENSE file for details.

Contact
For any queries or suggestions, please reach out to your-email@example.com.

Project Status
This project is currently in development. Future updates will include additional features like:

Payment gateway integration
Advanced flight search filters
Enhanced security features


### **Explanation of the README.md Content**

1. **Overview**: Provides a brief description of the project and its purpose.
2. **Project Structure**: Shows the high-level directory structure of the project.
3. **Technologies Used**: Lists all technologies and tools used in the frontend, backend, and DevOps processes.
4. **Features**: Highlights the main features of the application.
5. **Setup Instructions**: Detailed step-by-step instructions for setting up, running, testing, containerizing, and deploying the applications.
6. **Contribution Guidelines**: Provides instructions for how others can contribute to the project.
7. **License**: Mentions the type of license the project is under.
8. **Contact**: Gives contact information for further queries or suggestions.
9. **Screenshots and Demo**: Provides visual content to showcase the project.
10. **Project Status**: Gives an update on the current status of the project and future plans.

Feel free to modify this `README.md` content to suit your project's specific needs!


