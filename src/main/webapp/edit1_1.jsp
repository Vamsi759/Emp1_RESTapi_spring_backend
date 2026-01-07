<!DOCTYPE html>
<html>
<body>

<h2>Edit Student</h2>

ID: <span id="id"></span><br><br>
Name: <input id="name"><br><br>
Course: <input id="course"><br><br>

<button onclick="update()">Update</button>

<script>
let params = new URLSearchParams(window.location.search);
let id = params.get("id");

// LOAD STUDENT BY ID
fetch("/api/students/" + id)
    .then(res => res.json())
    .then(s => {
        document.getElementById("id").innerText = s.id;
        document.getElementById("name").value = s.name;
        document.getElementById("course").value = s.course;
    });

// UPDATE STUDENT
function update() {
    const obj = {
        name: document.getElementById("name").value,
        course: document.getElementById("course").value
    };

    fetch("/api/students/" + id, {
        method: "PUT",
        headers: {"Content-Type": "application/json"},
        body: JSON.stringify(obj)
    })
    .then(() => window.location = "list1_1.jsp");
}
</script>

</body>
</html>
