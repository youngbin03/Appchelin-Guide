// cart에는 상품(Product)들이 담겨있습니다.
// Product를 가격(price)을 기준으로 내림차순 정렬한 배열을 반환해주세요.
List<Product> sortByPrice(List<Product> cart) {
  // 여기에 작성해 주세요.
  cart.sort((a, b) => b.price.compareTo(a.price));
  return cart;
}

class Product {
  String name; // 이름
  int price; // 가격

  Product({
    required this.name,
    required this.price,
  });
}

void main() {
  // 채점용 코드입니다. 수정하지 말아주세요!
  bool eq(List<Product> l1, List<String> l2) {
    if (l1.length != l2.length) return false;
    for (int i = 0; i < l1.length; i++) {
      if (l1[i].name != l2[i]) return false;
    }
    return true;
  }

  try {
    List<Product> shopping1 = sortByPrice([
      Product(name: "사과", price: 100),
      Product(name: "파인애플", price: 500),
      Product(name: "딸기", price: 250),
    ]);
    assert(eq(shopping1, ["파인애플", "딸기", "사과"]));
    List<Product> shopping2 = sortByPrice([
      Product(name: "자동차", price: 5000),
      Product(name: "고양이", price: 700000),
      Product(name: "비행기", price: 300000),
    ]);
    assert(eq(shopping2, ["고양이", "비행기", "자동차"]));
    print("잘하셨습니다 👍👍");
  } catch (e) {
    print("다시 시도해 주세요. 😭");
  }
}
