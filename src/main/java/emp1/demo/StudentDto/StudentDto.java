package emp1.demo.StudentDto;

import jakarta.persistence.Entity;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

public class StudentDto {
    private Long id;
    private String name;
    private String course;
    private String email;
    
    public StudentDto(Long id2, String name2, String course2, String email2) {
		// TODO Auto-generated constructor stub
    	id=id2;name=name2;
    	course=course2;email=email2;
	}
	
	public StudentDto() {
		// TODO Auto-generated constructor stub
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
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
}
