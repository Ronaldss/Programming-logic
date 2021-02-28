Program Pzim;

var valor,qtd,cont,total:real;

Begin
  writeln('::: Programa gerenciador de fluxo de caixa :::');
  cont:=1;
  while cont=1 do
    begin
      write('Digite o valor do produto: ');
      readln(valor);
      write('Digite a quantidade do produto: ');
      read(qtd);
      write('Adcionar mais itens?');
      write('1 - sim     2 - não');
      readln(cont);
      total:=total+valor*qtd;
    end;  
    writeln('Valor TOTAL: ',total);
end.
