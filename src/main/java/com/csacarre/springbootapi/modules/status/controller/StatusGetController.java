package com.csacarre.springbootapi.modules.status.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class StatusGetController {
    @GetMapping("/status")
    public void run() { }
}
