
package com.csfrancis555.eats;

public class Restaurant {
    private int id;
    private String name;
    private String description;
    private int rating;

    public Restaurant() {
    }

    public Restaurant(int id, String name, String description, int rating) {
        this.id = id;
        this.name = name;
        this.description = description;
        this.rating = rating;
    }

    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getDescription() {
        return description;
    }

    public int getRating() {
        return rating;
    }

    @Override
    public String toString() {
        return "Restaurant{" + "id=" + id + ", name=" + name + ", description=" + description + ", rating=" + rating + '}';
    }
    
    
}
