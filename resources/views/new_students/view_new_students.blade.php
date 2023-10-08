<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>NewSchool Students</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
</head>

<body>
    <div class="container mt-5">
        <h2 class="text-center">NewSchool Students List</h2>
        <table class="table table-striped table-bordered mt-3">
            <thead class="table-dark">
                <tr>
                    <th scope="col">S.No</th>
                    <th scope="col">Name</th>
                    <th scope="col">Age</th>
                    <th scope="col">Grade</th>
                </tr>
            </thead>
            <tbody>
                @foreach($newStudents as $new)
                <tr>
                    <th scope="row">{{ $loop->index+1}}</th>
                    <td>{{$new->name}}</td>
                    <td>{{$new->age}}</td>
                    <td>{{$new->grade}}</td>
                </tr>
                @endforeach
            </tbody>
        </table>
    </div>
</body>

</html>
