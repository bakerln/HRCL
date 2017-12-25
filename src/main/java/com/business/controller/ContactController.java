package com.business.controller;

import com.business.model.Contact;
import com.business.service.ContactService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by LiNan on 2017-12-18.
 * Description:
 */
@RequestMapping(value = "/contactUs")
@Controller
public class ContactController {

    @Autowired
    private ContactService contactService;


    @RequestMapping(value = "/index")
    public ModelAndView index(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("contactUs");
        return mv;
    }

    @RequestMapping(value = "/add")
    public ModelAndView add(HttpServletRequest request, HttpServletResponse response, Contact contact){
        ModelAndView mv = new ModelAndView();
//        contact.setUser_ip(request.getRemoteAddr());
        int flag = contactService.add(contact);
        if(flag == 1){
            mv.setViewName("success");
        }else {
            mv.setViewName("false");
        }
        return mv;
    }
}
