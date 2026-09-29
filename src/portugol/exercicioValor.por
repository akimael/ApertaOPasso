programa 
{
funcao inicio()
{
   inteiro nums[6]
   inteiro i
   inteiro menor
   inteiro indice
    // Lê os 6 números
    para (i = 0; i < 6; i++)
    {
   escreva("Digite o número ", i + 1, ": ")
   leia(nums[i])
   }
   //Considera o primeiro número como o menor inicialmente 
   menor = nums[0]
   indice = 0

   //Procura o menor número
   para (i = 1; i < 6; i++)
   { se (nums[i] < menor)
   { 
    menor = nums[i]
    indice = i}}

    escreva("Menor valor: ", menor)
escreva("\nÍndice: ", indice)
}
}