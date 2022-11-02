import 'package:flutter/material.dart';
import '../widgets/main_drawer.dart';

class FilterScreens extends StatefulWidget {
  static const routeNames = '/filters';

  final Function saveFilters;
  final Map<String, bool> currentFilters;

  FilterScreens(this.saveFilters, this.currentFilters);

  @override
  State<FilterScreens> createState() => _FilterScreensState();
}

class _FilterScreensState extends State<FilterScreens> {
  bool _glutenfree = false;
  bool _vegetarian = false;
  bool _vegan = false;
  bool _lactoseFree = false;
  @override
  void initState() {
    _glutenfree = widget.currentFilters['gluten'];
    _lactoseFree = widget.currentFilters['lactose'];
    _vegan = widget.currentFilters['vegan'];
    _vegetarian = widget.currentFilters['vegetarian'];

    super.initState();
  }

  Widget _buildSwitchListTile(
    String title,
    String description,
    bool CurrentValue,
    Function updateValue,
  ) {
    return SwitchListTile(
        title: Text(title),
        value: CurrentValue,
        subtitle: Text(description),
        onChanged: updateValue);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Your Filters"),
        actions: <Widget>[
          IconButton(
              onPressed: () {
                final selectedFilters = {
                  'gluten': _glutenfree,
                  'lactose': _lactoseFree,
                  'vegetarian': _vegetarian,
                  'vegan': _vegan,
                };
                widget.saveFilters(selectedFilters);
              },
              icon: Icon(Icons.save_alt_outlined))
        ],
      ),
      drawer: MainDrawer(),
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
              "Adjust your meal Selection",
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          Expanded(
            child: ListView(
              children: <Widget>[
                _buildSwitchListTile("Gluten free",
                    "Only include gluten free meals", _glutenfree, (newValue) {
                  setState(
                    () {
                      _glutenfree = newValue;
                    },
                  );
                }),
                _buildSwitchListTile(
                    "Lactose free",
                    "Only include Lactose free meals",
                    _lactoseFree, (newValue) {
                  setState(
                    () {
                      _lactoseFree = newValue;
                    },
                  );
                }),
                _buildSwitchListTile(
                    "Vegetarian", "Only include Vegetarian meals", _vegetarian,
                    (newValue) {
                  setState(
                    () {
                      _vegetarian = newValue;
                    },
                  );
                }),
                _buildSwitchListTile(
                    "Vegan", "Only include Vegan  meals", _vegan, (newValue) {
                  setState(
                    () {
                      _vegan = newValue;
                    },
                  );
                })
              ],
            ),
          ),
        ],
      ),
    );
  }
}
