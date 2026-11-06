//==========================================================================================
//===== ESTO SOLO ES UN SIMULACRO PARA EL EXAMEN SERA OTRO REPOSITORIO EN OTRA CUENTA ======
//==========================================================================================

{ EJERCICIO 1 COPIAR ABAJO }
// Dado un número natural, hacer una función para calcular la diferencia entre su primer y último dígito, e indique si el resultado es par o impar.
//
// Ejemplo:
// n = 2319
// PriUlt = 9 - 2
// 7 Es impar

function Ejercicio1(n: Integer): String;
var
  pri, ult, dif, aux: Integer;
  res: String;
begin
  aux := n;

  ult := aux mod 10;

  while aux >= 10 do
    aux := aux div 10;
  pri := aux;
  dif := Abs(ult - pri);

  if dif mod 2 = 0 then
    res := IntToStr(dif) + '  Es par'
  else
    res := IntToStr(dif) + '  Es impar';

  Result := res;
end;


  { LLAMADA 1 COPIAR ABAJO }

  Edit2.Text := (Ejercicio1(n));



