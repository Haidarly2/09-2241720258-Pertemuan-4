void main() {
  // var names1 = <String>{};
  // Set<String> names2 = {}; // This works, too.
  // var names3 = {}; // Creates a map, not a set.

  // print(names1);
  // print(names2);
  // print(names3);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  // Adding elements to names1 using .add()
  names1.add('Haidar');
  names1.add('2241720258');

  // Adding elements to names2 using .addAll()
  names2.addAll({'Haidar', '2241720258'});

  print(names1);
  print(names2);
  print(names3);
}
