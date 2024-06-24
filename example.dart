void main() {
  OddEven(5);
  OddEven(10);
  OddEven(15);
  OddEven(20);
}

void OddEven(int num) {
  if (num%2==0) {
    print("Even...\n");
  }
  else {
    print("Odd...\n");
  }

}


// void main() {
//   final result = summation(10, 20);
//   print(result);
// }

// int summation(int a, int b) {
//   return (a + b);
// }


// void main() {
//   printGreetings();
//   printGreetings();
//   printGreetings();
//   printGreetings();
//   printGreetings();
// }

// void printGreetings() {
//   print('Hello, World!');
// }


// void main() {
//   List<String> cars = ['BMW', 'Audi', 'Mercedes', 'Toyota', 'Ford'];

//   for (String car in cars) {
//     print(car);
//   }  // can also use length as a counter variable 
// }


// void main() {
//   int count = 0;
//   do {
//     print("count is $count");
//     count++;
//   } while (count < 10);
// }


// void main() {
//   int count = 0;
//   while (count < 10 ) {
//     print("count is $count");
//     count++;
//   }
  
// }


// void main() {
//   for (int i = 0; i < 20; i++) {
//     print(i);
//   } 
// }


// void main() {
//   int number = 6;

//   if (number == 2) {
//     print("The Number is 2.");
//   }
//   else if (number == 3) {
//     print("The Number is 3.");
//   }
//   else if (number == 4) {
//     print("The Number is 4.");
//   }
//   else if (number == 5) {
//     print("The Number is 5.");
//   }
//   else if (number == 6) {
//     print("The Number is 6.");
//   }
//   else if (number == 7) {
//     print("The Number is 7.");
//   }
//   else if (number == 8) {
//     print("The Number is 8.");
//   }
//   else {
//     print("The number is not in between 1 to 9.");
//   }
// }



// void main() {
//   Map<String, dynamic> studentsList = {
//     // class, list, number of students 
//     "class": "10th",
//     "students": ["Tejas", "Ranjith", "Rahul"],
//     "number_of_students": 20,
//     "isClassAvailable": true
//   };

//   print(studentsList['students'][2]);
// }

// const
// final
// var
// int? a;
// int b; here  b is null 

// void main() {
//   Map<String, dynamic> address = {
//     'city': 5,
//     'state': 'Karnataka',
//     'country': 'India'
//   };

//   print(address['city']);
// }



// void main() {
//   print('Hello, World!');
//   int number=10, number2=20;
  // print("$number $number2");
  // double number2 = 10.5;
//   String name = 'Tejas Ranjith';
//   String letter = 'T';
//   print("$name , $letter");
// }

// void main(){
//     List<int> numberList = [10,20,30,40,50];
//     print(numberList);
//     List<String> nameList = ['Tejas','Ranjith'];
//     print(nameList.length);
// }