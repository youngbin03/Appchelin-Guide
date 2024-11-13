// fruits는 ["사과", "배", "감"]과 같이 과일 이름이 담긴 배열입니다.
// target은 fruits에 담긴 과일 이름 중 하나입니다.
// fruits 배열에 target의 개수를 반환해 주세요.
int countFruit(List<String> fruits, String target) {
  // 여기에 작성해 주세요.
  int count = 0;
  for (int i = 0; i < fruits.length; i++) {
    if (fruits[i] == target) count += 1;
  }

  return count;
}

void main() {
  // 채점용 코드입니다. 수정하지 말아주세요!
  try {
    assert(countFruit(["바나나", "사과", "딸기", "사과", "사과", "딸기"], "바나나") == 1);
    assert(countFruit(["바나나", "사과", "딸기", "사과", "사과", "딸기"], "딸기") == 2);
    assert(countFruit(["바나나", "사과", "딸기", "사과", "사과", "딸기"], "사과") == 3);
    print("잘하셨습니다 👍👍");
  } catch (e) {
    print("다시 시도해 주세요. 😭");
  }
}
