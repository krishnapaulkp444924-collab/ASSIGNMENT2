//Create a simple to-do application that allows user to add, remove, and view their task.

import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("To Do App..");
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");
    stdout.write("Enter your choice:");

    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      stdout.write("Enter your task:");
      String task = stdin.readLineSync()!;
      tasks.add(task);
      print("Task added!!!!!");
    } else if (choice == 2) {
      stdout.write("Enter remove task:");
      int index = int.parse(stdin.readLineSync()!);

      if (index > 0 && index <= tasks.length) {
        tasks.removeAt(index - 1);
        print("task removed!");
      } else {
        print("Invalid task number!");
      }
    } else if (choice == 3) {
      print("view your tasks:");
      for (int i = 0; i < tasks.length; i++) {
        print("${i + 1}. ${tasks[i]}");
      }
    } else if (choice == 4) {
      print("goodbye!");
      break;
    } else {
      print("Invalid choice!");
    }
  }
}
