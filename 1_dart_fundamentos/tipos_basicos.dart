main() {
  String v1 = 'Hello World';
  int v2 = 2360;
  double v3 = 388.33;
  bool isHim = true;

  // List
  // var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  // print(aprovados is List);
  // print(aprovados);
  // print(aprovados.elementAt(2));
  // print(aprovados[0]);
  // print(aprovados.length);

  // Map
  // var telefones = {
  //   'João': '+55 (47) 98765-4321',
  //   'Maria': '+55 (48) 95687-1234'
  // };

  // print(telefones is Map);
  // print(telefones);
  // print(telefones['João']);
  // print(telefones.length);
  // print(telefones.values);
  // print(telefones.keys);
  // print(telefones.entries);

  // Set
  var times = {'Vasco', 'Flamengo', 'São Paulo'};
  print(times is Set);
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
}
