void main() {
  dynamic x = 4, y = 2;
  print("ArITHMETIC OPERATOR");
  print(" sum is  X+Y    : ${x + y}");
  print("diff is  X-Y    : ${x - y}");
  print("mul is   X*Y    : ${x * y}");
  print("div is   X/Y    : ${x / y}");
  print("X~/Y            : ${x ~/ y}");
  print("remainder is X% : ${x % y}");
  print("-(X-Y)          : ${-(x - y)}");
  print("_________________________________");

  print("ASSiGNMENT OPERATORS");

  print("x=y   :${x = y}");
  print("x+=y  :${x += y}");
  print("x-=y  :${x -= y}");
  print("x*=y  :${x *= y}");
  print("x/=y  :${x /= y}");
  print("x~/=y :${x ~/= y}");
  print("x%=y  :${x %= y}");
  print("*****************************************");
  print("unary operator");
  int a = 10;
  print("++a :${++a}");
  print("--a :${--a}");
  print("a++:${a++}");
  print(a);
  print("a--  :${a--}");
  print(a);

  print("***************************************");
  int i = 128, j = 40;

  print("i>j =${i > j}");
  print("i<j =${i < j}");
  print("i>=j =${i >= j}");
  print("i<=j =${i <= j}");
  print("i==j =${i == j}");
  print("i!=j =${i != j}");

  print("*****************************************");
  print("logical operators");

  int mark = 38;
  int passmark = 40;

  print(mark == passmark && mark > passmark);
  print(mark == passmark || mark > passmark);
  print(!(mark < passmark));

  print("*****************************************");
  int k = 4; //       0100
  int l = 7; //       0111
  print(k & l); //k&l =0100=4
  print(k | l); //k|l =0111=7
  print(k ^ l); //k^l =0011=3

  print("****************************************");

  print("shift operator");
  int c = 9; //1001
  print(c >> 1); //1001 >>1 =100 =>0100=4
  print(c << 1); //0000 1001<<1 =0001 001=>0001 0010=18
  print(c >> 2); //1001 >>2 =10 =>0010=2
  print(c << 2); //0000 1001<<2 =0010 0100=>0010 0100=36
}
