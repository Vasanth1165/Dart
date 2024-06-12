void main(){

  Map map=Map();
  map.addAll({1:"one",2:"two"});

  print(map.entries);

  print(map.containsKey("1"));

  print(map);

  print(map.keys);

  print(map.values);

  map.forEach((key, value) {
    print("$key : $value");
  });

  map.removeWhere((key, value) => value.toString().contains("o"));

  print(map);

  map.addAll({1:"one",2:"two",3:"three",4:"four",5:"five"});

  print(map);

  map.putIfAbsent(6, () => "six");
  
  print(map);
}