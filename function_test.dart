void main(){

  welcomeMessage('Munna', 'Bosua' ,age:63);
  welcomeMessage('Mamun', 'Rajshahi', age:50);

  int r=add(firstNum:50,SecondNum:62);
  print(r);

}

void welcomeMessage( String name, String Address, {int age=0}){

  print("Welcome ! $name from $Address and $age");

}

int add({required int firstNum, required int SecondNum}){

  int result=firstNum+ SecondNum;
  return result;


}

