//Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

void main() {
  List<String> days = [];
  days.add("sat");
  days.add("sun");
  days.add("mon");
  days.add("tue");
  days.add("wed");
  days.add("thu");
  days.add("fri");
  for (int i = 0; i < days.length; i++) {
    print(days[i]);
  }
}
