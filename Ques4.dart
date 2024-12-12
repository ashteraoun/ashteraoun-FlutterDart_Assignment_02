// Q.4: Create a list of numbers & write a program to get the smallest & greatest
// number from a list.

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 6, 7, 9];

//   // Find the smallest and greatest numbers
//   int smallest = numbers.reduce((a, b) => a < b ? a : b);
//   int greatest = numbers.reduce((a, b) => a > b ? a : b);

//   // Print the results
//   print("The smallest number is: $smallest");
//   print("The greatest number is: $greatest");
// }

void main() {
  List<int> numbers = [100, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  print("the Smallest Number is $smallest");
  int larger = numbers.reduce((a, b) => a > b ? a : b);
  print("the larger number is $larger");
}
