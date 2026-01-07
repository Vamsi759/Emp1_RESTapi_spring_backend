package emp1.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import emp1.demo.StudentDto.StudentDto;
import emp1.demo.service.StudentService;

@Controller
@RequestMapping("/")
public class StudentController {

    @Autowired
    private StudentService service;

    // Show list/
    @GetMapping
    public String list(Model model) {
        model.addAttribute("ss", service.getAll());
        return "list";
    }

    // Open form
    @GetMapping("/add")
    public String addForm(Model model) {
        model.addAttribute("student", new StudentDto());
        return "add";
    }

    // Handle form submit3
    @PostMapping("/add")
    public String save(@ModelAttribute StudentDto dto) {
        service.save(dto);
        return "redirect:/";
    }
    
    @GetMapping("/den")
    public String addFormm(Model model) {
       // model.addAttribute("student", new StudentDto());
        return "den";
    }
    @PostMapping("/aps")
    public String savee(@ModelAttribute StudentDto dto) {
       // service.save(dto);
        return "redirect:/";
    }

    // Edit form
    @GetMapping("/edit/{id}")
    public String edit(@PathVariable Long id, Model model) {
        model.addAttribute("student", service.get(id));
        return "edit";
    }

    @PostMapping("/edit/{id}")
    public String update(@PathVariable Long id, @ModelAttribute StudentDto dto) {
        service.update(id, dto);
        return "redirect:/";
    }

    @GetMapping("/delete/{id}")
    public String delete(@PathVariable Long id) {
        service.delete(id);
        return "redirect:/";
    }
}
