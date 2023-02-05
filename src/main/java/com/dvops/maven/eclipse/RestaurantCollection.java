package com.dvops.maven.eclipse;

import java.util.*;

public class RestaurantCollection {

    private ArrayList<Restaurant> restaurants = new ArrayList<>();
    private int capacity;

    public RestaurantCollection() {
    	/*restaurants.add(new Restaurant("0001","McDonald","Open and founded in 1940 as a restaurant operated by Richard and Maurice McDonald"));
    	restaurants.add(new Restaurant("0002","Starbucks","Founded in March 30, 1971 is an American multinational chain of coffeehouses and roastery reserves"));
    	restaurants.add(new Restaurant("0003","Genki Sushi","Is a chain of conveyor belt sushi restaurants established in 1990 in Japan"));
    	restaurants.add(new Restaurant("0004","Restaurant Ibid","Is the creation of lawyer-turned-chef and MasterChef Asia winner Woo Wai Leong"));*/

        this.capacity = 20;
    }

    public RestaurantCollection(int capacity) {
        this.capacity = capacity;
    }

    public List<Restaurant> getRestaurants() {
        return restaurants;
    }

    public void addRestaurant(Restaurant restaurant) {
    	if(restaurants.size() != capacity) {
    		restaurants.add(restaurant);
    	}
    }
    
    public ArrayList<Restaurant> sortRestaurantsByRestaurantname() {         
        Collections.sort(restaurants, Restaurant.titleComparator);         
        return restaurants;     
    } 
    
    
    public Restaurant findSongsById(String id) {
    	for (Restaurant s : restaurants) { 		      
            if(s.getId().equals(id)) return s;
       }
    	return null;
    }

    public Restaurant findRestaurantByRestaurantname(String restaurant) {
    	for (Restaurant s : restaurants) { 		      
            if(s.getRestaurant_name().equals(restaurant)) return s;
       }
    	return null;
    }
}
