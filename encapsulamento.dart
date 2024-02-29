class Count {
  int _num = 0;

  void adicionar() {
    _num++;
  }

  int buscarNum() {
    return _num;
  }
}

void main() {
  Count count = Count();
  print(count.buscarNum());

  count.adicionar();
  count.adicionar();
  count.adicionar();

  print(count.buscarNum());
}
