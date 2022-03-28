package com.kepco.fms.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CarHistController {
	
	@GetMapping(value = {"/car_hist"})
    public ModelAndView index() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("sub/car_hist");
        return mv;
    }
}