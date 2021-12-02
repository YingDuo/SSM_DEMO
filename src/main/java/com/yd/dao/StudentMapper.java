package com.yd.dao;

import com.yd.pojo.Student;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface StudentMapper {

    int addStudent(Student student);

    int deleteStudent(@Param("stuId") int stuId);

    int updateStudent(Student student);

    List<Student> queryAllStudents();
}
