// 가격이 담긴 배열 prices를 내림차순으로 정렬한 배열을 반환해주세요.
// 예를들어,
// prices = [1, 3, 2, 4]
// 반환 값 = [4, 3, 2, 1]
//
// 힌트 : dart sort라고 Google에 검색해 보세요.
List<int> sortByPrice(List<int> prices) {
  // 여기에 작성해 주세요.
  prices.sort((a, b) => b.compareTo(a));
  return prices;
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
    List<int> shopping1 = sortByPrice([100, 250, 200]);
    assert(eq(shopping1, [250, 200, 100]));
    List<int> shopping2 = sortByPrice([1000, 7250, 3200, 5000]);
    assert(eq(shopping2, [7250, 5000, 3200, 1000]));
    print("잘하셨습니다 👍👍");
  } catch (e) {
    print("다시 시도해 주세요. 😭");
  }
}
