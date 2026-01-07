<html>
<head>
    <!-- BOOTSTRAP CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        .ap {
            max-width: 500px;
            margin: 40px auto;
            padding: 25px;
            background: #CBF2DA;
            border: 1px solid #ccc;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0,0,0,0.1);
            text-align: center;
        }

        table, th, td {
            border: 1px solid black;
            border-collapse: collapse;
        }

        .form-control {
            margin-bottom: 15px;
        }

        h2 {
            margin-bottom: 20px;
            font-weight: bold;
        }
    </style>
</head>

<body class="bg-light">

<div class="ap">
    <h2>Edit Student</h2>

    <form action="/edit/${student.id}" method="post">

        <input type="text" name="name" class="form-control" placeholder="Enter Name"
               value="${student.name}"/>

        <input type="text" name="course" class="form-control" placeholder="Enter Course"
               value="${student.course}"/>

        <input type="text" name="email" class="form-control" placeholder="Enter Email"
               value="${student.email}"/>

        <button type="submit" class="btn btn-success w-100 mt-2">Update</button>
    </form>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>


<!--html>
	<head>
			<style>
				.ap{
					text-align: center;
				    padding: 20px;
				    background: #CBF2DA;
				    border: 1px solid #ccc;
				    border-radius: 8px;
				    margin: 15px;
				}
				
			table, th, td {
			  border: 1px solid black; /* Sets a 1px solid black border for the table, headers, and cells */
			  border-collapse: collapse; /* Collapses the borders into a single border */
			}
			</style>
			</head>
<body><div class="ap">
<h2>Edit Student</h2>

<form action="/students/edit/${student.id}" method="post">
    Name:&nbsp<input type="text" name="name" value="${student.name}" /><br>
    Course: <input type="text" name="course" value="${student.course}" /><br>
    Email:&nbsp <input type="text" name="email" value="${student.email}" /><br>

    <button type="submit">Update</button>
</form>
</div>
</body>
</html-->