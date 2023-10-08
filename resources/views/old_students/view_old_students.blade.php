<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>old Students</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
</head>

<body>
    <div class="container mt-3">
        <h2>Old School Students List</h2>
        <table class="table table-hover mt-2">
            <thead>
                <tr>
                    <th>S.No</th>
                    <th>Name</th>
                    <th>Age</th>
                    <th>Grade</th>
                </tr>
            </thead>
            <tbody>
                @foreach($oldStudents as $old)
                <tr>
                    <td>{{ $loop->index+1}}</td>
                    <td>{{$old->name}}</td>
                    <td>{{$old->age}}</td>
                    <td>{{$old->grade}}</td>
                </tr>
                @endforeach
            </tbody>
        </table>
    </div>
</body>

</html>