main() {
  var notas = [8.4, 7.6, 9.3, 7.8, 8.9, 10, 6.5];

  var notasBoasFn = (num nota) => nota >= 7;
  var notasMuitoBoasFn = (num nota) => nota >= 8.8;

  var notasBoas = notas.where(notasBoasFn);
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);

  print(notas);
  print(notasBoas);
  print(notasMuitoBoas);
}
