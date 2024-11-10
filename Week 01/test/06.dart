// bucketList의 첫 번째 원소를 반환해주세요.
String getFirst(List<String> bucketList) {
  // 아래에 작성해 주세요.
  return bucketList[0];
}

// bucketList의 마지막 원소를 반환해주세요.
String getLast(List<String> bucketList) {
  // 아래에 작성해 주세요.
  return bucketList[bucketList.length - 1];
}

void main() {
  // 채점용 코드입니다. 수정하지 말아주세요!
  List<String> bucketList = ["여행", "앱 출시", "퇴사"];
  try {
    assert(getFirst(bucketList) == "여행");
    assert(getLast(bucketList) == "퇴사");
    print("잘하셨습니다 👍👍");
  } catch (e) {
    print("다시 시도해 주세요. 😭");
  }
}
