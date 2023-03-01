void main(List<String> args) {
  List magazin = [
    Product("8271", "Monitor"),
    Product("8662", "iPad"),
    Product("0979", "Mac Book"),
    Product("1231", "iPod"),
    Product("8877", "iPhone")
  ];

  Product product1 = Product("0979", "Mac Book Pro");
  Product product2 = Product("8665", "iPad 12.9");

  if (magazin.contains(product1)) {
    print("product1 mahsulot bor ekan");
  } else {
    print("product1 mahsulot yo'q ekan");
  }

  if (magazin.contains(product2)) {
    print("product2 mahsulot bor ekan");
  } else {
    print("product2 mahsulot yo'q ekan");
  }


}

class Product {
  String id;
  String name;
  Product(this.id, this.name);

  @override
  bool operator ==(Object other) {
    return other is Product && name == other.name && id == other.name;
  }
}
