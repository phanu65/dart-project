void main(){
 List<String> names = [
    "Alice",
    "Bob",
    "Charlie",
    "Diana",
    "Ethan"
    ];
  names.addAll({"Suzan","Arry"});
  print("Name Add : $names");
 List<String> startWithA =
      names.where((element) => element.startsWith("A")).toList();
  print("Name A : $startWithA");
}