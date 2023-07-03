
package com.csfrancis555.eats;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {
    
    @RequestMapping({"/", "/home"})
    public String home(Model model){
        model.addAttribute("message", "Hello Hungry World!!!");
        return "home";
    }
    
    @RequestMapping("/tipping")
    public String tips(Model model){
        model.addAttribute("message", "remember to tip your server");
        return "tips";
    }
    
    @RequestMapping("/totals")
    public String totals(Model model){
        model.addAttribute("message", "my estimate for gratuity is...");
        return "totals";
    }
}
