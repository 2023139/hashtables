/// 'list' must be sorted!
int? binarySearch(List<int> list, int searchValue){

  int lowerIndex = 0;
  int higherIndex = list.length - 1;
  
  while (lowerIndex <= higherIndex) {

    int middleIndex = (lowerIndex + higherIndex) ~/ 2;

    if (searchValue == list[middleIndex]){
      return middleIndex;
    } else if (searchValue < list[middleIndex]){
        higherIndex = middleIndex - 1;
    } else if (searchValue > list[middleIndex]){
        lowerIndex = middleIndex + 1;
    }
  }
  return null;

}