```dart
List<int> numbers = [1, 2, 3, 4, 5];

void main() {
  // Create a new list to store elements to be removed
  List<int> toRemove = [];
  
  //Identify elements for removal
  for (var value in numbers){
    if(value == 3){
      toRemove.add(value);
    }
  }
  
  //Remove identified elements
  numbers.removeWhere((element) => toRemove.contains(element));

  print(numbers); // Output: [1, 2, 4, 5]
}
```