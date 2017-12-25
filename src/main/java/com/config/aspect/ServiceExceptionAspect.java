package com.config.aspect;
import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.annotation.AfterThrowing;
import org.aspectj.lang.annotation.Aspect;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by LiNan on 2017-12-22.
 * Description: AOP对所有业务进行切面
 */
@Aspect
public class ServiceExceptionAspect {

    @AfterThrowing(value = "execution(* com.*.service.*.*(..))", throwing = "e")
    public ModelAndView loggingException(JoinPoint joinPoint, Exception e){
        ModelAndView mv = new ModelAndView();
        return mv;
    }
}
