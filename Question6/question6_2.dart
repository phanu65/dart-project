class House {
  String? id;
  String? name;
  String? price;

  House(String id, String name, String price) {
    this.id = id;
    this.name = name;
    this.price = price;
  }

  @override
  String toString() {
    return 'id: $id, name: $name, price: $price';
  }
}
void main(){
  List<House> houses = [
    House("1", "Beach House", "500000"),
    House("2", "Mountain Cabin", "300000"),
    House("3", "City Apartment", "250000"),
    House("4", "Lake House", "400000"),
    House("5", "Country Estate", "600000"),
  ];
print(houses[0]);
}