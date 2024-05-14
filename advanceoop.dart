// Define the Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define a class to create student and teacher objects and call their methods
class School {
  void displayInformation() {
    Student student = Student('Mercy', 14, '8th Grade');
    Teacher teacher = Teacher('Mr. Tembo', 40, 'Mathematics');

    print('Student Information:');
    student.printInfo();
    print('\nTeacher Information:');
    teacher.printInfo();
  }
}

// Main function to run the program
void main() {
  School school = School();
  school.displayInformation();
}
