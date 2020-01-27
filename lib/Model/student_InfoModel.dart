class StudentsDetails{
  int studentPhone;// Instance variable is declare of type string.
  String studentEmail;// Instance variable is declare of type string.
  Map studentMap = Map();// creation of map reference variable.

 //Getters and Setters are define to set and access the data initialize in instance variable.
 set getPhone(int phone){
   studentPhone = phone;
 }

 int get getPhone{
   return studentPhone;
 }
   
 set getEmail(String email){
   studentEmail = email;
 }   

 String get getEmail{
   return studentEmail;
 }
}
