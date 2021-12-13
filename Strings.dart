main(List<String> arguments){
  String hello = 'Hello World';
  String name = 'Kaan Günaydın';
  print(hello +' '+ name);

  //get a substring
  String firstname = name.substring(0,4);
  print('firstname: ${firstname}');

  //get the index of a string
  int index = name.indexOf(' ');
  String lastname = name.substring(index).trim();
  print('surname: ${lastname}');

  //length
  print(name.length);

  //contains
 // print(name.contains('a'));

  //create a list
  List parts = name.split(' ');
  print(parts);
  print(parts[0]);
  print(parts[1]);

}