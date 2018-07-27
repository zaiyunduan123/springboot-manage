package com.jesper.aspect;


import com.alibaba.fastjson.JSON;
import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.Signature;
import org.aspectj.lang.annotation.After;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.aspectj.lang.annotation.Pointcut;
import org.springframework.stereotype.Component;
import org.springframework.web.context.request.RequestAttributes;
import org.springframework.web.context.request.RequestContextHolder;

import javax.servlet.http.HttpServletRequest;
import java.util.*;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Created by jiangyunxiong on 2018/7/27.
 */
@Component
@Aspect
public class WebLogAspect {

    private Map<Long, Map<String, List<Long>>> threadMap = new ConcurrentHashMap<>(200);

    //匹配com.jesper.controller包及其子包下的所有类的所有方法
    @Pointcut("execution(* com.jesper.controller..*.*(..))")
    public void executeService(){

    }
    /**
     * 前置通知，方法调用前被调用
     * @param joinPoint
     */
    @Before("executeService()")
    public void doBeforeAdvice(JoinPoint joinPoint){
        System.out.println(joinPoint.toShortString() + " 开始");


        Map<String, List<Long>> methodTimeMap = threadMap.get(Thread.currentThread().getId());
        List<Long> list;
        if (methodTimeMap == null) {
            methodTimeMap = new HashMap<>();
            list = new LinkedList<>();
            list.add(System.currentTimeMillis());
            methodTimeMap.put(joinPoint.toShortString(), list);
            threadMap.put(Thread.currentThread().getId(), methodTimeMap);
        } else {
            list = methodTimeMap.get(joinPoint.toShortString());
            if (list == null) list = new LinkedList<>();
            list.add(System.currentTimeMillis());
            methodTimeMap.put(joinPoint.toShortString(), list);
        }

    }
    @After("executeService()")
    public void doAfterAdvice(JoinPoint joinPoint){
        //获取目标方法的参数信息
        Object[] obj = joinPoint.getArgs();
        //AOP代理类的信息
        joinPoint.getThis();
        //代理的目标对象
        joinPoint.getTarget();
        //用的最多 通知的签名
        Signature signature = joinPoint.getSignature();
        //代理的是哪一个方法
        System.out.println("代理方法:" + signature.getName());
        //AOP代理类的名字
        System.out.println("AOP代理类的名字:" + signature.getDeclaringTypeName());
        //AOP代理类的类（class）信息
        signature.getDeclaringType();
        //获取RequestAttributes
        RequestAttributes requestAttributes = RequestContextHolder.getRequestAttributes();
        //从获取RequestAttributes中获取HttpServletRequest的信息
        HttpServletRequest request = (HttpServletRequest) requestAttributes.resolveReference(RequestAttributes.REFERENCE_REQUEST);
        //如果要获取Session信息的话，可以这样写：
        //HttpSession session = (HttpSession) requestAttributes.resolveReference(RequestAttributes.REFERENCE_SESSION);
        Enumeration<String> enumeration = request.getParameterNames();
        Map<String,String> parameterMap = new HashMap<>();
        while (enumeration.hasMoreElements()){
            String parameter = enumeration.nextElement();
            parameterMap.put(parameter,request.getParameter(parameter));
        }
        String str = JSON.toJSONString(parameterMap);
        if(obj.length > 0) {
            System.out.println("请求的参数信息为："+str);
        }

        System.out.println(joinPoint.toShortString() + " 结束");
        Map<String, List<Long>> methodTimeMap = threadMap.get(Thread.currentThread().getId());
        List<Long> list = methodTimeMap.get(joinPoint.toShortString());
        System.out.println("代理方法:" + signature.getName() + ", 耗时：" +
                (System.currentTimeMillis() - list.get(list.size() - 1)));
        list.remove(list.size() - 1);
    }
}
