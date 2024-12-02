abstract class Bottle {
  factory Bottle(String brand){
    if(brand == 'Papsi'){
      return PepsiBottle();
    }
    return CokeBottle();
  }
  open();
}
class CokeBottle implements Bottle{
  @override
  open() {
    print('Coke bottle is opened');

  }
  
}
class PepsiBottle implements Bottle{
  @override
  open() {
    // print(super.toString());
    print('Pepsi boottle is opened');
  }
  
}
void main(){
  Bottle cokeBottle = Bottle('Fanta');
  cokeBottle.open();
}