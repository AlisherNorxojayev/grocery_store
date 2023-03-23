import 'dart:convert';
import 'dart:io';
import 'package:grocery_store/grocery_store.dart';

void main() {
//  Read the file
  var file = File('grocery.json');
  var contents = file.readAsStringSync();

  // Convert the contents to a map
  var groceryMap = jsonDecode(contents);
  List x = groceryMap["products"];
  // print(getTotal(x));
  // print(getAmount(x));
  // print(getTotalPrices(x));
  // print(getAmountFruits(x));
  // print(getTotalPricesFruits(x));
  // print(getAmountVegetables(x));
  // print(getTotalPricesVegetables(x));
  // print(getAmountDairy(x));
  // print(getTotalPricesDairy(x));
  // print(getAmountMeat(x));
  // print(getTotalPricesMeat(x));
  // print(getMostExpensive(x));
  // print(getCheapest(x));
  // print(getMostExpensiveFruit(x));
  // print(getCheapestFruit(x));
  // print(getMostExpensiveVegetable(x));
  // print(getCheapestVegetable(x));
  // print(getMostExpensiveDairy(x));
  // print(getCheapestDairy(x));
  // print(getMostExpensiveMeat(x));
  // print(getCheapestMeat(x));
}
