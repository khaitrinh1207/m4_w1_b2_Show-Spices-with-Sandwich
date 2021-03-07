package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("home")
public class SandwichController {
    @GetMapping
    public ModelAndView index(){
        ModelAndView modelAndView = new ModelAndView("home");
        return modelAndView;
    }

    @PostMapping
    public  ModelAndView save(@RequestParam String condiment){
        ModelAndView modelAndView = new ModelAndView("home");
        modelAndView.addObject("condiment1", condiment);
        return modelAndView;
    }


}
