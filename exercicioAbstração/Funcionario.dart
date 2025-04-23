abstract class Funcionario {
  double INSS=0;
  double salario=0;
  bool plano=false;
  Funcionario(this.salario,this.INSS,this.plano);
  void descontarInss(double desconto){
    this.INSS=this.salario*desconto;
    this.salario-=this.INSS;
  }

  /* darBeneficio(){
    plano=true;
  } */

  /* tirarBeneficio(){
    plano=false;
  } */

  exibirInfo(){
    if (plano) {
     print("Salário: $salario \n Inss: $INSS\n tem plano de saúde"); 
    } else{
      print("Salário: $salario \n Inss: $INSS\n sem plano de saúde");
    }
  }
}