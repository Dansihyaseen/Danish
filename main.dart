// Q.1: Create a list of numbers & write a program to get the 
//   smallest & greatest number from a list. 
  void main(){
  var intList = [121, 12, 33, 3, 14]; 
     intList.sort(); 
     print("Smallest value in the list: ${intList.first}"); 
     print("Greatest value in the list: ${intList.last}"); 


// Q.2: remove all false values from below list by using removeWhere or retainWhere property.
// List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
 List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
    usersEligibility.removeWhere((String) => String == "eligible");
    print(usersEligibility);


// Q.4: Write a Dart code that takes in a list of strings and removes any duplicate elements,
// returning a new list without duplicates.The order of elements in the new list should be the same as
// in the original list.
List myList = ['Danish', 'Ali', 'Bilal', 'Mudasir', 'Ali', 'Danish'];
  List removeDuplicates = [...{...myList}];
  print(removeDuplicates);



// Q.6: Map<String, double> mathMarks = {
// //   'ram': 30,
// //   'mark': 32,
// //   'harry': 88,
// //   'raj': 69,
// //   'john': 15,
// // };
// // Using ".removeWhere()" method remove key, value where value <= 30 then print the updated map
//    mathMarks variable.
  Map<String, double > mathMarks = {
    'ram': 30,
    'mark': 32,
    'harry': 88,
    'raj': 69,
    'john': 15,
  };
  mathMarks.removeWhere((key, value) => value <= 30);
  print(mathMarks);
  }
