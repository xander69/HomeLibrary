package ru.xander.home.library.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * @author Alexander Shakhov
 */
@Controller
public class MainController {
    @GetMapping
    public String main(Model model) {
        model.addAttribute("username", "Alexander");
        return "main";
    }
}
