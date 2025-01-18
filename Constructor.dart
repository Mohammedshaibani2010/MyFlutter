void main(){

Student student1 = Student("Mohammed" );
student1.fun();
Student student2 = Student("Hasan" ) ;
student2.fun();
Student student3 = Student("Saeed" ) ;
student3.fun();


}
class Student {
String name ;
Student(this.name); // Cnostructor
fun() {
  print ('$name Is Studing') ;
}

}
