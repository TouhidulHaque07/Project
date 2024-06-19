abstract class khan{
  printmyname();
}

class sharukkhan extends khan{
  @override
  printmyname() {
   print('My name is sharuk Khan');
  }
}
class amirkhan extends khan{
  @override
  printmyname() {
    print('My Name is Amir Khan');
  }

}
class salmankhan extends khan{
  @override
  printmyname() {
   print('My name is Salman khan');
  }

}

void main(){
  khan ak=amirkhan();
  khan sk = sharukkhan();
  khan salmanKhan=salmankhan();

  ak.printmyname();
  sk.printmyname();
  salmanKhan.printmyname();

}