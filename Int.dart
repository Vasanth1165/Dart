import 'dart:io';

void main() {
  double ans = double.parse(stdin.readLineSync()!);
  
  // return int it always positive
  print(ans.abs());
  
  // increse the fraction  value and return int
  print(ans.ceil());
  
  // decrese the fraction value and return int
  print(ans.floor());
  
  // return int nearby value
  print(ans.round()); 
  
  // return int
  print(ans.truncate());
  
  // return double value by modular division
  print(ans.remainder(23));
  
  // return int 
            // if both eql then 0
            // if both not eql then (1 for less,-1 for high)
  print(ans.compareTo(27.90));
  print(ans.compareTo(253));
  print(ans.compareTo(23));
  
  // return int toInt()
  print(ans.toInt());
  
  // return double toDouble()
  print(ans.toDouble());
  
  // return String toString()
  print(ans.toString());
}

