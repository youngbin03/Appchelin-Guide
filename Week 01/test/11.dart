// cart에는 상품(Product)들이 담겨있습니다.
// 상품에 isSale 속성이 true인 경우, 해당 상품은 반값 할인을 합니다.
// cart에 담긴 모든 상품의 최종 가격을 반환해 주세요.
double totalPrice(List<Product> cart) {
  // 여기에 작성해 주세요.
  double total = 0;

  for (int i = 0; i < cart.length; i++) {
    if (cart[i].isSale == true) {
      total += cart[i].price / 2;
    }
  }

  return total;
}

class Product {
  String name; // 이름
  int price; // 가격
  int count; // 개수
  bool isSale; // 반값 할인 여부

  Product(
      {required this.name,
      required this.price,
      required this.count,
      required this.isSale});
}

void main() {
  // 채점용 코드입니다. 수정하지 말아주세요!
  try {
    double shopping1 = totalPrice([
      Product(name: "사과", price: 100, count: 10, isSale: true),
      Product(name: "파인애플", price: 500, count: 30, isSale: false),
      Product(name: "딸기", price: 250, count: 20, isSale: true),
    ]);
    assert(shopping1 == 18000);
    double shopping2 = totalPrice([
      Product(name: "자동차", price: 5000, count: 1, isSale: true),
      Product(name: "고양이", price: 700000, count: 300, isSale: false),
      Product(name: "비행기", price: 300000, count: 2, isSale: true),
    ]);
    assert(shopping2 == 210302500);
    print("잘하셨습니다 👍👍");
  } catch (e) {
    print("다시 시도해 주세요. 😭");
  }
}
