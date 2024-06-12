void main() {
  List<String> names = [];
  // add single item
  names.add("Vasanth");

  // adding of multiple items
  names.addAll(["DSP", "Kishore", "Nani", "Hanumath", "Krishna"]);

  names[0] = "Battu";

  print(names.map((e) => e.startsWith("b"),).toList());

  print(names);
  names.sort();
  print(names.reversed.toSet().toList());

  // Create an empty list
  List<int> emptyList = [];

  // Create a list from an iterable
  List<int> numbersList = List.from([1, 2, 3, 4, 5]);

  // Generate a list using a generator function
  List<int> generatedList = List.generate(10, (index) => 1);


  List<String> fruits = ['Apple', 'Banana', 'Cherry'];

  // Add an element
  fruits.add('Orange');

  // Add all elements from another iterable
  fruits.addAll(['Grapes', 'Pineapple']);

  // Insert an element at a specific index
  fruits.insert(2, 'Mango');

  // Remove an element
  fruits.remove('Cherry');

  // Remove the element at a specific index
  fruits.removeAt(0);

  // Remove the last element
  String lastFruit = fruits.removeLast();

  // Remove elements that satisfy a condition
  fruits.removeWhere((fruit) => fruit.startsWith('B'));

  // Clear the list
  fruits.clear();
  // fruits.contains("")


  List<int> numbers = [10, 20, 30, 40, 50];

  // Get element at index
  int elementAtIndex = numbers.elementAt(2);

  // Get the first and last elements
  int firstElement = numbers.first;
  int lastElement = numbers.last;

  // Get the index of an element
  int index = numbers.indexOf(30);

  // Get the last index of an element
  int lastIndex = numbers.lastIndexOf(40);

  List<String> colors = ['Red', 'Blue', 'Green'];

  // Get the length of the list
  int length = colors.length;

  // Check if the list is empty
  bool isEmpty = colors.isEmpty;

  // Check if the list is not empty
  bool isNotEmpty = colors.isNotEmpty;

  // Sort the list
  colors.sort();

  // Get a reversed iterable
  Iterable<String> reversedColors = colors.reversed;


  // List<int> numbers = [1, 2, 3, 4, 5];

  // Iterate through the list
  numbers.forEach((number) {
    print(number);
  });

  // Map each element to a new value
  List<int> squaredNumbers = numbers.map((number) => number * number).toList();

  // Filter elements based on a condition
  List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();

  // Expand each element into multiple elements
  List<List<int>> nestedList = [[1, 2], [3, 4], [5, 6]];
  List<int> flattenedList = nestedList.expand((list) => list).toList();

}
