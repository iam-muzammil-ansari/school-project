<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\SchoolController;
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});



// Routes related to adding old and new students
Route::get('/old-student', [SchoolController::class,'old_student'])->name('old_student');
Route::post('/add-old-student', [SchoolController::class,'add_oldStudent'])->name('add_old_student');


Route::get('/new-student', [SchoolController::class,'new_student'])->name('new_student');
Route::post('/add-new-student', [SchoolController::class,'add_newStudent'])->name('add_new_student');