package com.jesper;


import com.jesper.model.Order;
import org.junit.Test;

import java.util.Calendar;
import java.util.Date;

/**
 * Created by jiangyunxiong on 2018/3/27.
 */
public class HelloWorld {

    @Test
   public void test(){
        //获取当前日期

        Date today = new Date();


        //获取三十天前日期
        Calendar theCa = Calendar.getInstance();
        theCa.setTime(today);
        theCa.add(theCa.DATE, -31);//最后一个数字30可改，30天的意思
        Date start = theCa.getTime();
        System.out.println(start);
   }
   @Test
   public void test1(){
       Date date = new Date();
       date.setTime(1523635200000l);
       System.out.println(date);
   }

   @Test
   public void test2(){
       long a =0;
       double b =1;
       double c = b/a;
       System.out.println(c);
   }

}
