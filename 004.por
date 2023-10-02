/* prioridades  
esse exemplo demonstra a prioridade das opera��es aritm�ticas no portugol. as opera��es de multiplica��o (*), divis�o (/) e modulo (%) 
t�m prioridade sobre as opera��es de soma (+) e subtra��o (-) . al�m disso o exemplo demonstra como os parenteses podem ser utilizados 
para alterar esta prioridade , fazeendo com que uma opera��o de soma ocorra antes de uma opera��o de multiplica��o.
*/
programa {
  funcao inicio() {  

real resultado 
    
    /* neste exemplo a opera��o de multiplica��o (*) ser� executada primeiro */
  
  resultado = 5.0 + 4.0 * 2.0 
  escreva("opera��o: 5 + * 2 = ", resultado) 

  /*
  neste exemplo, a opera��o de divis�o (/) ser� executada primeiro, 
  sequida pela opera��o de multiplica��o (*). por ultimo, ser� 
  executada a opera��o de soma (+) 
  */
  resultado = 1.0 + 2.0 / 3.0 * 4.0  
  escreva("\n0pera��o: 1 + 2 / 3 * 4 =", resultado)



/*
neste exemplo, a opera��o de soma (+) ser� executada primeira em 
sequida pela opera��o de multiplica��o (*). por ultimo, ser� 
executada a opera��o de divis�o (/) .
*/
resultado = (1.0 + 2.0) / (3.0 * 4.0) 
escreva("\n0pera��o: (1 + 2) / (3 * 4) = ", resultado, "\n")
  }
}
