// fruits는 ["사과", "배", "감"]과 같이 과일 이름이 담긴 배열입니다.
// target은 fruits에 담긴 과일 이름 중 하나입니다.
// fruits 배열에서 target과 일치하는 과일을 모두 제외한 배열을 반환해주세요.
List<String> removeFruit(List<String> fruits, String target) {
  // 여기에 작성해 주세요.
  for(int i = 0; i < fruits.length; i++){
    if(target == fruits[i]){
      fruits[i] = "r";
    }
  }
  fruits.removeWhere((fruit) => fruit == "r");
  return fruits;
}

void main() {
  // 채점용 코드입니다. 수정하지 말아주세요!
  bool eq(List<String> l1, List<String> l2) {
    if (l1.length != l2.length) return false;
    for (int i = 0; i < l1.length; i++) {
      if (l1[i] != l2[i]) return false;
    }
    return true;
  }

  try {
    assert(eq(removeFruit(["바나나", "사과", "딸기", "사과", "사과", "딸기"], "바나나"),
        ["사과", "딸기", "사과", "사과", "딸기"]));
    assert(eq(removeFruit(["바나나", "사과", "딸기", "사과", "사과", "딸기"], "사과"),
        ["바나나", "딸기", "딸기"]));
    assert(eq(removeFruit(["바나나", "사과", "딸기", "사과", "사과", "딸기"], "딸기"),
        ["바나나", "사과", "사과", "사과"]));
    print("잘하셨습니다 👍👍");
  } catch (e) {
    print("다시 시도해 주세요. 😭");
  }
}
