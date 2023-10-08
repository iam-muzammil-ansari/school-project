# Laravel School Project

This is a simple Laravel-based School Management System that manages two different schools' student data in separate databases. It allows you to add, view, and manipulate student records for two schools: "Old School" and "New School."

## Features

- Add students to the "Old School."
- View students in the "Old School."
- Add students to the "New School" from the "Old School."
- View students in the "New School."

## Installation

Follow these steps to set up and run the project locally:

1. Clone the repository to your local machine:

   ```bash
   git clone [<repository-url>](https://github.com/iam-muzammil-ansari/school-project.git)
2. Navigate to the project directory:

    ```bash
    cd school-project
3. Install Composer dependencies:
    ```bash
    composer install
4. Copy the `.env.example` file to `.env` and configure your database settings for both the "Old School" and "New School" databases.
    ```bash
    cp .env.example .env
    
 - Modify the `.env` file with your database settings:

    ```bash  DB_CONNECTION=mysql
    DB_HOST=127.0.0.1
    DB_PORT=3306
    DB_DATABASE=new_school
    DB_USERNAME=root
    DB_PASSWORD=

    DB_CONNECTION_SECOND=mysql
    DB_HOST_SECOND=127.0.0.1
    DB_PORT_SECOND=3306
    DB_DATABASE_SECOND=old_school
    DB_USERNAME_SECOND=root
    DB_PASSWORD_SECOND=

5. Run database migrations to create the required tables:
    ```bash
    php artisan migrate
6. Import Both database files which is in import_mysql_databases folder:
    ```bash
    1. new_school.sql
    2. old_school.sql
7. Start the development server:
    ```bash
    php artisan serve
- You can access the application in your web browser at `http://localhost:8000`.

## Usage

1. Old School

   -    To add students to the "Old School," visit the URL `http://localhost:8000/old_student` and click the "Add Students in Old School" button.

   -    To view students in the "Old School," visit the URL `http://localhost:8000/view_old_student`.

2. New School

   -    To add students to the "New School" from the "Old School," visit the URL `http://localhost:8000/new_student` and click the "Add Students in New School" button.

   -    To view students in the "New School," visit the URL `http://localhost:8000/view_new_student`.
