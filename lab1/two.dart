//Write a progra check whether a character is vowel or consonant.
void main() {
  String char = 'h';
  VowelConsonant(char);
}

void VowelConsonant(String char) {
  if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
    print('$char is vowel.');
  } else {
    print('$char is a consonant.');
  }
}
