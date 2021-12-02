package com.yd.service;

import com.yd.dao.StudentMapper;
import com.yd.pojo.Student;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:applicationContext.xml")
public class TestStudentService {

    @Autowired
    private StudentMapper studentMapper;

    @Test
    public void testQueryAll(){
        List<Student> students = studentMapper.queryAllStudents();
        for (Student student : students) {
            System.out.println(student);
        }
    }
}
