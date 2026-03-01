//Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

void main() {
  Map<String, String> myInfo = {
    'name': 'krishna', 
    'phone': "01700000000"};
    
  var result = myInfo.keys.where((key) => key.length == 4);
  print("4 length keys: $result");
}
