// 아래 함수에서 str이 null인 경우 0을 반환하는
// if문을 추가해 에러를 해결해 주세요.
int getLength(String? str) {
  // null 검사 코드를 여기에 작성해주세요.

  return str.length;
}

void main() {
  print(getLength('This is a string!'));
}
