<html>
	<head>
		<style>
		    .div1 {
		        color: red;
		    }

		    .div2 {
		        color: green;
		    }
		</style>
		
		</head>
<body><div class="div1">
    <h2>This is heading.</h2>
    <p>This is a paragraph</p>
</div>

<div class="div2">
    <h2>This is another heading.</h2>
    <p>This is another paragraph</p>
</div>
<a href="/students" class="btn btn-add">+ Add New Student</a>
<hr>
	<div class="ap">
	    <form action="/students/aps" method="post">

	        <input type="text" name="name" class="form-control" placeholder="Enter Name">
<br><br>
	        <input type="text" name="course" class="form-control" placeholder="Enter Course">
			</br><br>
	        <input type="text" name="email" class="form-control" placeholder="Enter Email">
			</br><br>
				        
	        <button type="submit" class="btn btn-primary w-100 mt-2">Save</button>
	    </form>
	</div>
	<hr>
	
	
	</body>
	
</html>