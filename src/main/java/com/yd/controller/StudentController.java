package com.yd.controller;

import com.yd.pojo.Student;
import com.yd.service.StudentService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
public class StudentController {

    private StudentService studentService;

    public void setStudentService(StudentService studentService) {
        this.studentService = studentService;
    }

    @RequestMapping("/allstudent")
    public String listAllStudents(Model model){
        List<Student> students = studentService.queryAllStudents();
        model.addAttribute("list", students);
        return "all_student";
    }
}
