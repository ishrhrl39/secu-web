package com.kepco.fms.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ReportController {
	
	@GetMapping(value = {"/report"})
    public ModelAndView index() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("sub/report");
        return mv;
    }
}