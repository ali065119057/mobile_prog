//Define Class
class Bicycle {
  int cadence; //variabel
  int speed;
  int gear;
  Bicycle(this.cadence, this.speed, this.gear); //constructor
  @override
  String toString() =>'Bicycle: $speed mph';  
}

void main() {
  var bike= Bicycle(2, 0, 1); //Instantiate class
  print (bike);
}
