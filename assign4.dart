import 'dart:math'; 
void main() {
 
//   Q.1) Create a list of names and print all names using list.
  
  
  
  List list1 = ["sahir", "ali", "kashif","mehar","sehar"];
  
  print (list1);
  
  
//   Q. 2) Create a list of Days and print only  Sunday

   List list11 = ["monday", "tuesday", "wednesday","thursday","friday","saturday","sunday"];
  
  print (list11[6]);
  
  
//   Q. 3)  create a list  of name, class, roll no, grade, percentage. And print. 
  
   
  List liststd= [
    ['Sahir','1',123456,'A','75%'],
    ['Jafar','1',67890,'B','65%'],
    ['Zahra','1',44456,'A','79%'],
    ['Shan','1',99914,'F','5%']
  
    
    
  ];
  
   
      print (liststd[2]);
  
   
   
   
// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

   
    List<int> liststdMarks= 
    [50,60,70,80,90,55,14,65,99,25,1001,5];
     
   
    print (liststdMarks.reduce(min));
   
    print (liststdMarks.reduce(max));
  
  
  
//  Q.5: Given a list of integers, write a dart code that returns the maximum value from the list. 
  
  
     List<int> liststdMarks1= 
    [50,60,70,80,90,55,14,65,99,25,51001,5];
     
   
   
    print (liststdMarks1.reduce(max));
  
  
  
//   Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain 
// unchanged.

  
  
  
  
  List list111 = ["sahir", "ali", "kashif","mehar","sehar"];
 
   
  List list111New = [];
  
   list111New.addAll(list111);
 
  
  print (list111New.reversed );
  
  
  
  
}

