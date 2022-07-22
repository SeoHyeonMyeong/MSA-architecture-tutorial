package com.example.servicea.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ApiController {

    @GetMapping("/")
    public String index() {
        return "This is index page!.";
    }

    @GetMapping("/hello")
    public String hello() {
        return "Hello World!";
    }

}
