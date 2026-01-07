//package emp1.demo.controller;
//
//import java.util.List;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.web.bind.annotation.CrossOrigin;
//import org.springframework.web.bind.annotation.*;
//import org.springframework.web.bind.annotation.PathVariable;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RestController;
//
//import emp1.demo.entity.Student1_1;
//import emp1.demo.service.StudentService1_1;
//import emp1.demo.service.StudentServiceImpl1_1;
//@RestController
//@RequestMapping("/api/studdents")
//@CrossOrigin(origins = "http://localhost:3000")
//@ResponseBody
//public class Restcontroller1_1 {
//
//    @Autowired
//    private StudentServiceImpl1_1 service;
//   
//    @GetMapping
//    public List<Student1_1> getAll() {
//        return service.getAll();
//    }
//
//    // FIXED → only allow digits
//    @GetMapping("/{id:\\d+}")
//    public Student1_1 getOne(@PathVariable Long id) {
//        return service.get(id);
//    }
//
//    @PostMapping
//    public Student1_1 add(@RequestBody Student1_1 s) {
//        return service.add(s);
//    }
//
//    // FIXED → only allow digits
//    @PutMapping("/{id:\\d+}")
//    public Student1_1 update(@PathVariable Long id, @RequestBody Student1_1 s) {
//        s.setId(id);
//        return service.update(s);
//    }
//
//    // FIXED → only allow digits
//    @DeleteMapping("/{id:\\d+}")
//    public String delete(@PathVariable Long id) {
//        service.delete(id);
//        return "deleted";
//    }
//}
//
