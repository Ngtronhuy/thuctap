class students {
  int roll_no;
  String Name;
  int marks;
  // Constructor
  students({
    required this.roll_no,
    required this.Name,
    required this.marks,
  });

void printstudent(){
  print("student roll no:${this.roll_no}\n Student name :${this.Name}\n student marks:${marks} " );
}
}
void main(List<String> args) {
  students students1 ,students2, students3 ;
  students1=students(roll_no: 12, Name: 'Abrar' , marks: 100);
  students2=students(roll_no: 124, Name: 'Ali' , marks: 89);
  students3=students(roll_no: 125, Name: 'Ahmad' , marks: 65);

students1.printstudent();
students2.printstudent();
students3.printstudent();
}