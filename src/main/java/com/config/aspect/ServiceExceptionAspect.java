package com.config.aspect;
import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.annotation.AfterThrowing;
import org.aspectj.lang.annotation.Aspect;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by LiNan on 2017-12-22.
 * Description: AOP切面
 */
@Aspect
public class ServiceExceptionAspect {

    @AfterThrowing(value = "execution(* com.*.service.*.*(..))", throwing = "e")
    public ModelAndView loggingException(JoinPoint joinPoint, Exception e){
        ModelAndView mv = new ModelAndView();
        Object target = joinPoint.getTarget();
        System.out.println("liNan");
        System.out.println(joinPoint.getSignature().getName());
        System.out.println(e.getMessage());
        System.out.println(target);
        mv.setViewName("false");
        return mv;
    }
}
