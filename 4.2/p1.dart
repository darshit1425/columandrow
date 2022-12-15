import 'dart:io';

void main() {
  Map  m1 = {};
  List l1 = [];
  List l2 = [];
  List l3 = [];
  List l4 = [];
  int i;
  var s1, s2;
  for (i=0;i<3;i++) 
  {
    print("Enter Employee Name :");
    s1 = stdin.readLineSync()!;
    l1.add(s1);
    print("Enter Employee Age :");
    s1 = stdin.readLineSync()!;
    l2.add(s1);
    print("Enter Employee Salary :");
    s1 = stdin.readLineSync()!;
    l3.add(s1);
  }
  
  for (i = 0; i <3; i++) 
  {
    m1["Name"] = l1[i];
    m1["Age"] = l2[i];
    m1["Salary"] = l3[i];
    print(m1);
  }
}