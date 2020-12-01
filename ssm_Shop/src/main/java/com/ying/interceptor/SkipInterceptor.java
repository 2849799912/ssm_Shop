package com.ying.interceptor;

import com.ying.pojo.User;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

//拦截器
public class SkipInterceptor extends HandlerInterceptorAdapter {
    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
   /*         //拦截所有请求如果后台用户未登录，跳转到后台登录页面
            HttpSession session = request.getSession();
            User user = (User)session.getAttribute("bgUser");
            if(user == null){
                response.sendRedirect("/skip/login");
                request.getRequestDispatcher("/WEB-INF/vaewb/login.jsp").forward(request,response);
                return false;
            }*/
            return true;
        }

}
