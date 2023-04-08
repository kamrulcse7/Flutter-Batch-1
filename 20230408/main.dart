void main() {
  List student = ['Rakib'];
  print(student);
  student.add('Hasan');
  print(student);
  student.addAll(['Mahmud', 'Arafat']);
  print(student);
  student.removeAt(2);
  print(student);
  student.remove('Arafat');
  print(student);
  student.clear();
  print(student);

  List student2 = ['Raihan', 'Joy', 'Antor'];
  student.addAll(student2);
  print(student);

  List student3 = ['Afjal', 'Naim'];
  student.addAll(student3);
  print(student);

  List info = ['kamrul', 22, true, 4.00];
  print(info[0]);
  print(info[1]);
  print(info[2]);
  print(info[3]);

  List<String> info2 = ['Raihan', 30.toString(), 'Dhaka'];

  List<int> age = [20, 21, 22, 23, 24, 26.21.toInt()];
  print(age.length);

  String name = "Akib";
  print(name.length);

  Map studentData = {
    'name': 'Zahin',
    'age': 26,
    'gpa': 3.95,
  };
  print(studentData['name']);

  Map<String, String> info4 = {
    'name': 'Rakib',
    'age': '30',
    'gpa': '3.65',
  };
  print(info4);
  print(info4['gpa']);

  Map<String, dynamic> studentInfo = {
    'name': "kamrul",
    'gpa': [
      3.60,
      4.00,
      3.20,
    ],
    'address': {
      'city': 'Dhaka',
      'country': 'Bangladesh',
    }
  };

  print(studentInfo['name']);
  print(studentInfo['gpa']);
  print(studentInfo['gpa'][0]);
  studentInfo['gpa'].add(4.22);
  print(studentInfo['gpa']);

  print(studentInfo['address']['city']);
}
