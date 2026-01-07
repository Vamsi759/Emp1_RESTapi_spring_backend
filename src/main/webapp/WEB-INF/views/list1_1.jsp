<!DOCTYPE html>
<html>
<body>

<h2>Student List</h2>

<a href="add1_1.jsp">Add Student</a>
<br><br>

<table border="1">
    <thead>
        <tr>
            <th>ID</th><th>Name</th><th>Course</th><th>Action</th>
        </tr>
    </thead>
    <tbody id="data"></tbody>
</table>

<script>
// LOAD ALL STUDENTS
function loadData() {
    fetch("/api/students")
        .then(res => res.json())
        .then(list => {
            let out = "";
            list.forEach(s => {
                out += `
                    <tr>
                        <td>${s.id}</td>
                        <td>${s.name}</td>
                        <td>${s.course}</td>
                        <td>
                            <a href="edit1_1.jsp?id=${s.id}">Edit</a>
                            <button onclick="del(${s.id})">Delete</button>
                        </td>
                    </tr>
                `;
            });
            document.getElementById("data").innerHTML = out;
        });
}

// DELETE STUDENT
function del(id) {
    fetch("/api/students/" + id, { method: "DELETE" })
        .then(() => loadData());
}

window.onload = loadData;
</script>

</body>
</html>
