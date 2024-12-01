// Define the generic firstWhere function
T firstWhere<T>(List<T> items, bool Function(T) condition,
    {required T Function() orElse}) {
  for (T item in items) {
    if (condition(item)) {
      return item;
    }
  }
  return orElse();
}

void main() {
  // Example usage: searching for the value 5 in the list
  List<int> numbers = [1, 2, 3, 4];
  int result = firstWhere(numbers, (x) => x == 5, orElse: () => -1);

  print("Result: $result");
}
