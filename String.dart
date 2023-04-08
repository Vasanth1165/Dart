import 'dart:io';

void main() {
  String ans = stdin.readLineSync()!;
  print(ans);
  
  // toLowerCase() 
  print(ans.toLowerCase());
  
  
  // toUpperCase()
  print(ans.toUpperCase());
  
  // trim() remove the space at starting of String
  print(ans.trim());
  
  // CompareTo()
  print(ans.compareTo('battu'));
  
  // split() return a list
  print(ans.split(' '));
  
  // retunr charcter between the St idx and End idx
  print(ans.substring(2,9));
  
  // toString()
  print(ans.toString());
  
  // codeUnitAt()
  print(ans.codeUnitAt(6));
  
  // replace total String
  print(ans.replaceAll(ans,'Dad'));
}
