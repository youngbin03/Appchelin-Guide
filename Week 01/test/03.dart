// aNullableListOfStrings와 aListOfNullableStrings의
// 데이터 타입을 수정해 에러를 해결해보세요.
void main() {
  List<String> aListOfStrings = ['one', 'two', 'three'];
  List<String>? aNullableListOfStrings;
  //null값 가질 수 있도록 수정
  List<String?> aListOfNullableStrings = ['one', null, 'three'];
  //null 값 가질 수 있도록 수정
  //위에건 리스트가 널, 밑에건 스트링(요소)이 널

  print('aListOfStrings is $aListOfStrings.');
  print('aNullableListOfStrings is $aNullableListOfStrings.');
  print('aListOfNullableStrings is $aListOfNullableStrings.');
}
