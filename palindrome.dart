void main() {
  String input = "madam";

  bool isPalindrome(String str) {
    String reversed = str.split('').reversed.join('');
    return str == reversed;
  }

  if (isPalindrome(input)) {
    print("$input is a palindrome.");
  } else {
    print("$input is not a palindrome.");
  }
}
