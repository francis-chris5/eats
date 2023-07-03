
package com.csfrancis555.eats;

import java.util.ArrayList;
import java.util.List;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DataController {
    
    @RequestMapping("/eateries")
    public List<Restaurant> localRestaurant(){
        List<Restaurant> list = new ArrayList<>();
        
        list.add(new Restaurant(1, "Applebees", "neighborhood bar and grill", 4));
        list.add(new Restaurant(2, "Chilis", "good food", 2));
        list.add(new Restaurant(3, "Outback", "no rules, just right", 5));
        
        return list;
    }
}
