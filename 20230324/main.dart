void main() {
  print("Hello");
  print(23);

  // dart data type
  // 1. Numbers (int = 12, double=10.0)
  // 2. String = "Kamrul"
  // 3. Booleans = true or false
  // 4. Lists  = ['Kamrul', 'Hasan', 'Mahmud']
  // 5. Map  = {"name" : "Rakib", "age" : 26, "CGPA" : 3.88, "Male" : true}

  int age = 26;
  print(age);

  double gpa = 3.88;
  print(gpa);

  List<String> nameList = [
    "Kamrul",
    "Hasan",
    "Mahmud",
  ];

  List<String> nameList2 = [
    "Raihan",
    "Mahmud",
    "Sojol",
  ];

  // print(nameList.length);
  // print(nameList);
  print(nameList[0]);
  // nameList.add("Rakib");
  nameList.clear();
  print(nameList);///

  nameList.addAll(nameList2);
  print(nameList);

  Map<String, dynamic> info = {
    "name" : "Kamrul",
    "title": "Flutter Developer", 
  };

  
  print(info);
  print(info["name"]);
  print(info["title"]);
}
