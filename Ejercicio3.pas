
//==========================================================================================
//===== ESTO SOLO ES UN SIMULACRO PARA EL EXAMEN SERA OTRO REPOSITORIO EN OTRA CUENTA ======
//==========================================================================================

{ COPIAR ABAJO EL EJERCICIO DE CADENAS }

// Realice una función para validar si una cadena contiene solo números y retornar verdadero (True)
// si la cadena es numérica.

function Ejercicio3(cad: String): String;
var
  i: Integer;
  esNum: Boolean;
begin
  esNum := True;

  for i := 1 to length(cad) do
  begin
    if not(cad[i] in ['0' .. '9']) then
      esNum := False;
  end;

  if esNum = True then
    Result := 'true'
  else
    Result := 'false';
end;



  { COPIAR ABAJO LA LLAMADA DEL EJERCICIO DE CADENAS }

  Edit2.Text := (Ejercicio3(cad));



