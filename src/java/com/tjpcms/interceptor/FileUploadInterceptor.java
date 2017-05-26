package com.tjpcms.interceptor;


import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.sf.json.JSONObject;

import org.apache.commons.fileupload.servlet.ServletFileUpload;
import org.apache.commons.fileupload.servlet.ServletRequestContext;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import com.tjpcms.common.Hanshu;

public class FileUploadInterceptor  implements HandlerInterceptor {
	private long maxSize;
	private long maxSize_pic;
	 
    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
        if(request!=null && ServletFileUpload.isMultipartContent(request)) {
            ServletRequestContext ctx = new ServletRequestContext(request);
            long requestSize = ctx.getContentLength();
            String parameter = request.getParameter("up_size_check_tag");
            Map<String, Object> m = new HashMap<String, Object>();
            if ("sp".equals(parameter) || "pic".equals(parameter) ){
            	if ("pic".equals(parameter) && requestSize>maxSize_pic){
            		m.put("ret","图片大小不能超过3M！");
            		Hanshu.flushResponse(response, JSONObject.fromObject(m));
            		return false;
            	}else{
            		
            	}
            }else{
            	m.put("ret","异常错误，请联系管理员！");
            	Hanshu.flushResponse(response, JSONObject.fromObject(m));
            	return false;
            }
        }

        return true;
    }
    
    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView) throws Exception {

    }
 
    @Override
    public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex) throws Exception {
    }
 
    public void setMaxSize(long maxSize) {
        this.maxSize = maxSize;
    }
    
    public void setMaxSize_pic(long maxSize_pic) {
    	this.maxSize_pic = maxSize_pic;
    }
}
