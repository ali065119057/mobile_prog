//Define Class
class Bicycle {
  int cadence; //variabel
  int _speed = 0;
  int get speed => _speed;
  int gear;
  
  Bicycle(this.cadence, this.gear); //constructor
  
    void applyBrake(int decrement) {
    _speed += decrement;
   }

  void speedUp(int increment) {
    _speed -= increment;
   }
 
  @override
  String toString() =>'Bicycle: $speed mph';
  }

void main() {
  var bike= Bicycle(2, 1); //Instantiate class
  print (bike);
}
