package com.accp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserControl {

    @RequestMapping("index")
    public String showInfo(){
        return "index";
    }
}
