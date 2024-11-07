// aNullableListOfStrings와 aListOfNullableStrings의
// 데이터 타입을 수정해 에러를 해결해보세요.
void main() {
  List<String> aListOfStrings = ['one', 'two', 'three'];
  List<String?> aNullableListOfStrings = [];
  List<String?> aListOfNullableStrings = ['one', null, 'three'];

  print('aListOfStrings is $aListOfStrings.');
  print('aNullableListOfStrings is $aNullableListOfStrings.');
  print('aListOfNullableStrings is $aListOfNullableStrings.');
}
