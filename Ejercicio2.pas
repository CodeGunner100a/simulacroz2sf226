
//==========================================================================================
//===== ESTO SOLO ES UN SIMULACRO PARA EL EXAMEN SERA OTRO REPOSITORIO EN OTRA CUENTA ======
//==========================================================================================

{ EJERCICIO 2 COPIAR ABAJO }

//Hacer una función para generar cada término de la serie, multiplicar por 3, luego restar 3,
//de la serie alternada de operaciones. Luego sumar los términos de la serie que son pares.
//
// Ejemplo:
// Serie: 3, 9, 6, 18, 15, 45, 42, ...
// Sumar = 6 + 18 + 42
// Resultado = 66
function Ejercicio2(n: Integer): Integer;
var
  i, term, suma: Integer;
  sw: Boolean;
begin
  term := 3;
  suma := 0;
  sw := True;

  for i := 1 to n do
  begin
    if term mod 2 = 0 then
      suma := suma + term;

    if sw = True then
    begin
      term := term * 3;
      sw := False;
    end
    else
    begin
      term := term - 3;
      sw := True;
    end;
  end;

  Result := suma;
end;


  { LLAMADA 2  COPIAR ABAJO }

  Edit2.Text := FloatToStr(Ejercicio2(n));

