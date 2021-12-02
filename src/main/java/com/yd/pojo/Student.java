package com.yd.pojo;

import com.yd.utils.TimeUtil;
import lombok.Data;

import java.util.Date;

@Data
public class Student {

    private Integer stuId;

    private String stuName;

    private String stuNumber;

    private Integer age;

    private String department;

    private Date reportTime;

    // 输出到前端为"yyyy-MM-dd HH:mm:ss"格式
    public String getReportTime() {
        return TimeUtil.formatTime(reportTime);
    }

}
