class Laptop {
  int? id;
  String? name;
  String? rem;

  Laptop(int id, String name, String rem) {
    this.id = id;
    this.name = name;
    this.rem = rem;
  }
  @override
  String toString(){
    return 'id: $id, name: $name, rem: $rem';
  }

}
void main(){
    Laptop laptop = Laptop(101, "Lenovo", "8gb");
    print(laptop);
}