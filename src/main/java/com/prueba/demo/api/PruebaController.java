package com.prueba.demo.api;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/v1/")
public class PruebaController {

    @GetMapping("prueba")
    public String getAll(){
        return "Taylor Swift";
    }
}
