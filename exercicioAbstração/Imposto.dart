abstract class Imposto {
  //double valor=0;
  
  double calcular(double valor);
  void exibirImposto(double valor){
    print(calcular(valor));
  }

}