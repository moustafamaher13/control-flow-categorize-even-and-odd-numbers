void main() {

  var numbers = [1, 7, 9, 8, 1, 0, 29, 934, 81, 19, 2];
  var oddNumbersList = [];
  var evenNumbersList = [];

  for (var number in  numbers) {
    switch (number % 2) {
      case 0:
        evenNumbersList.add(number);
      case 1:
        oddNumbersList.add(number);
    }
  }

  print("Odd Numbers: $oddNumbersList");
  print("Even Numbers: $evenNumbersList");
}