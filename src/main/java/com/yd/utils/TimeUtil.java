package com.yd.utils;

import java.text.SimpleDateFormat;
import java.util.Date;

public class TimeUtil {

    public static String formatTime(Date date){
        String TIME_FORMAT = "yyyy-MM-dd HH:mm:ss";
        return formatTime(date, TIME_FORMAT);
    }

    public static String formatTime(Date date, String s){
        SimpleDateFormat ft = new SimpleDateFormat(s);
        return ft.format(date);
    }

}
