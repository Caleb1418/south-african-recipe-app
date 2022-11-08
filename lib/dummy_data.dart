// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

import './models/category.dart';
import './models/meal.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Afrikaner',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Cape Malay',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'Xhosa',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'Indian',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'Venda',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: 'Zulu',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'Desert',
    color: Colors.pink,
  ),
  Category(
    id: 'c8',
    title: 'Dried',
    color: Colors.teal,
  ),
  // Category(
  //   id: 'c9',
  //   title: 'French',
  //   color: Colors.pink,
  // ),
  // Category(
  //   id: 'c10',
  //   title: 'Summer',
  //   color: Colors.teal,
  // ),
];

const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c7',
    ],
    title: ' Koeksisters (Plaited Doughnut)',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.lacademie.com/wp-content/uploads/2022/01/plaited-doughnut.jpg',
    duration: 150,
    ingredients: [
      'Spicey Syrup',
      '',
      '2 cups granulated sugar',
      '1/4 teaspoon cream of tartar',
      '1 tablespoon chopped Fresh ginger',
      'Fresh squeeze lemon juice ',
      '1 cinnamon stick',
      '1 cup water',
      '',
      'Dough',
      '',
      '1 cup corn flour (100grams)',
      '1 1/2 cups all purpose flour',
      '1/2 teaspoons baking powder',
      '3/4 teaspoon salt',
      '2 tablespoons sugar',
      '1/2 cup milk',
      '1 large egg',
      '25 grams butter melted',
      'oil for deep frying'
    ],
    steps: [
      'In a medium saucepan. Add, cream of tartar, salt, sugar, ginger, lemon juice and cinnamon stick. Bring water to a boil and let it simmer for about 10 minutes, Stirring syrup occasionally. Let it cool and refrigerate until ready to use.',
      'In a large bowl combine all the dry ingredients- corn meal, flour, sugar, baking powder',
      'Then all the wet ingredients milk and egg followed by butter. Knead several times until all the ingredients have been incorporated. Let it rest for about 30 minutes.',
      'Place dough on board and roll out into about 1 inch thickness. Using a cookie cutter or knife cut into strips thin strips and then shorter strips.',
      'Divide the dough into three strands and stretch them out carefully until they are of an even thickness all the way down. Pinch the ends together',
      'Take the left strand and cross it over the middle strand Take the right strand and cross it over the middle strand. Tightly pinch to seal the end.',
      'In a large, sauce pan pour vegetable oil into a pot, until it is at least 3 inches Test to make sure the oil is hot enough by putting a ‘drop’ of batter into the oil. If it is not hot enough, the batter will stay at the bottom of the pot rather than rising to the top. If using a deep fryer, fry at 350 degrees',
      'Gently place koeksisters in the pan',
      'Fry for a few minutes until the bottom side is golden brown.',
      'Turn the over and fry for a few more minutes until the other side is golden brown.',
      'Use a large spoon or something like that to take it out of the oil and directly place in syrup.',
      'Leave to soak in the syrup for a while. Transfer to a cooling rack. Cool completely before eating.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c1',
      'c7',
    ],
    title: 'Melktert (Milk Tart)',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.lacademie.com/wp-content/uploads/2022/01/milk-tart.jpg',
    duration: 35,
    ingredients: [
      'Pastry Crust',
      '',
      '1 1/2 cups (188 grams) all-purpose flour',
      '1/3 cup (35grams ) confectioners sugar powdered sugar',
      '¼ teaspoon salt',
      '9 Tablespoons (125grams) unsalted butter(cold or frozen) , cut into small pieces',
      '1 large egg yolk',
      '',
      'Milk filling',
      '',
      '2 1/4 ( 496 ml) cups milk',
      '2 tablespoon (28grams) butter',
      '2 tablespoons (20 grams) flour',
      '3-4 tablespoons (23- 30grams) cornstarch',
      '1/2 cup (100grams) sugar',
      '2 Large eggs',
      '2 teaspoons vanilla extract',
      '½ teaspoon cinnamon',
      '½ teaspoon nutmeg or replace with cinnamon',
    ],
    steps: [
      'Butter or spray a 9-inch pie pan with a removable bottom – making sure it is has been adequately sprayed. Set aside',
      'Place flour, salt and sugar in a food processor pulse for a couple of times to mix ingredients.',
      'Throw in butter and pulse until rough dough forms.',
      'Then add egg yolk - pulse until the dough barely comes.',
      'Remove dough place on a work surface - knead just enough to incorporate all the dough. Working the dough as little as possible.',
      'Do not overwork the dough; otherwise it’ll be too tough. When it’s ready, the dough will be barely moistened and come together into a ball.',
      'Lightly press the dough on the prepare pie pan – working from the center up until the bottom and sides are fully covered with pastry – again be very gentle when pressing the dough onto the pie pan.',
      'Place pie pan in the freezer and freeze for at least 30 minutes or more this helps prevent the dough from rising- if you are in a rush brick, then bake with beans to prevent rising.',
      'Preheat oven to 400 degrees F (205 degrees C) and place rack in center of oven',
      'Bake crust for about 20 to 25 minutes or until the crust is dry and golden browned. Set aside',
      'Place saucepan over medium heat, add butter, nutmeg and milk -bring to a boil and remove from the heat.',
      'In another bowl, mix together flour, cornstarch, sugar, vanilla and almond extract- whisk in eggs until smooth. Gently whisk into the saucepan making sure there are no lumps',
      'Now return the pan back on the stove – keep stirring constantly until in starts to bubble.',
      'Cook for about 5-6 minutes. Remove from heat and pour mixture into the baked pastry shell Sprinkle with cinnamon. Chill until ready to be served.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c2',
    ],
    title: 'Bobotie',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://tasteoftheplace.com/wp-content/uploads/2017/05/Bobotie-at-TasteOfThePlace.com-IG-1024x1024.jpg?ezimgfmt=ng:webp/ngcb1',
    duration: 110,
    ingredients: [
      '3 slices of bread',
      '1 cup + 1/2 cup milk, divided',
      '2 tablespoons olive oil',
      '2 large onions, roughly chopped',
      '4 teaspoons medium curry powder',
      '1 teaspoon dried herbs',
      '1 teaspoon ground cumin',
      '1/2 teaspoon ground turmeric',
      '2 garlic cloves, finely chopped',
      '1 1/2 pound ground beef',
      '1/2 cup fruit chutney',
      '1 tablespoon apricot jam',
      'Zest and juice of one medium lemon, divided',
      '4 teaspoon tomato paste',
      'Salt and pepper',
      '2 large eggs',
      '4 bay leaves',
    ],
    steps: [
      'Preheat your oven to 350°F.',
      'Soak the bread in 1 cup of milk',
      'Heat the olive oil in a wide skillet set over medium heat. Once the oil is hot, add the onions, and cook until soft.',
      'Add the curry powder, mixed herbs, ground cumin, turmeric, and garlic, and stirring constantly, allow to cook for a minute or two until the garlic is soft.',
      'Add the ground beef, and cook, stirring frequently to break up any big chunks, until browned.',
      'Once the beef is browned, remove the skillet from the heat, and stir in the chutney, apricot jam, all the lemon zest, half the lemon juice, tomato paste, and salt and pepper to taste. Mix well, give it a taste, and add more lemon juice, salt, and pepper as desired. It should be delightfully zingy!',
      'Squeeze the milk from the bread, reserving the milk for later, and smooshing and tearing the bread into small pieces. Mix the bread into the beef mixture, and spread evenly into an oven-proof dish.',
      'Strain the milk that has come from the bread, and add the remaining 1/2 cup of milk. Beat in the eggs, and season with 1/4 teaspoon salt and pepper to taste. Pour this over the meat, and decoratively scatter the bay leaves on top.',
      'Bake, uncovered, at 350°F for 45 minutes, or until golden brown.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c2',
    ],
    title: 'Masala Steak',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Hard,
    imageUrl:
        'https://capemalaycooking.files.wordpress.com/2022/08/img_4857.jpg?w=768',
    duration: 60,
    ingredients: [
      '1 kg steak, cut into pieces',
      '2 tsp steak and chops spice (masala)',
      '2 tsp ground red chillies (or to taste)',
      '2 tablespoons paprika',
      '1/2 tsp black pepper',
      '1 tsp crushed garlic',
      '1/2 tsp crushed ginger',
      '2 tablespoons of oil',
      'Enough white vinegar to make a paste (add a little at a time)',
      '2 Tbsp cooking oil',
      '2 large onions, peeled and sliced',
      '1 green pepper, sliced',
      '1 red pepper, sliced',
      '1 large tomato, chopped'
    ],
    steps: [
      'Mix all the spice ingredients into a thickish paste.',
      'Heat 2 tablespoons oil in a large saucepan. Braise 1 & 1/2 sliced onions until golden brown.',
      'Add 1 large chopped tomato and the sliced peppers, cook for 10 minutes',
      'Add marinated steak and cook over medium heat for 40 minutes or until the meat is tender. ',
      'Add the remaining half onion, stir and cook a further 5 minutes.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c3',
    ],
    title: 'Umgqusho',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.thesouthafrican.com/wp-content/uploads/2020/07/087f68fa-umgquasho-samp-and-beans-with-lamb-and-chakalaka-800x529.jpg',
    duration: 120,
    ingredients: [
      '500 g samp, well rinsed',
      '800 g dried sugar beans, well rinsed',
      'Water',
      '1 small onion, chopped',
      '½ cup leeks, chopped',
      '2 cubes beef stock',
      '3 tablespoons butter',
      'salt and pepper to taste',
    ],
    steps: [
      'Place the samp and beans together in a pot with water.',
      'Cover and bring it to a boil and then reduce the heat and cook until soft for at least 2 hours. Do not stir or it will become excessively starchy.',
      'Keep checking to ensure that the mixture does not stick at the bottom of the pot. Add water if necessary',
      'After about an hour, add the onion, leek and stock. Allow simmering until it is soft.',
      'Add the butter and seasoning and stir with a wooden spoon. It must not be dry.',
      'Serve with umleqwa or lamb curry.',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c3',
    ],
    title: 'Umphokoqo',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://img.foodandhome.co.za/wp-content/uploads/2017/07/Umphokoqo.jpg',
    duration: 45,
    ingredients: [
      '450ml boiling water',
      'salt, to taste',
      '5ml (1 tsp) butter (optional)',
      '625ml (2½ cups) mealie meal',
      'amasi, to serve',
    ],
    steps: [
      'Boil the water and salt in a large pot. Add the butter to the water and allow it to melt.',
      'Add the mealie meal. Remove from heat and stir with a fork until incorporated into a perfect, crumbly texture. Return to a low heat and cover with a lid.',
      'Steam the maize meal, covered and over low heat, until the maize meal is cooked through, about 45 minutes. Fork through the mixture every 5 minutes to avoid big lumps from forming; rather, create small, crumbly pieces slightly bigger than couscous.',
      'Serve with a generous dollop amasi.',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c4',
    ],
    title: 'Bunny Chow',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Hard,
    imageUrl:
        'https://www.unileverfoodsolutions.co.za/dam/global-ufs/mcos/SOUTH-AFRICA/calcmenu/recipes/ZA-recipes/red-meats-&-red-meat-dishes/lamb-curry-bunny-chow/main-header.jpg',
    duration: 80,
    ingredients: [
      '1 pound chicken thighs or breast cut in bite-sized pieces',
      '1/2 cup canola or cooking oil',
      '2-3 Curry leaves',
      '1 teaspoons minced ginger',
      '2 teaspoons minced garlic',
      '1 Tablespoon curry powder or more',
      '1 medium onion diced',
      '2 medium tomatoes diced',
      '1 cinnamon stick',
      '1 1/2 teaspoon paprika',
      '3 green cardamom pods lightly crushed',
      '8 ounce or less potatoes cleaned and cut into cubes',
      '1 15 ounce can chickpeas rinsed and drained',
      '½ teaspoon cayenne pepper optional',
      '11/2 cup or more chicken broth or water',
      'Salt and pepper to taste',
      'loaf of bread cut open',
    ],
    steps: [
      'When ready to cook, heat up large Sauce- pan with oil, and add onions, garlic,ginger, cinnamon stick, curry leaves, cardamom pods and curry powder, stir occasionally for about 2-3 minutes until onions is translucent.',
      'Add tomatoes followed by chicken, stir and sauté for about 2-3 more minutes. Add chicken stock/ water if necessary to prevent any burns',
      'Next add chickpeas, potatoes and chicken broth , about 1 1 1/2 cup , add more as needed. Bring to a boil and let it simmer until sauce thickens, it might take about 25 minutes or more',
      'Adjust for salt, pepper and stew consistency.',
      'Place curry once done inside bread loaf',
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c5',
    ],
    title: 'Dikgobe',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.tasteatlas.com/Images/Dishes/b487414531d94f79a8236dbf98987f99.jpg?mw=1300',
    duration: 35,
    ingredients: [
      'Sorghum grains',
      'Beans',
      'Mixed vegetables to your choice (e.g  potatoes, carrots, corn, peas, onions, cabbage)',
      'Salt to taste',
      'Pepper',
    ],
    steps: [
      'Get 2 bowls filled with water enough to soak the sorghum and beans',
      'Add salt to it',
      'Soak the sorghum grains and beans separately in the lightly salted water for an hour',
      'Place a pot on a lighted stove and add water',
      'Add the sorghum first and let it',
      'Boil for 20 minutes and then add the beans',
      'Let the beans and sorghum boil for another 40 minutes, or until the mixture is well done',
      'In very low heat, lightly stir-fry the vegetables and flavor them to your taste',
      'Add the vegetables to the sorghum and bean mixture, mix well and simmer for about 20 minutes',
      'Serve immediately',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c6',
    ],
    title: 'Uphuthu namasi',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://taste.co.za/wp-content/uploads/2021/07/Uphuthu-namasi-dry-pap-with-sour-milk-400x400.jpg.webp',
    duration: 35,
    ingredients: [
      '1 1/4 cups water',
      '1 t salt',
      '300 g maize meal',
      '3 cups amasi, for serving',
      'cream, for serving',
      'sugar, for serving',
    ],
    steps: [
      'Bring the water to the boil in a saucepan. Add the salt and half the maize meal and reduce the heat to low.',
      'Mix with the back of a wooden spoon, then gradually add the remaining maize meal until the mixture resembles crumbs. Cook for 20 minutes, stirring every 5 minutes.',
      'Cool and serve with amasi, a splash of cream and a tablespoon of sugar.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c1',
      'c8',
    ],
    title: 'Biltong',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Hard,
    imageUrl:
        'https://www.lacademie.com/wp-content/uploads/2022/01/dry-sausages.jpg',
    duration: 14400,
    ingredients: [
      '250ml vinegar (for basting)',
      '1/2 cup ground coriander',
      '2 Tbs ground black pepper',
      '2 Tbs sea salt',
      '2 tsps paprika',
      'Meat of your choice',
    ],
    steps: [
      'Start by removing excess fat. This will help with the drying process, and ensure greater longevity of the final product. Leave some fat for extra flavour, as you like it.',
      'Don’t cut the slices too thick or they will take too long to dry',
      'The easiest way to prepare meat for drying is to baste and season simultaneously. Start by adding a layer of your basting mix (vinegar) and seasoning spices to the bottom of a wide, flat dish or tray.',
      'Lay your steaks flat in the dish, then add another equal layer of basting and seasoning on top. Additional spices like paprika and peri peri can be added according to your preference for spicy flavouring. Let the steaks marinade for two to four hours in the fridge before proceeding to the drying phase.',
      'You can dry biltong in an isolated, dry space (like the Karoo) or a specially constructed chamber (like a biltong maker) which allows you to control the heat and visitations of unwanted guests (flies of the fruity kind). ',
      'Depending on the amount of meat and method of drying you use, it can take anything from 24 hours to 10 days to complete the process. Personal taste also comes into play, as some like their biltong moist while others prefer the rock hard variety.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
];
