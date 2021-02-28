Program Pzim;
uses sistemaLogin;
label fluxo, menu, sistem1, sistem2, sistem3;

var nome, opcao: integer;

Begin
  menu: write('Digite aqui uma opção:');
  readln(opcao);
  case opcao of
    1: goto sistem1;
    2: goto sistem2;
    3: goto sistem3;
    else
    writeln('Opção inválida!');
    goto fluxo;
  End;
  sistem1: speak('oi');
  goto menu;
  sistem2: writeln('Iniciando sistema #2');
  goto menu;
  sistem3: writeln('Iniciando sistema #3');
  goto menu;
  fluxo: writeln('Continuar fluxo...');
End.

