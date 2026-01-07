<html>
<head>
    <!-- Bootstrap 5 CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        .ap {
            max-width: 500px;
            margin: 40px auto;
            padding: 25px;
            background: #C5BBF2;
            border: 1px solid #ccc;
            border-radius: 10px;
            text-align: center;
            box-shadow: 0 4px 12px rgba(0,0,0,0.15);
        }

        table, th, td {
            border: 1px solid black;
            border-collapse: collapse;
        }

        h2 {
            text-align: center;
            margin-top: 20px;
            font-weight: bold;
        }

        .form-control {
            margin-bottom: 15px;
        }
    </style>
</head>
<
<body class="bg-light">

<h2>Add Student</h2>

<div class="ap">
    <form action="/add" method="post">

        <input type="text" name="name" class="form-control" placeholder="Enter Name">

        <input type="text" name="course" class="form-control" placeholder="Enter Course">

        <input type="text" name="email" class="form-control" placeholder="Enter Email">

        <button type="submit" class="btn btn-primary w-100 mt-2">Save</button>
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
				    background: #C5BBF2;
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
<body>
<h2>Add Student</h2>
<div class="ap">
<form action="/students/add" method="post">
    Name:&nbsp <input type="text" name="name" /><br>
    Course: <input type="text" name="course" /><br>
    Email:&nbsp <input type="text" name="email" /><br>
    <button type="submit">Save</button>
</form>
</div>
</body>
</html-->