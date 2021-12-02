package com.yd.service;

import com.yd.pojo.Student;

import java.util.List;

public interface StudentService {

    int addOneStudent(Student stu);

    int deleteOneStudent(int id);

    int updateStudent(Student stu);

    List<Student> queryAllStudents();

}
