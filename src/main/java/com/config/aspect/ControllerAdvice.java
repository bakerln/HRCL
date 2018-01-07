package com.config.aspect;

import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by LiNan on 2017-12-25.
 * Description: 系统异常处理
 */
@org.springframework.web.bind.annotation.ControllerAdvice
public class ControllerAdvice {

    @ExceptionHandler(value = Exception.class)
    public ModelAndView defaultErrorHandler(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("false");
        return mv;
    }
}
