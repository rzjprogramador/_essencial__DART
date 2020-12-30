/*

*/
void main() {

  // Declaração de Variaveis : tipo do retorno - nome da var - valor atruibuido
  String nome = 'ReinaldoLoja';
  int produto = 5;
  double peso = 10.90;
  bool temEstoque = true;

  // Reescrita de variavel só se for do mesmo tipo só muda o valor
  produto = 10;

  // Se nao colocar o tipo - colocar var 
  var teste = 1;
  print(teste);

  // Pode mudar o tipo e o valor -- Variavel do tipo dynamic
  dynamic varDinamica = 1;
  varDinamica = 'Reizao';
  print(varDinamica);


  print('O Nome da loja é $nome');
  print('A loja $nome tem ${produto} produtos');




}
