void main(){
  List<int> numbers = [5,2,9,1,5,6];
  bubbleSort(numbers);
  print("Sorted list: $numbers");
}
void bubbleSort(List<int> arr){
  int n = arr.length;
  for (int i = 0; i < n - 1; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      if (arr[j] > arr[j + 1]) {
        int temp = arr[j];
        arr[j] = arr[j + 1];
        arr[j + 1] = temp;
      }
    }
  }
}
