#include "seatest.h"

void test_simple_one(int Number1, int Number2);
int Multiplay(int Num1, int Num2);

void test_simple_one(int Number1, int Number2) {
         assert_int_equal(200,  Multiplay(Number1,  Number2) );
}

int Multiplay(int Num1, int Num2) {
      int Product = (Num1 * Num2);
      printf("sucess");
      return Product;
}
int main() {
      test_simple_one(10, 20);
      return 0;
}
      
