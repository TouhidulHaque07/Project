void main(){

  List<String> Student=['Rafat', 'Rakib','Sonet'];

  print(Student);

  Student.add('Touhid');
  Student.add('Touhidul');
  Student.add('Tanbir');
  Student.add('Touhid');

  Student.addAll(['Rafat','Rokib','Jony']);
  print(Student);

  //Student.remove('Jony');


  print(Student.elementAt(2));


  Student.insert(2, 'Sabuj');
  print(Student);

  Student.insertAll(2, ['Jahid', 'tonmoy']);

  Student.removeAt(2);

  Student[2]='Tonmoy';

  print(Student);






}