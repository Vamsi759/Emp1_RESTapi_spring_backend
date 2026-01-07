package emp1.demo.StudentDto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class StudentDto1_1 {
	private Long id;

    private String name;
    private String course;
	
	public StudentDto1_1(Long id2, String name2, String course2) {
		// TODO Auto-generated constructor stub
		id=id2;name=name2;course=course2;
	}
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getCourse() {
		return course;
	}
	public void setCourse(String course) {
		this.course = course;
	}
}
