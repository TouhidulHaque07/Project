void main(){

  for(int i=0; i<=10; i++){

    if(i==5){
      continue;

    }
    if(i==8){
      break;

    }
    print(i);
    greeting();

   }

  List<String> Students=[
    'Munna',
    'Raju',
    'Sabuj',
    'Helal',
    ];

  Students.remove(2);

  for(int j=0; j<Students.length;j++){
     print(Students[j]);
  }

  for(String Student in Students){
    print("Test $Student");
  }

}
void greeting(){

  print('Welcome to home');
  print('Do you wanna take some tea/coffee?');
  print('Good bye');
}