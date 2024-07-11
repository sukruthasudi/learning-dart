
// class Teachers{
//   String? name;
//   int? phno;
//   String? address;
// }
// void main(){
//   Teachers tchr=Teachers();
//   tchr.name="Sukrutha";
//   tchr.phno=6238802757;
//   tchr.address="Sukrutham house";
//   print("Teacher name is ${tchr.name}");
//   print("Teacher address is ${tchr.address}");
//   print("Teachers phno. is${tchr.phno}");

// }
// class Animal{
//   void makesound(){
//     print("animal makes a sound");
//   }
// }
// class CAT extends Animal{
//   @override
//   void makesound(){
//     print("meow");
//   }
//   }
//   void main(){
//   //  CAT cat=CAT();
//   //  cat.makesound(); 
//    Animal ani= Animal();
//    ani.makesound();


import 'dart:ffi';
import 'dart:io';

// abstract class Animal{
//   void makesound();
//   void jump();
//   void animalage(int a);
//   factory Animal(){
//     return Cat();
//   }
// }


// class Cat implements Animal{

//   @override
//   void makesound(){
//     print("meow");
//   }
  
//   @override
//   void animalage(int a) {
//     print("animal age is $a");
//   }
  
//   @override
//   void jump() {
//     print("jump");
//   }
//   }
  
 
//   void makeClap(){
//     print("clap");
//   }
// void main(){
//   Animal ani = Animal();
//   ani.jump();
//   print("input age of cat");
//   int num = int.parse(stdin.readLineSync()!);
//   ani.animalage(num);
  
// }
  // void main(){
  //   File file = File('Hello.txt');
  //   file.writeAsStringSync('sukrutha\n');
  //   print('it is added');
     

  //    file .writeAsStringSync('sudeesh' , mode: FileMode.append);
  //    file .writeAsStringSync('sudeesh c' , mode: FileMode.append);


  //   File duplicatefile = File('duply.txt');
  //   file.copySync(duplicatefile.path);

  //   Directory current =Directory.current;
  //   print('current working Directory: ${current.path}');

  // }


// ***********************************************8


// void main(){
//   Map<String,dynamic> details = {
//     "Name": "sukrutha",
//     "address":"wdwe",
//     "country":"india",
//     "age": 20
//   };

//   print(details);

//   // details.update("country",(india) => "USA");      / OR



//   details["country"]="USA";
//   print(details); 
// }

// ***********************************

// void main(){
//   Map<String,String> details = {
//     "name1": "sukrutha",
//     "phone": "6238802757",
//     "name2": "httrhyhyr",
//     "phone2": "5754545"
//   };
//   Iterable<String> changevalue =
//   details.values.where((value) => value.length >= 4);
//   print(changevalue);

// }
//  ***************************************************************



// void main(){
//   List<String> toDo=[];

//   toDo.add("value1");
//   toDo.add("value2");
//   toDo.add("value3");
//   // print(toDo);
//   for(String doing in toDo){
//     print(doing);
//   }
//   toDo.removeAt(2);
//   for(String doing in toDo){
//     print(doing);
//   }
  

// }


// void main(){
//   List<String> toDo=[];

// void view(){
//   for(String doing in toDo){
//     print(doing);
//   }
// }
// void addItem (){
//   print("Enter the task");
// String itemToAdd = stdin.readLineSync()!;
//   toDo.add(itemToAdd);
// }
// void removeItem(){
//   print("enter the index to remove");
//   int indexToRemove=int.parse(stdin.readLineSync()!);
//   toDo.removeAt(indexToRemove-1);

// }
// bool userIN= true;
// while(userIN){
//   print("select 1 or 2 or 3 or 4 \n 1.View \n 2.Add \n 3.Remove \n 4.Exit");

// int operation=int.parse(stdin.readLineSync()!);
 
 
//  switch(operation){
//   case 1: view();
//   case 2: addItem();
//   case 3: removeItem();
//   case 4: userIN=false;
//   default: print("invalid selection \n select 1 or 2 or 3");
//  } 
// }


// }


// void main(){
//   List<Map<String,dynamic>> students = [
//     {'name': 'sukrutha', 'age' : 20, 'address':'sefw'},
//     {'name' : 'nida' , 'age' :20, 'address': 'ihbv'},
//     {'name': 'ucbdwub', 'age' : '20', 'address':'refrg' }
//   ];

//   File file =File('students.csv');
//   String csv ='name,age,address\n';
//   for(var student in students){
//     csv += '${student['name']},${student['age']},${student['address']}\n';
//   }

//   file.writeAsStringSync(csv);
//   print('students written to students.csv');


// // READ THE FILE

//   String content = file.readAsStringSync();
//   print('content of students.csv:\n$content');


// }

// ############################COKE BOTTLE################################################

// abstract class Bottle{
//   void open();  

//   factory Bottle() {
//     return SpriteBottle();
//   }
// }
//  class CokeBottle implements Bottle{
//   @override
//   void open(){
//     print("CokeBottle is open");
//   }


//   }
//  class SpriteBottle implements Bottle{
//   @override
//   void open(){
//     print("SpriteBottle is open");
//   }

//   }
 
//  void main() {
//   Bottle myBottle =Bottle();
//   myBottle.open();

//  }


// ****************FABINNACCI SEREIES***********************


void main(){

int a=1, b=1;
// print('enter the limit');
// int limit=int.parse(stdin.readLineSync()!);
// print("fibanocci sereies for $limit is");
for(int i =1; i<=5; i++){
  print(a);
  int c=a+b;
  a=b;
  b=c;
}



}

// ****************FACTORIAL*****************************

// void main(){
//   print("enter the number");
//   int n = int.parse(stdin.readLineSync()!);
// int i =fact(n);
// print("factorial of $n is $i");
// }
// int fact (int num){
//   if(num==1){
//     return 1;
//   }
// int factorial = num*fact(num-1);
// return factorial;
// }



// void main(){

  // for(int i=1;i<=5;i++){
  //   String ni="";

  //   for(int k= (5-i); k>=1;k--){
  //     ni += " ";
  //   }
  //   for(int j=1;j<=i;j++){
  //     ni += "* ";
  //   }
  //   print(ni);
  // }
// }


// void main(){
//   int a =0 , b=1;
//     String ni="";

//   for(int i=0; 1<=6;i++){
//   }
//   for(int j=1;j<=a;j++){
//     ni +="* ";
//   }
// }