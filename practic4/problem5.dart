//Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.

void main(){
  List<String>names=['a','b','c','d','e','f','g'];
  List<String>startWitha=names.where((names)=>names.startsWith('a')).toList();
  print(startWitha);
}
