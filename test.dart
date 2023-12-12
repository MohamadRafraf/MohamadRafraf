void main() {
  print(sum(5, 6));
  print(divide(8, 0));
  print(multiple(5, 5));
  check(5);
  print("Yesyyyyyysys");
  print("Yesyyyyyysys");
  print("Yesyyyyyysys");
  print("Yesyyyyyysys");
  print("Yesyyyyyysys");
  print("Yesyyyyyysys");
  print("Yesyyyyyysys");
  print("Yesyyyyyysys");
  print("Yesyyyyyysys");
}

double divide(int a, int b) {
  try {
    if (b == 0) {
      /* return double.nan;*/
      throw FormatException("error you can not to divide on 0");
    }
  } catch (e) {
    print(e);
  }
  return a / b;
}

int multiple(int a, int b) {
  return a * b;
}

int sum(int a, int b) {
  return a + b;
}

int rest(int a, int b) {
  return a % b;
}

void check(int a) {
  if (a % 2 == 0) {
    print("$a is even");
  } else
    print("Yesyyyyyysys");
  print("$a is odd");
}
/*
void main() {
  print(total(100));
  print(check(5));
  List<int> l = [100000, 50, 100, 30, 9000];
  print(findmax(l));
  print(average(l));
}

int total(int n) {
  int i = 0;
  int sum = 0;
  for (i = 1; i <= n; i++) {
    if (check(i) == false) {
      sum = sum + i;
    }
  }
  return sum;
}

bool check(int i) {
  if (i % 2 == 0) {
    return true;
  } else
    return false;
}

int findmax(List<int> l) {
  int max = 0;
  for (int i = 0; i < l.length; i++) {
    if (l[i] > max) {
      max = l[i];}}
  return max;}

double average(List<int> l) {
  double sum = 0;
  double ave=1;
  for (int i = 0; i < l.length; i++) {
    sum = sum + l[i];
    ave = sum / l.length;}
    return ave;}
*/

