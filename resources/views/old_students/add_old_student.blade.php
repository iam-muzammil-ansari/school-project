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
            @if(!empty($message))
            <div class="alert alert-success mt-3">
                {{ $message }}
            </div>
            @endif

            <form method="POST" action="{{ route('add_old_student') }}">
                @csrf
                <button type="submit" class="btn btn-primary mt-3" id="addOldStudentsButton">Add Students in Old School</button>
            </form>

            <a href="{{ route('view_old_student') }}" class="btn btn-primary mt-3">View Old Students</a>

            <a href="{{ route('new_student') }}" class="btn btn-primary mt-3">New School</a>
        </div>
    </div>
</body>

</html>
