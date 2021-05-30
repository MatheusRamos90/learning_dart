import '../model/cliente.dart';
import '../model/produto.dart';
import '../model/venda.dart';
import '../model/venda_item.dart';

main() {
  List<VendaItem> itens = [
    VendaItem(
        quantidade: 1,
        produto: Produto(codigo: 1, nome: 'Café', preco: 8.90, desconto: 0.4)),
    VendaItem(
        quantidade: 2,
        produto: Produto(codigo: 2, nome: 'Pães', preco: 7.50, desconto: 1.3)),
    VendaItem(
        quantidade: 3,
        produto: Produto(codigo: 3, nome: 'Margarina', preco: 5.80))
  ];

  Venda venda =
      Venda(cliente: Cliente(nome: 'Matheus', cpf: '1234567890'), itens: itens);

  print("O valor total da venda é: ${venda.valorTotal}");
  print("O nome do primeiro produto é: ${venda.itens[0].produto.nome}");
}
