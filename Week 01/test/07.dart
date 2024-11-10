// 0부터 n-1까지 배열을 반환해 주세요.
// n = 3인 경우 [0, 1, 2] 반환
// n = 5인 경우 [0, 1, 2, 3, 4] 반환
// 단, 0 < n < 100
List<int> getNumberList(int n) {
  // 여기에 작성해 주세요.
  List<int> integers = [0];
  for(int i = 1; i < n; i++){
    integers.add(i);
  }
  return integers;
}

void main() {
  // 채점용 코드입니다. 수정하지 말아주세요!
  bool eq(List<int> l1, List<int> l2) {
    if (l1.length != l2.length) return false;
    for (int i = 0; i < l1.length; i++) {
      if (l1[i] != l2[i]) return false;
    }
    return true;
  }

  try {
    assert(eq(getNumberList(3), [0, 1, 2]));
    assert(eq(getNumberList(5), [0, 1, 2, 3, 4]));
    assert(eq(getNumberList(10), [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]));
    print("잘하셨습니다 👍👍");
  } catch (e) {
    print("다시 시도해 주세요. 😭");
  }
}
