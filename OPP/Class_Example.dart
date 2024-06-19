
class Monitor{
  static const String sample="sample data";
  String CompanyName="LG";
  String  Model="LG-M-123";

 static String getSampledata(){
   return "Dummy";
 }


  String _Hardworkcode="mjdnf1254fe";

  int _Calculatepixel(){

    return 412*456;

  }

  void printModelName(){

    print(Model);

  }

  Monitor( String CompanyName, String Model){

    print("object Creation");

    print(this.CompanyName);
    print(this.Model);


  }

}

