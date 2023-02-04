import 'dart:io';

void main() {
  num novoSalario = 0;

  print('Digite o seu Cargo para saber o seu novo salário:');
  String cargo = stdin.readLineSync()!.toLowerCase();
  print('Digite o seu salário atual:');
  num salarioAtual = num.parse(stdin.readLineSync()!);
  print('Seu salário antigo: $salarioAtual R\$');
  switch (cargo) {
    case 'gerente':
      novoSalario = salarioAtual * 0.1;
      print('O seu salário atual: ${novoSalario + salarioAtual}R\$');
      print('Diferença entre os salários: $novoSalario R\$');
      break;
    case 'engenheiro':
      novoSalario = salarioAtual * 0.2;
      print('O seu salário atual: ${novoSalario + salarioAtual}R\$');
      print('Diferença entre os salários: $novoSalario R\$');
      break;
    case 'tecnico':
      novoSalario = salarioAtual * 0.3;
      print('O seu salário atual: ${novoSalario + salarioAtual}R\$');
      print('Diferença entre os salários: $novoSalario R\$');
      break;
    case 'outros':
      novoSalario = salarioAtual * 0.4;
      print('O seu salário atual: ${novoSalario + salarioAtual}R\$');
      print('Diferença entre os salários: $novoSalario R\$');
      break;
    default:
      novoSalario = salarioAtual * 0.2;
      print('O seu salário atual: ${novoSalario + salarioAtual}R\$');
      print('Diferença entre os salários: $novoSalario R\$');
  }
}