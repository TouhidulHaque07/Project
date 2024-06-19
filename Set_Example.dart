void main(){

  Set<String> Student={};

  print(Student);

  Student.add('Munna');
  Student.add('Monimul');
  Student.add('Moni');
  Student.add('Maruf');
  Student.add('munna');

  Student.addAll({'Samim','Sahin'});

  print(Student);

  Student.remove('munna');
  Student.removeAll(['Maruf','Moni']);

  Student.clear();
  print(Student);





}