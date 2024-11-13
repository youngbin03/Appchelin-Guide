// cart에는 아래와 같은 형태로 다양한 상품이 담겨있습니다.
// cart = [
//   {"name": "사과", "price": 100, "count": 10},
//   {"name": "파인애플", "price": 500, "count": 30},
//   {"name": "딸기", "price": 250, "count": 20},
// ]
//
// name : 상품명
// price : 상품 1개의 가격
// count : 상품 개수
//
// cart에 담긴 모든 상품의 최종 가격을 반환해 주세요.
int totalPrice(List<Map<String, dynamic>> cart) {
  // 여기에 작성해 주세요.
  num total = 0;
  for (var i in cart) {
    total += i['price'] * i['count'];
  }

  return total.toInt();
}

void main() {
  // 채점용 코드입니다. 수정하지 말아주세요!
  try {
    int shopping1 = totalPrice([
      {"name": "사과", "price": 100, "count": 10},
      {"name": "파인애플", "price": 500, "count": 30},
      {"name": "딸기", "price": 250, "count": 20},
    ]);
    assert(shopping1 == 21000);
    int shopping2 = totalPrice([
      {"name": "자동차", "price": 5000, "count": 1},
      {"name": "고양이", "price": 100000, "count": 300},
    ]);
    assert(shopping2 == 30005000);
    print("잘하셨습니다 👍👍");
  } catch (e) {
    print("다시 시도해 주세요. 😭");
  }
}
