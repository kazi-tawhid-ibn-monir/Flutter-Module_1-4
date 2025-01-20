import 'dart:io';

void main(){
// //   set....
//   var names = <String>{"Kazi","Tanvir","Ibn","Monir"};
//   print("Set: $names,Type: ${names.runtimeType}");
//
//   names.add("polash");//To add a element
//   print("Updated Set: $names,Type: ${names.runtimeType}");
//   names.add("polash");//don't allow dublicate values
//   print("Updated Set: $names,Type: ${names.runtimeType}");
//
//   names.addAll({"Yasin","Tisha"});// To add multiple element
//   print("Updated Set: $names,Type: ${names.runtimeType}");
//
// //   remove function
//
//   names.remove("polash");// to remove a element
//   print("Updated Set: $names,Type: ${names.runtimeType}");
//
//   names.removeAll({"Yasin"});
//   print("Updated Set: $names,Type: ${names.runtimeType}");
//
// //   To check if a element is exist
//
//   print("If contain Yasin: ${names.contains("Yasin")}");//to check a element is exist
//   print("If contain Yasin: ${names.containsAll({"Yasin","Ibn"})}");
// // Print specific element of set..
//   print("First element: ${names.elementAt(1)}");
//   print("First element: ${names.first}");
//   print("last element: ${names.last}");
// // print set length
//   print("set length: ${names.length}");
//
//   print("if empty: ${names.isEmpty}");
//   print("if not empty: ${names.isNotEmpty}");
//
//   var namelist = names.toList();
//   print("List: $namelist");
//
//
// //   set intersection............
//   var name1 = {"kazi","Yasin","Ibn"};
//   print("name1: $name1");
//   print("names: $names");
//   print("Intersection between 'names & names1' element: ${names.intersection(name1)}");
// //   set union
//   print("Union of 'names & names1' element: ${names.union(name1)}");
// //   difference between two sets elements
//   print("Difference between 'names & names1' element: ${names.difference(name1)}");
//
//
// //   Difference between List & Set
//
//   List<int> mylist = [1,2,3,4,4,5,6];//allows dublicate element
//   Set<int> mySet = {1,2,3,4,4,5,6};// don't allows dublicate element
//
//   print("myList: $mylist");
//   print("Myset: $mySet");
//
//
//
//
//
//
// //      Map.....................................
// // map is key value pair
// //each value is connected with a key.
//
//   var person = {
//     'name' : 'Kazi Tawhid',
//     'age' : 22,
//     'skill' : 'dart,Flutter,cotlin',
//     'Experience' : '7 years'
//   };
//
// //print map
//   print(person);
// //print specific key
//   print(person['name']);
//   print(person['age']);
// //add new key
//   person['address'] = 'Dhaka';
//   print(person);
// //update a key value
//   person['age'] = 23;
//   print(person);
// //remove a key
//   person.remove('age');
//   print(person);
//
// // check if a key is exix=st
//   print(person.containsKey('age'));
//   print(person.containsValue("Kazi Tawhid"));
//
// // print only keys & element
//   print(person.keys);
//   print(person.values);
// //print map length
//   print(person.length);
//
//
//   // to compare 2 map
//   var person2 = {
//     'name' : 'Kazi Tawhid',
//     'age' : 22,
//     'skill' : 'dart,Flutter,cotlin',
//     'Experience' : '7 years'
//   };
//   var person3 = {
//     'name' : 'Kazi Tawhid',
//     'age' : 22,
//     'skill' : 'dart,Flutter,cotlin',
//     'Experience' : '7 years'
//   };
//   print(person2 == person3);
//
//
//
// // Add new key
//   var additionalinfo = {'sub' : 'CSE'};
//   person3.addAll(additionalinfo);
//   print(person3);
//
// // convert all the key and value to a list
//   var keylist = person3.keys.toList();
//   var valuelist = person3.values.toList();
//   print(keylist);
//   print(valuelist);












//----------------------------------------------------------------------------------------Practice--------------------------------------------------------------------------------------------------------------------

//                                                                              ------------Set---------

// The Dart set is the unordered collection of the different values of the same type
//It's same as array but unordered
//Set doesn't allow storing the duplicate values
//Set must contain unique values.

//..............Set Declaration.................................................
  var mySet1 = <int>{1,2,3,4,5,6,7,8};
  print("int Set: $mySet1,${mySet1.runtimeType}");

  var mySet2 = <String>{"Kazi","Yasin","Polash","Rabbi"};
  print("String Set: $mySet2,${mySet2.runtimeType}");

  var mySet3 = <double>{1.11,2.22,3.33,4.44};
  print("Double Set: $mySet3,${mySet3.runtimeType}");

  var mySet4 = <bool>{true,false};
  print("Boolean Set: $mySet4,${mySet4.runtimeType}");

  var mySet5 = <dynamic>{1,"Dhaka",1.11,true};
  //Set<dynamic> mySet5 = {1,"Dhaka",1.11,true}; // you can also use this syntax for every type declaration.
  print("Dynamic Set: $mySet5,${mySet5.runtimeType}");
  print("\n");// Prints a new Line..

//............Basic Operations..................................................

//   Add Element into Set
//    (1)---add()
  mySet1.add(100);
  print("Updated After add() int Set: $mySet1,${mySet1.runtimeType}");

  mySet2.add("Tisha");
  print("Updated After add() String Set: $mySet2,${mySet2.runtimeType}");

  mySet3.add(100.11);
  print("Updated After add() Double Set: $mySet3,${mySet3.runtimeType}");
//    (2)---addAll()
  mySet1.addAll({200,300,400});
  print("Updated After addAll() int Set: $mySet1,${mySet1.runtimeType}");

  mySet2.addAll({"Monisha","Nishe","Rafia"});
  print("Updated After addAll() String Set: $mySet2,${mySet2.runtimeType}");

  mySet3.addAll({200.23,300.56,400.76});
  print("Updated After addAll() Double Set: $mySet3,${mySet3.runtimeType}");

  mySet5.addAll({500,"Shanto",500.66});
  print("Updated After addAll() Dynamic Set: $mySet5,${mySet5.runtimeType}");
  print("\n");// Prints a new Line..

//    Removing elements from the set
//    (1)---remove()
  mySet1.remove(100);
  print("Updated After remove() int Set: $mySet1,${mySet1.runtimeType}");

  mySet2.remove("Tisha");
  print("Updated After remove() String Set: $mySet2,${mySet2.runtimeType}");

  mySet3.remove(100.11);
  print("Updated After remove() Double Set: $mySet3,${mySet3.runtimeType}");
//     (2)---removeAll()
  mySet1.removeAll({200,300,400});
  print("Updated After removeAll() int Set: $mySet1,${mySet1.runtimeType}");

  mySet2.removeAll({"Monisha","Nishe","Rafia"});
  print("Updated After removeAll() String Set: $mySet2,${mySet2.runtimeType}");

  mySet3.removeAll({200.23,300.56,400.76});
  print("Updated After removeAll() Double Set: $mySet3,${mySet3.runtimeType}");

  mySet5.removeAll({500,"Shanto",500.66});
  print("Updated After removeAll() Dynamic Set: $mySet5,${mySet5.runtimeType}");
  print("\n");// Prints a new Line..

  print("After adding then again removing our sets are again same as first declared: ");
  print("int Set: $mySet1,${mySet1.runtimeType}");
  print("String Set: $mySet2,${mySet2.runtimeType}");
  print("Double Set: $mySet3,${mySet3.runtimeType}");
  print("Boolean Set: $mySet4,${mySet4.runtimeType}");
  print("Dynamic Set: $mySet5,${mySet5.runtimeType}");
  print("\n");// Prints a new Line..


// Contain() function (Checking existence of a value)
  print("checks if an element exists in the set: ${mySet1.contains(1)}");
  print("checks if an element exists in the set: ${mySet2.contains("Kazi Tawhid")}");
  print("checks if an element exists in the set: ${mySet3.contains(4.44)}");
  print("checks if an element exists in the set: ${mySet4.contains(true)}");
  print("checks if an element exists in the set: ${mySet5.contains("Dhaka")}");
  print("\n");// Prints a new Line..

//   Set  Properties   (isEmpty(), inNotEmpty(), length())
//   (1)---isEmpty()
  print("Checks if the Set is empty: ${mySet1.isEmpty}");
//   (2)---inNotEmpty()
  print("Checks if Set isNotEmpty: ${mySet2.isNotEmpty}");
//    (3)---length()
  print("Checks the Length of Set: ${mySet3.length}");
  print("\n");// Prints a new Line..

//    Set Operation
//    (1)---Union.....(combines two sets, returning a new set containing all unique elements from both sets.)
  var mySet6 = {1,2,3,4,5,6,7,8,9};
  var mySet7 = {8,9,10,11,12,13,14};

  var unionSet = mySet6.union(mySet7);//combines two sets unique values to this new set
  print("Union Set: $unionSet");

//    (2)---Intersection.....(returns a new set containing only the elements that are present in both sets.)

  var intersectionSet = mySet6.intersection(mySet7);// here we are just taking common element of the both sets and assigning them in "intersectionSet"
  print("Intersection Set: $intersectionSet");

//    (3)---Difference.....(returns a new set containing elements from the first set that are not present in the second set.)
  var differenceSet = mySet6.difference(mySet7);
  print("Difference Set: $differenceSet");
  var differenceSet1 = mySet7.difference(mySet6);
  print("Difference Set1: $differenceSet1");
  // Key Points:
  // Union combines all unique elements from both sets.
  // Intersection finds elements common to both sets.
  // Difference identifies elements in one set that are absent in the other

  print("\n");//print a new line.....

//   Set to List...
  var myList = mySet6.toList();
  print("Set to List: $myList");
print("\n");




//..............................................................................Map.............................................................................................................................
// Map declaration..............................................................
  var student = {
    'Name' : 'Kazi Tawhid',
    'Age' : 22,
    'Gender' : 'Male'
  };
  print("Map: $student");// prints the whole map..
//   Map declaration using Constructor
  var student1 = new Map();
  student1['Name'] = 'Yasin';
  student1['Age'] = 22;
  student1['Gender'] = 'Male';
  print("Map1: $student1");
print("\n");

//   Map Properties.............................................................
//   Accessing Values By Key
  print("Accessing a value By Key: ${student['Phone']}");
//   Access Keys & Values
  print("Keys: ${student.keys}");//keys
  print("Values: ${student.values}");
//   length of map
  print("Map length: ${student.length}");
//   isEmpty...checks if map is empty
  print("Map is Empty: ${student.isNotEmpty}");
//   isNotEmpty..checks if ap is Not empty
  print("Map is Not Empty: ${student.isNotEmpty}");
print("\n");

  // add element Method
//   (1)...Add a single key-value pair
  student['Roll'] = '1251';
  print("Updated Map: $student");
//   (2)...Add multiple entries
  student.addAll({'Phone' : '01962822854','Address' : 'Dhaka'});
  print("Updated Map: $student");

//   Remove Method
  student.remove('Phone');
  print("Updated Map: $student");// remove a key from map
  student.clear();
  print("Updated Map: $student");
print("\n");


//   Compare two Map...
  var myMap1 = {
    'Name' : 'Kazi',
    'Age' : 22
  };
  var myMap2 = {
  'Name' : 'Kazi',
  'Age' : 22
  };
  print("Comparing Two  Map if they are equal: ${myMap1 == myMap2}");
//Even though myMap1 and myMap2 have the same keys and values, they are different objects, so the comparison returns false.
print("\n");

// Map To List..
  var keyList = myMap1.keys.toList();
  var valueList = myMap1.values.toList();
  print("Key list: $keyList");
  print("Value List: $valueList");






}