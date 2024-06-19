import 'dart:ffi';

class human{
  late String name;
  late String address;
  late int age;

  void eating(){
    print('$name is Eating');
  }
  void moving(){
    print('$name is moving');
  }
  void talkingwith( String talkwith){
     print('$name is talking with $talkwith');
  }

  human(String name, String address, int age){
    this.name= name;
    this.address=address;
    this.age=age;
  }

 }

 class Employee extends human{

  late String Organization;
  late double salary;

  Employee(
      String EmployeeName,
      String EmployeeAddress,
      String EmployeeOrganization,
      int EmployeeAge,
      double EmployeeSalary,

      ): super(EmployeeName,EmployeeAddress,EmployeeAge){
        this.Organization=EmployeeOrganization;
        this.salary=EmployeeSalary;
  }

  void gotoOffice(){
    print('${super.name} is going to Office');
  }

  @override
  void moving() {
    print('${this.name} moving by car');
    super.moving();
  }

 }

void main(){

 /* human rahim=human('Rahim', 'Rajshahi', 34);
  rahim.eating();
  rahim.moving();
  rahim.talkingwith('Munna');

  human karim=human('Karim', 'Dhaka', 35);
  karim.eating();
  karim.moving();
  karim.talkingwith('Sabuj');*/

  Employee Touhid=Employee('Touhid', 'Rajshahi', 'Janata Bank', 38, 1000.00);
  Touhid.gotoOffice();
  Touhid.moving();

}