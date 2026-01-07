package emp1.demo.service;

import java.util.List;

import emp1.demo.StudentDto.StudentDto;
import emp1.demo.StudentDto.StudentDto1_1;

public interface StudentService1_1 {
	 StudentDto1_1 save(StudentDto dto);
	    StudentDto1_1 get(Long id);
	    List<StudentDto1_1> getAll();
	    StudentDto1_1 update(Long id, StudentDto dto);
	    void delete(Long id);

}
