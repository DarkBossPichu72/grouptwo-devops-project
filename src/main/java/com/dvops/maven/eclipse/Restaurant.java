package com.dvops.maven.eclipse;

import java.util.Comparator;
import java.util.Objects;

public class Restaurant {
	private String id;
	private String restaurant_name;
	private String restaurant_details;

	/**
	 * @param id
	 * @param restaurant_name
	 * @param restaurant_details
	 */
	
	public Restaurant(String id, String restaurant_name, String restaurant_details) {
		super();
		this.id = id;
		this.restaurant_name = restaurant_name;
		this.restaurant_details = restaurant_details;
	}

	/**
	 * @return the id
	 */
	public String getId() {
		return id;
	}

	/**
	 * @param id the id to set
	 */
	public void setId(String id) {
		this.id = id;
	}

	/**
	 * @return the restaurant_name
	 */
	public String getRestaurant_name() {
		return restaurant_name;
	}

	/**
	 * @param title the restaurant_name to set
	 */
	public void setRestaurant_name(String restaurant_name) {
		this.restaurant_name = restaurant_name;
	}

	/**
	 * @return the restaurant_name
	 */
	public String getRestaurant_details() {
		return restaurant_details;
	}

	/**
	 * @param artiste the restaurant_details to set
	 */
	public void setRestaurant_details(String restaurant_details) {
		this.restaurant_details = restaurant_details;
	}

	/**
	 * @return the songLength
	 */


	@Override
	public int hashCode() {
		return Objects.hash(restaurant_details, id, restaurant_name);
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (!(obj instanceof Restaurant))
			return false;
		Restaurant other = (Restaurant) obj;
		return Objects.equals(restaurant_details, other.restaurant_details) && Objects.equals(id, other.id)
				&& Objects.equals(restaurant_name, other.restaurant_name);
	}

	public static Comparator<Restaurant> titleComparator = new Comparator<Restaurant>() {
		@Override
		public int compare(Restaurant s1, Restaurant s2) {
			return (int) (s1.getRestaurant_name().compareTo(s2.getRestaurant_name()));
		}
	};

}
