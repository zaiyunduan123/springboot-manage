package com.jesper.util;

import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * Created by jiangyunxiong on 2018/4/2.
 */
public class DateUtil {

    public static String  getDateStr(Date date){
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        String dateStr = sdf.format(date);
        return dateStr;
    }

    public static Date strToDate(String date) {
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        Date result = null;
        try {
            result = sdf.parse(date);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return result;
    }
}
