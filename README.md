# Lite Project

This is a sample project demonstrating how to build and run a Spring Boot application using Docker.

## Requirements

- IntelliJ IDEA
- Spring Boot: 3.2.2
- Amazon Corretto: 21
- Gradle: 8.6
- Docker
- Docker Compose

## Project Structure

- `Dockerfile`: Configuration file for building the Docker image of the application.
- `docker-compose.yml`: Configuration file to define the necessary Docker services to run the application.
- Other configuration files and source code of the application.

## Usage Instructions

1. Clone this repository to your local machine:
```bash
git clone https://github.com/your-user/lite-project.git
```

2. Navigate to the project directory:
```bash
cd lite-project
```

3. Build the Docker image of the application:
```bash
docker-compose build
```

4. Run the application:
```bash
docker-compose up --build
```
5. Finally display the requested message

6. Access the application in your web browser:
```bash
http://localhost:8080
```

## Other way to test 

1. Clone this repository to your local machine:
```bash
git clone https://github.com/FabroFabara/lite-project.git
```

2. Navigate to the project directory:
```bash
cd lite-project
```

3. Execute the gradle build
```bash
gradle build
```

4. Then go to the following route
```bash
cd build/libs 
```

5. Execute the ls command and there display your jar project
```bash
ls
```

6. Finally execute the next command and it displays the requested message in the task
```bash
java -jar lite-project.jar 
```





