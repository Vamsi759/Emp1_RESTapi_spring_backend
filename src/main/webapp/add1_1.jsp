<!DOCTYPE html>
<html>
<body>

<h2>Add Student</h2>

Name: <input id="name"><br><br>
Course: <input id="course"><br><br>

<button onclick="save()">Save</button>

<script>
function save() {
    const obj = {
        name: document.getElementById("name").value,
        course: document.getElementById("course").value
    };

    fetch("/api/students", {
        method: "POST",
        headers: {"Content-Type": "application/json"},
       body: JSON.stringify({ name, course })
    })
    .then(() => window.location = "list1_1.jsp");
}
</script>

</body>
</html>
