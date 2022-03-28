package com.kepco.fms.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class EmployeeController {
	
	@GetMapping(value = {"/employee"})
    public ModelAndView index() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("sub/employee");
        return mv;
    }
}