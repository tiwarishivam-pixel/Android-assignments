int binarySearch(List<int> arr, int target) {
  int left = 0;
  int right = arr.length - 1;

  while (left <= right) {
    int mid = left + (right - left) ~/ 2;
    
    if (arr[mid] == target) {
      return mid;
    }

    if (arr[mid] < target) {
      left = mid + 1;
    } else {
      right = mid - 1;
    }
  }
  return -1;
}

void main() {
  List<int> arr = [1,3,5,7,9,11];
  int target = 7;

  int result = binarySearch(arr, target);
  if (result != -1) {
    print("Element found at index: $result");
  } else {
    print("Element not found.");
  }
}