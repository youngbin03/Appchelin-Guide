// bucketList에 "여행", "앱 출시"를 추가해보세요.
List<String> quiz() {
  List<String> bucketList = [];
  bucketList.add("여행");
  bucketList.add("앱 출시");

  /*
  bucketList가 빈 리스트로 초기화 돼서 안됨;
  bucketList[0] = "여행";
  bucketList[1] = "앱 출시";
  */

  return bucketList;
}

void main() {
  // 채점용 코드입니다. 수정하지 말아주세요!
  List<String> bucketList = quiz();
  try {
    assert(bucketList[0] == "여행");
    assert(bucketList[1] == "앱 출시");
    print("잘하셨습니다 👍👍");
  } catch (e) {
    print("다시 시도해 주세요. 😭");
  }
}
