<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add New School Students</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
</head>

<body>
    <div class="container d-flex justify-content-center align-items-center min-vh-100">
        <div class="text-center">
            <h1>Add New School Students</h1>
            <p id="message">{{ $message }}</p>

            <form method="POST" action="{{ route('add_new_student') }}">
                @csrf
                <button type="submit" class="btn btn-primary" id="addNewStudentsButton">Add New Students</button>
            </form>
        </div>
    </div>
</body>

</html>