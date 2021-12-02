package com.yd.service.impl;

import com.yd.dao.StudentMapper;
import com.yd.pojo.Student;
import com.yd.service.StudentService;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class StudentServiceImpl implements StudentService {

    private StudentMapper studentMapper;

    public StudentServiceImpl(StudentMapper studentMapper) {
        this.studentMapper = studentMapper;
    }

    @Override
    public int addOneStudent(Student stu) {
        return studentMapper.addStudent(stu);
    }

    @Override
    public int deleteOneStudent(int id) {
        return studentMapper.deleteStudent(id);
    }

    @Override
    public int updateStudent(Student stu) {
        return studentMapper.updateStudent(stu);
    }

    @Override
    public List<Student> queryAllStudents() {
        return studentMapper.queryAllStudents();
    }
}
