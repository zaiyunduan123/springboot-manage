package com.jesper.filter;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.context.annotation.Configuration;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/**
 * Created by jiangyunxiong on 2018/7/28.
 */
@Configuration
@WebFilter(urlPatterns = "/*", filterName = "SQLInjection")
public class SQLInjectionFilterServlet implements Filter {

    private static final Logger log = LoggerFactory.getLogger(SQLInjectionFilterServlet.class);

    private String regularExpression;

    public SQLInjectionFilterServlet() {

    }

    public void init(FilterConfig filterConfig) throws ServletException {
        regularExpression = "(?:')|(?:--)|(/\\*(?:.|[\\n\\r])*?\\*/)|" + "(\\b(select|update|and|or|delete|insert|trancate|char|into|substr|ascii|declare|exec|count|master|into|drop|execute)\\b)";
        log.info("######### regularExpression={}", regularExpression);
    }


    /**
     * 如果输入“ ' ”，“ ; ”，“ -- ”这些字符，可以考虑将这些字符转义为html转义字符 “'”转义字符为：&#39; “;”转义字符为：&#59;
     * “--”转义字符为：&#45;&#45;
     */
    @SuppressWarnings("rawtypes")//抑制多类型的警告
    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        HttpServletRequest req = (HttpServletRequest) servletRequest;
        String requestUrl = req.getRequestURI();
        String contextPath = req.getContextPath();
        // 获取剥离contextPath的url路径
        requestUrl = requestUrl.substring(requestUrl.indexOf(contextPath) + contextPath.length());

        //获取http提交过来的数据
        Map<String, String[]> parameterMap = servletRequest.getParameterMap();
        Iterator<Map.Entry<String, String[]>> it = parameterMap.entrySet().iterator();
        while (it.hasNext()){
            Map.Entry<String, String[]> entry = it.next();
            String[] value = entry.getValue();
            for (int i = 0;i< value.length;i++){
                if (null != value[i] && value[i].matches(regularExpression)){
                      log.info("*******疑似SQL注入攻击！参数名称：{}；录入信息:{}", entry.getKey(),value[i]);
                      //将消息传出在web容器内部
                      servletRequest.setAttribute("err", "您输入的参数有非法字符，请输入正确的参数！");
                      servletRequest.setAttribute("pageUrl",req.getRequestURI());
                     //跳转到指定的error页面
//                      String errorPage = servletRequest.getServletContext().getContextPath() + "/error";
//                      servletRequest.getRequestDispatcher(errorPage).forward(servletRequest, servletResponse);
                      return;
                }
            }
        }
        //将请求转发给过滤器链下一个filter
        filterChain.doFilter(servletRequest, servletResponse);
    }

    @Override
    public void destroy() {

    }
}
