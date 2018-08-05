class Pizza {
  static List<String> sizes = ["small", "medium", "large"];
  String size = sizes.elementAt(0);
  Map<String, bool> toppings = new Map<String, bool>();

  Pizza() {
    toppings.putIfAbsent("Pepparoni", () => false);
    toppings.putIfAbsent("Sausage", () => false);
    toppings.putIfAbsent("Cheese", () => false);
    toppings.putIfAbsent("Pineapple", () => false);
    toppings.putIfAbsent("Sardines", () => false);
    toppings.putIfAbsent("Onions", () => false);
    toppings.putIfAbsent("Mashrooms", () => false);
    toppings.putIfAbsent("Peppers", () => false);
    toppings.putIfAbsent("Pickles", () => false);
    toppings.putIfAbsent("Chocolate", () => false);
    toppings.putIfAbsent("Banana", () => false);
    toppings.putIfAbsent("Olives", () => false);
  }
}
