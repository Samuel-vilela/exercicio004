/* prioridades  
esse exemplo demonstra a prioridade das operações aritméticas no portugol. as operações de multiplicação (*), divisão (/) e modulo (%) 
têm prioridade sobre as operações de soma (+) e subtração (-) . além disso o exemplo demonstra como os parenteses podem ser utilizados 
para alterar esta prioridade , fazeendo com que uma operação de soma ocorra antes de uma operação de multiplicação.
*/
programa {
  funcao inicio() {  

real resultado 
    
    /* neste exemplo a operação de multiplicação (*) será executada primeiro */
  
  resultado = 5.0 + 4.0 * 2.0 
  escreva("operação: 5 + * 2 = ", resultado) 

  /*
  neste exemplo, a operação de divisão (/) será executada primeiro, 
  sequida pela operação de multiplicação (*). por ultimo, será 
  executada a operação de soma (+) 
  */
  resultado = 1.0 + 2.0 / 3.0 * 4.0  
  escreva("\n0peração: 1 + 2 / 3 * 4 =", resultado)



/*
neste exemplo, a operação de soma (+) será executada primeira em 
sequida pela operação de multiplicação (*). por ultimo, será 
executada a operação de divisão (/) .
*/
resultado = (1.0 + 2.0) / (3.0 * 4.0) 
escreva("\n0peração: (1 + 2) / (3 * 4) = ", resultado, "\n")
  }
}
