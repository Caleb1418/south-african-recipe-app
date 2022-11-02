import 'package:flutter/material.dart';
import '../models/meal.dart';
import '/widgets/meal_item.dart';
import '/dummy_data.dart';
import '../models/meal.dart';

class CategoryMealsScreen extends StatefulWidget {
  static const routeName = '/category-meals';
  final List<Meal> availableMeals;

  CategoryMealsScreen(this.availableMeals);
  @override
  State<CategoryMealsScreen> createState() => _CategoryMealsScreenState();
}

class _CategoryMealsScreenState extends State<CategoryMealsScreen> {
  String categoryTitle;
  List<Meal> displayedMeals;
  var _loadedInitData = false;
  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    if (!_loadedInitData) {
      final routArgs =
          ModalRoute.of(context).settings.arguments as Map<String, String>;
      categoryTitle = routArgs['title'];
      final categoryId = routArgs['id'];
      displayedMeals = widget.availableMeals.where((meal) {
        return meal.categories.contains(categoryId);
      }).toList();
      _loadedInitData = true;
    }

    super.didChangeDependencies();
  }

  void _removeMeal(String mealId) {
    setState(() {
      displayedMeals.removeWhere((meal) => meal.id == mealId);
    });
  }

  // final String categoryId;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(categoryTitle)),
        body: ListView.builder(
          itemBuilder: (context, index) {
            return MealItem(
              title: displayedMeals[index].title,
              duration: displayedMeals[index].duration,
              complexity: displayedMeals[index].complexity,
              imageUrl: displayedMeals[index].imageUrl,
              affordability: displayedMeals[index].affordability,
              id: displayedMeals[index].id,
            );
          },
          itemCount: displayedMeals.length,
        ));
  }
}
