package com.common.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by LiNan on 2017-12-18.
 * Description:
 */
@RequestMapping(value = "/")
@Controller
public class IndexController {

    @RequestMapping(value = "index")
    public ModelAndView index(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("index");
        return mv;
    }
}
