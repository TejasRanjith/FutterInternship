class Sample {
  int a;
  Sample(this.a);
  void printAny() {
    print(a);
  }
}

void main() {
  Sample obj = Sample(10);
  obj.printAny();
}