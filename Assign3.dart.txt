
 
assign 3
 
 

//   Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.

// ie: if both values are equal then it's square otherwise rectangle.

 

 

  double length = 7;

  double breadth = 7;

//   double areaa;

 

   if (length == breadth) {

    print("Its a Square");

  } else if (length != breadth) {

    print("Its a rectangle");

  }

 

 

//   Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.

 

  num ageSahir =30;

  num ageAli =300;

 

   if (ageSahir > ageAli) {

    print("sahir is older then ali");

  } else if (ageSahir < ageAli) {

    print("sahir is younger then ali");

  }else{

     print("sahir and ali are of same age");

     

   }

 

//   Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:

// Number of classes held = 16,

// Number of classes attended = 10,

// and print percentage of class attended.

// Is student is allowed to sit in exam or not?

 

 

  int clasHeld=22;

  int clasAtt=17;

 

  double pcent=clasAtt/clasHeld*100;

 

  if (pcent >= 75) {

    print("student  is allowed with ${pcent} %");

  }else{

     print("student is not allowed with ${pcent} %");

     

   }

 

 

//   Q.4: Create integer variable assign any year to it and check if a year is leap year or not.

// If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.

// i.e: Use % ( modulus ) operator.

 

 

 

 

 

  int yearN=2024;

//   int clasAtt=17;

 

  int reslt=yearN%4;

 

 if (reslt > 0) {

    print("its not leap year");

  }else{

     print("Its a leap year");

     

   }

 

 

 

 

//   Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:

// You have num variable temperature = 42;

// Now print the message according to temperature:

// temp < 0 then Freezing weather

// temp 0-10 then Very Cold weather

// temp 10-20 then Cold weather

// temp 20-30 then Normal in Temp

// temp 30-40 then Its Hot

// temp >=40 then Its Very Hot

 

 

  num temp =1;

//   num ageAli =300;

 

   if (temp < 0) {

    print("its a freezing weather");

  } else if (temp >=0 && temp<10) {

  print("its very cold");

  } else if (temp >=10 && temp<20) {

  print("its Cold");

 

   } else if (temp >=20 && temp<30) {

     

      print("its normal temp ");

   } else if (temp >=30 && temp<40) {

     

      print("its hot");

     

   } else if (temp >=40 ) {

     

      print("its very hot");

     

   }

 

 

//   Q6. Create a variable marks and assign any integer value between 0 and 100. Then use if/else conditions to assign a grade:

// Marks >= 90: Grade A

// Marks >= 80 and < 90: Grade B

// Marks >= 70 and < 80: Grade C

// Marks >= 60 and < 70: Grade D

// Marks < 60: Grade F

 

 

 

  num pcent1 =70;

//   num ageAli =300;

 

   if (pcent1 < 60) {

    print("F Grade");

  } else if (pcent1 >=60 && pcent1<70) {

  print("Grade D");

  } else if (pcent1 >=70 && pcent1<80) {

  print("Grade C");

 

   } else if (pcent1 >=80 && pcent1<90) {

     

      print("Grade B");

   } else if (pcent1 >=90 ) {

     

      print("Grade A");

     

   }

 

 

//   Q7. Check whether a number is even or not.

 

 

 

  num varvar =133;

  num res =varvar%2;

 

   if (res == 0) {

    print("its even");

  } else {

  print("Its Odd");

 

   }

 

 

//   Q8.  assume a number and check whether it is a multiple of 3 or 5.

 

 

  num varvar1 =10;

  num res1 =varvar1%3;

  num res2 =varvar1%5;

 

 

   if (res1 == 0) {

    print("its a multiple of 3");

  } else  if (res2 == 0) {

  print("Its a multiple of 5");

 

   }else{

     

     print("Its a multiple of some another no except 3 and 5");

     

   }  

 