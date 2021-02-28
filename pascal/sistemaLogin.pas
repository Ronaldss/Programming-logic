unit sistemaLogin;
 interface
  function speak(a:string):string;
  var i: integer;
  
implementation
function speak(a:string):string;
Begin
  speak:='Funcionou';
  writeln('teste ok!');

  for i:= 0 to 10 do
    writeln('Repetindo: ',i);

End;                
End.
