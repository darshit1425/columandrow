import 'dart:io';


void main()
{
  String nm;
  List state = [];
  for(int i=1; i<=29; i++)
  {
     nm = stdin.readLineSync()!;
     state.add(nm); 
  }

  print(state);
}