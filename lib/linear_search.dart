int? linearSearch(List<int> list, int value){
  for (int i = 0; i < list.length; i++){
    if (list[i] == value) {
      return i;
    }
  }
  return null;
}

void main(){
  List<int> myList = [32, 42, 12, -24, 5, -8, 23];
  print(linearSearch(myList, -24));
}