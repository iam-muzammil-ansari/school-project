<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add New School Students</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
</head>

<body>
    <a href="{{ route('old_student') }}"><button class="btn btn-primary" id="OldStudentsButton">Back</button></a>
    <div class="container d-flex justify-content-center align-items-center min-vh-100">
        <div class="text-center">
            <h1>Add New School Students</h1>

            @if (!empty($message))
            <div class="alert alert-success mt-3">
                {{ $message }}
            </div>
            @else
            <div class="alert alert-info mt-3">
                Please add students in the old school first.
            </div>
            @endif

            <form method="POST" action="{{ route('add_new_student') }}">
                @csrf
                <button type="submit" class="btn btn-primary mt-3" id="addNewStudentsButton">Add Students in New School</button>
            </form>

            <a href="{{ route('view_new_student') }}" class="btn btn-primary mt-3">View New Students</a>
        </div>
    </div>
</body>

</html>
