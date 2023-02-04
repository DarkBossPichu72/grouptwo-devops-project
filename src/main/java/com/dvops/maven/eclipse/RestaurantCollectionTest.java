package com.dvops.maven.eclipse;

import static org.junit.jupiter.api.Assertions.*;

import java.util.List;

import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

class RestaurantCollectionTest {

	private RestaurantCollection sc;
	private Restaurant s1;
	private Restaurant s2;
	private Restaurant s3;
	private Restaurant s4;
	private final int RESTAURANT_COLLECTION_SIZE = 4;

	/**
	 * 
	 * @throws Exception
	 */

	@BeforeEach
	void setUp() throws Exception {
		// Arrange
		sc = new RestaurantCollection();
		s1 = new Restaurant("0001", "McDonald",
				"Open and founded in 1940 as a restaurant operated by Richard and Maurice McDonald");
		s2 = new Restaurant("0002", "Starbucks",
				"Founded in March 30, 1971 is an American multinational chain of coffeehouses and roastery reserves");
		s3 = new Restaurant("0003", "Genki Sushi",
				"Is a chain of conveyor belt sushi restaurants established in 1990 in Japan");
		s4 = new Restaurant("0004", "Restaurant Ibid",
				"Is the creation of lawyer-turned-chef and MasterChef Asia winner Woo Wai Leong");
		sc.addRestaurant(s1);
		sc.addRestaurant(s2);
		sc.addRestaurant(s3);
		sc.addRestaurant(s4);
	}

	@AfterEach
	void tearDown() throws Exception {
	}

	@Test
	void testGetRestaurants() {
		//fail("Not yet implemented");
		// Arrange
	}

	@Test
	void testAddSong() {
		// fail("Not yet implemented");
		// Arrange
		List<Restaurant> testSc = sc.getRestaurants();
		// Assert that Song Collection is equals to song collection size 4
		assertEquals(testSc.size(), RESTAURANT_COLLECTION_SIZE);
		// Act
		sc.addRestaurant(s1);
		// Assert that Song Collection is equals to song collection size 4 + 1
		assertEquals(sc.getRestaurants().size(), RESTAURANT_COLLECTION_SIZE + 1);

		// Act
		sc.addRestaurant(s1);
		sc.addRestaurant(s1);
		sc.addRestaurant(s1);
		sc.addRestaurant(s1);

		// Assert
		assertEquals(sc.getRestaurants().size(), 20);
	}

	@Test
	void testSortSongsByTitle() {
		// fail("Not yet implemented");
		// Assert
		// Act
		// Assert
	}


	@Test
	void testFindSongsById() {
		// fail("Not yet implemented");
		// Arrange
		String validId = "0001";
		// Act
		Restaurant validRestaurant = sc.findSongsById(validId);
		// Assert
		assertNotNull(validRestaurant);
		// Assert (Finding and checking whether is this the correct song)
		assertEquals(validRestaurant.getRestaurant_name(), "McDonald");

		// Here we are testing the unhappy flow
		// Arrange
		String invalidId = "something";
		// Act
		Restaurant invalidRestaurant = sc.findSongsById(invalidId);
		// Assert
		assertNull(invalidRestaurant);

	}


}
