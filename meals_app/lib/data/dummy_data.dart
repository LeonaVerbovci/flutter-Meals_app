import 'package:flutter/material.dart';
import '../models/category.dart';
import '../models/meal.dart';

const availableCategories = [
  Category(
    id: 'c1',
    title: 'Italian',
    color: Colors.red,
  ),
  Category(
    id: 'c2',
    title: 'Picas',
    color: Colors.blue,
  ),
  Category(
    id: 'c3',
    title: 'Hamburgers',
    color: Colors.green,
  ),
  Category(
    id: 'c4',
    title: 'Asian',
    color: Colors.purple,
  ),
  Category(
    id: 'c5',
    title: 'Breakfast',
    color: Colors.orange,
  ),
  Category(
    id: 'c6',
    title: 'Fast Food',
    color: Colors.pink,
  ),
  Category(
    id: 'c7',
    title: 'Movies',
    color: Colors.yellow,
  ),
  Category(
    id: 'c8',
    title: 'Summer',
    color: Colors.brown,
  ),
  Category(
    id: 'c9',
    title: 'Quick & Easy',
    color: Colors.teal,
  ),
  Category(
    id: 'c10',
    title: 'Tradicional food',
    color: Colors.cyan,
  ),
];

const dummyMeals = [
  Meal(
      id: 'm1',
      categories: [
        'c1',
        'c2',
      ],
      title: 'Spaghetti with Tomato Sauce',
      affordability: Affordability.affordable,
      complexity: Complexity.simple,
      imageUrl:
          'https://www.allrecipes.com/thmb/jqhIoI7oJd57DuLIje4zP_CeXt0=/0x512/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Easyspaghettiwithtomatosauce_11715_DDMFS_4x3_2424-8d7bf30b2622465f9dd78a2c6277eeb8.jpg',
      duration: 20,
      ingredients: [
        '4 Tomatos',
        '1 TableSpoon of Olive Oil',
        '1 Onion',
        '250g Spaghetti',
        'Spices',
        'Cheese(optional)'
      ],
      steps: [
        'Cut the tomatoes and the onion.',
        'Boil some water and add the spaghetti.',
        'Heat oil in a pan, add the chopped onion and sauté.',
        'Add the tomatoes and spices to the pan.',
        'Mix the cooked spaghetti with the sauce and top with cheese if desired.'
      ],
      isGlutenFree: false,
      isLactoseFree: true,
      isVegetarian: true,
      isVegan: true),
  Meal(
    id: 'm2',
    categories: [
      'c2', // Picas
    ],
    title: 'Traditional Pica Dish',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl: 'https://www.example.com/pica_dish.jpg',
    duration: 50,
    ingredients: [
      '500g Pica meat',
      '2 Garlic cloves',
      '1 Onion',
      '2 Tablespoons of Olive Oil',
      '1 Red Bell Pepper',
      '1 Green Bell Pepper',
      'Spices (Paprika, Cumin, Pepper)',
      'Salt',
      'Fresh Coriander (optional)'
    ],
    steps: [
      'Chop the garlic, onion, and bell peppers.',
      'Heat olive oil in a large pan.',
      'Add the garlic and onion to the pan and sauté until softened.',
      'Add the Pica meat and brown it on all sides.',
      'Season with spices, salt, and stir in the bell peppers.',
      'Let it cook on medium heat for 30-35 minutes until the meat is tender.',
      'Garnish with fresh coriander before serving.'
    ],
    isGlutenFree: false,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c3', // Hamburgers
    ],
    title: 'Classic Hamburger',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl: 'https://www.example.com/classic_hamburger.jpg',
    duration: 15,
    ingredients: [
      '200g Ground Beef',
      '1 Burger Bun',
      '1 Slice of Cheese',
      'Lettuce',
      'Tomato',
      'Pickles',
      'Ketchup',
      'Mustard',
      'Salt and Pepper'
    ],
    steps: [
      'Season the ground beef with salt and pepper.',
      'Form the beef into a patty.',
      'Cook the patty in a pan or on a grill for about 4-5 minutes on each side.',
      'Place the cheese slice on the patty and let it melt.',
      'Toast the burger bun lightly.',
      'Assemble the burger with lettuce, tomato, pickles, ketchup, and mustard.',
      'Serve and enjoy!'
    ],
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: false,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4', // Asian
    ],
    title: 'Sushi Platter',
    affordability: Affordability.luxurious,
    complexity: Complexity.challenging,
    imageUrl: 'https://www.example.com/sushi.jpg',
    duration: 40,
    ingredients: [
      '200g Sushi Rice',
      'Nori Sheets',
      'Salmon',
      'Cucumber',
      'Soy Sauce',
    ],
    steps: [
      'Cook the sushi rice.',
      'Slice salmon and cucumber.',
      'Roll rice, salmon, and cucumber in nori sheets.',
      'Slice and serve with soy sauce.'
    ],
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c5', // Breakfast
    ],
    title: 'Pancakes',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl: 'https://www.example.com/pancakes.jpg',
    duration: 20,
    ingredients: [
      '2 Eggs',
      '1 Cup Flour',
      '1 Cup Milk',
      'Sugar',
      'Butter',
    ],
    steps: [
      'Mix all ingredients in a bowl.',
      'Pour batter onto a hot pan and cook both sides.',
      'Serve with syrup or fruit.'
    ],
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c6', // Fast Food
    ],
    title: 'Fries',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl: 'https://www.example.com/fries.jpg',
    duration: 15,
    ingredients: [
      '4 Potatoes',
      'Oil',
      'Salt',
    ],
    steps: [
      'Cut potatoes into fries.',
      'Fry in hot oil until golden.',
      'Sprinkle with salt and serve.'
    ],
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7', // Movies
    ],
    title: 'Popcorn',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl: 'https://www.example.com/popcorn.jpg',
    duration: 10,
    ingredients: [
      '1/2 Cup Popcorn Kernels',
      '2 Tablespoons Oil',
      'Salt',
    ],
    steps: [
      'Heat oil in a pot.',
      'Add kernels and cover.',
      'Shake occasionally until popping stops, then season with salt.'
    ],
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c8', // Summer
    ],
    title: 'Ice Cream Sundae',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl: 'https://www.example.com/sundae.jpg',
    duration: 10,
    ingredients: [
      'Ice Cream',
      'Chocolate Syrup',
      'Whipped Cream',
      'Cherries',
    ],
    steps: [
      'Scoop ice cream into a bowl.',
      'Top with syrup, whipped cream, and cherries.'
    ],
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c9', // Quick & Easy
    ],
    title: 'Grilled Cheese',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl: 'https://www.example.com/grilled_cheese.jpg',
    duration: 10,
    ingredients: [
      '2 Slices of Bread',
      'Cheese',
      'Butter',
    ],
    steps: ['Butter the bread, add cheese, and grill in a pan until golden.'],
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c10', // Traditional Food
    ],
    title: 'Beef Stew',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl: 'https://www.example.com/beef_stew.jpg',
    duration: 90,
    ingredients: [
      '500g Beef',
      'Carrots',
      'Potatoes',
      'Onions',
      'Broth',
    ],
    steps: [
      'Brown the beef, add vegetables and broth, and simmer for 1.5 hours.'
    ],
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: false,
  ),
];
