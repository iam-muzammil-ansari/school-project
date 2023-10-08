<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Old School Students</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
</head>

<body>
<div class="container d-flex justify-content-center align-items-center min-vh-100">
        <div class="text-center">
            <h1>Add Old School Students</h1>
            <p id="message">{{ $message }}</p>

            <form method="POST" action="{{ route('add_old_student') }}">
                @csrf
                <button type="submit" class="btn btn-primary" id="addNewStudentsButton">Add Students In Old School</button>
            </form>
            <br>
            <a href="{{route('view_old_student')}}"><button class="btn btn-primary" id="NewStudentsButton">View Old Student</button></a>
            <br>
            <br>
            <a href="{{route('new_student')}}"><button class="btn btn-primary" id="NewStudentsButton">New School</button></a>
        </div>
    </div>
</body>

</html>