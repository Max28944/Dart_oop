import 'Demo_1.dart';
import 'demo_2.dart';


void main() {
  var yi = Demo1(); // instance
  var er = Demo2(); // instance
  yi.x = 5;
  yi.display();
  er.y = 10;
  er.display();
}



// void main(){
//   var yi = Demo();
//   yi.x = 1;
//   var er = Demo();
//   er.x = 2;
//   var san = Demo();
//   san.x = 3;

//   yi.display();
//   er.display();
//   san.display();
  
// }
// class Demo {
//   int x = 0;
//   void display(){
//       print(this.x);
//     }
//   }

