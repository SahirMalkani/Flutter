 import 'dart:math';
void main() {

  // Q.1: Create a list of names and print all names using list.

    List list1 = ["sahir", "ali", "kashif","mehar","sehar"];
  
  print (list1);

  
// Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

  
     List<String> days = [];
      days.addAll(["monday", "tuesday", "wednesday","thursday","friday","saturday","sunday"]);
  
  print (days);

  
  
// Q.3: Create a list of Days and remove one by one from the end of list.
  
   List<String> days1 = ["monday", "tuesday", "wednesday","thursday","friday","saturday","sunday"];
  
 days1.remove(days1[0]);
 days1.remove(days1[0]);
days1.remove(days1[0]);
days1.remove(days1[0]);
 days1.remove(days1[0]);
days1.remove(days1[0]);
  days1.remove(days1[0]);

  print (days1);

  
//   Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  
    List<int> liststdMarks1= 
    [50,60,70,80,90,55,14,65,99,25,51001,5];
     
   
     print (liststdMarks1.reduce(min));
  
    print (liststdMarks1.reduce(max));
  
  
  
// Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.  
  
  
  
   Map dData = {
    
    "name": "sahir",
    "phone": "03003390",
    
  };
  
 List kkk = dData.keys
      .where((key) => key.length == 4)
      .toList();
  
  print(kkk);
  
  
// Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.
  
  
  
   Map<String, Map<String, String>> world = {
    
    "c1":{"country":"pakistan","capital":"isb", "curr":"rupee","lang":"urdu"},
     
     "c2":{"country":"india","capital":"dehli", "curr":"inr","lang":"hini"}
       
   };
         
  
  
  
  print(world["c2"]);    
  
  
//   Q.7:
//
  
//   Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.
  
   Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};
  
  
  
   expenses.putIfAbsent("fri", () => 5000.0);
  
  
  print(expenses); 
  
  
//  Q.8: remove all false values from below list by using removeWhere or retainWhere property.
  
   Map<String, double> expenses1 = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};
  

   expenses1.removeWhere((key, value) => value == 3000.0);
  
  print(expenses1); 
  
  
  
  
  
// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
  List<int> liststdMarks11= 
    [50,60,70,80,90,55,14,65,99,25,51001,5];
     
  
    print (liststdMarks11.reduce(max));

  
  // Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.

  
    List<String> days0 = 
      ["monday", "tuesday", "wednesday","thursday","friday","saturday","sunday"];
  
  print (days0);
  
  
   
  List list111New = [];
  
     list111New.addAll(days.reversed);
 
  
  print (list111New );
   print (days0);
 
  
  
}
