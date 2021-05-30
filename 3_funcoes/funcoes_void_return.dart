main() {
  // função void
  somarValoresVoid(1, 3);

  // função com return
  int res = somarValoresReturn(4, 91);
  print(res);
}

void somarValoresVoid(int v1, int v2) {
  print("A soma de $v1 e $v2 é: ${v1 + v2}");
}

int somarValoresReturn(int v1, int v2) {
  return v1 + v2;
}
