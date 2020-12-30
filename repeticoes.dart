void main() {

  //Contagem 1 a 10
  for(int i = 1; i <= 10; i++) {
    print('Contagem : ${i}');
  }
  
  //Numeros pares de 0 a 10, pulando de 2 em 2 
  for(int i = 0; i <= 10; i +=2) {
    print('Numeros Pares: ${i}'); 
  }


  //Numeros Impares de 0 a 10, pulando de 2 em 2
  for(int i = 1; i <= 10; i +=2) {
    print('Numeros Impares: ${i}');
  }

}

/*
  for( 
    1º TIPO QUE VAI RETORNAR - INTERADOR COMEÇA = 1 ;
    2º CONDIÇÃO - ENQUANTO INTERADOR FOR : menor ou igual a quantidade que quer repetir
    3º INCREMENTO :: faça interador mais ele , a cada volta incremente +1 coloca ++ , 
      se for de 2 em 2 coloque +=2 ,
      se for para menos coloque -=

      Se for para repetir interador impares começar interador com 1
      Se for para repetir pares começa interador com 0
  */