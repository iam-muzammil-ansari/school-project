<?php

namespace App\Http\Controllers;

use App\Models\new_students;
use App\Models\old_students;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class SchoolController extends Controller
{
    public function old_student()
    {
        // Return the view with the success message
        return view('old_students/add_old_student', ['message' => '']);
    }

    public function new_student()
    {
        // Return the view with the success message
        return view('new_students/add_new_student', ['message' => '']);
    }

    public function add_oldStudent(Request $request)
    {
        if ($request->isMethod('post')) {
            // Step 2: Create an array of 100 student data and arrange it in ascending order by name.
            $students = $this->generateStudents(100);

            // Step 3: Sort the array by name in ascending order.
            usort($students, function ($a, $b) {
                return strcmp($a['name'], $b['name']);
            });

            // Step 4: Insert students into the old_students database in ascending order by name.
            foreach ($students as $student) {
                old_students::create([
                    'name' => $student['name'],
                    'age' => $student['age'],
                    'grade' => $student['grade']
                ]);
            }

            // Show success message
            $message = "Students added to old_students successfully!";
        } else {
            $message = "";
        }

        return view('old_students/add_old_student', compact('message'));
    }

    public function view_oldStudent()
    {
        // Step 7: Retrieve and display old students.
        $oldStudents = old_students::all();

        return view('old_students/view_old_students', compact('oldStudents'));
    }

    public function add_newStudent(Request $request)
    {
        if ($request->isMethod('post')) {
            // Step 5: Retrieve student data in descending order.
            $students = old_students::orderBy('name', 'desc')->get();

            // Step 6: Insert students into the new_students database in descending order by name.
            foreach ($students as $student) {
                new_students::create([
                    'name' => $student->name,
                    'age' => $student->age,
                    'grade' => $student->grade
                ]);
            }

            // Show success message
            $message = "Students added to new_students successfully!";
        } else {
            $message = "";
        }

        return view('new_students/add_new_student', compact('message'));
    }

    public function view_newStudent()
    {
        // Step 8: Retrieve and display new students.
        $newStudents = new_students::all();

        return view('new_students/view_new_students', compact('newStudents'));
    }

    // Helper function to generate random student data.
    private function generateStudents($count)
    {
        $names = [
            'Muzammil', 'Sandeep', 'Ayaan', 'Aman', 'Harsh', 'Neha', 'Deepak', 'Shreya',
            'Vikram', 'Meera', 'Rahul', 'Moinuddin', 'Sanjay', 'Farhin', 'Akansha', 'Sakshi',
            'Arun', 'Swati', 'Farhan', 'Muskan', 'Prakash', 'Amaan', 'Sunil', 'Umara',
        ];

        $students = [];
        for ($i = 0; $i < $count; $i++) {
            $name = $names[array_rand($names)]; // Select a random name from the array
            $age = rand(18, 25);
            $grade = rand(60, 100);

            $students[] = [
                'name' => $name,
                'age' => $age,
                'grade' => $grade
            ];
        }

        return $students;
    }
}
