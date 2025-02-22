```dart
List<int> numbers = [1, 2, 3, 4, 5];

void main() {
  //The following line throws an error, because the list is not modified.
  numbers.asMap().forEach((index, value) {
    if (value == 3) {
      numbers.removeAt(index); // Error: Concurrent modification during iteration
    }
  });

  print(numbers);
}
```