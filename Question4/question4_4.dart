void main(){
  Map <String,dynamic> items ={
    'name': 'John',
    'phone': '1234567890',
    'city': 'Paris',
    'year': 2024
  };
  items.removeWhere((key,value ) => key.length == 4 || value.length == 4);
  print(items);
 }