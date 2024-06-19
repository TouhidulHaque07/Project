void main(){

  Map<int, String> StudentList={
    40:'Alamin',
    1:'Jony',
    2:'Touhid',
    3:'Sakib',
    4:'Sanim',
    5:'Sajid'


  };
print(StudentList);
print(StudentList[40]);

StudentList[3]='Milon';

print(StudentList);

  print(StudentList.length);
  //print(StudentList.isNotEmpty);
  print(StudentList.containsKey(34));

  StudentList.remove(4040);
  print(StudentList);

  StudentList.addAll({
  5:'momin',
  6:'Prithibi',
  });

print(StudentList);

print(StudentList.values);

}