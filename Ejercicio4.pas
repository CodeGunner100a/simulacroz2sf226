
//==========================================================================================
//===== ESTO SOLO ES UN SIMULACRO PARA EL EXAMEN SERA OTRO REPOSITORIO EN OTRA CUENTA ======
//==========================================================================================

{ COPIAR ABAJO EL EJERCICIO DE CADENAS }

// Hacer un programa para invertir cada palabra que tiene la cadena.

function Ejercicio4(cad: String): String;
var
  i, j, k: Integer;
  palabra, invertida, salida: String;
begin
  salida := '';
  palabra := '';
  invertida := '';
  cad := cad + ' ';

  for i := 1 to length(cad) do
  begin
    if cad[i] <> ' ' then
      palabra := palabra + cad[i]
    else
    begin
      invertida := '';
      for j := length(palabra) downto 1 do
        invertida := invertida + palabra[j];

      salida := salida + invertida + ' ';
      palabra := '';
    end;
  end;

  Result := Trim(salida);
end;


  { COPIAR ABAJO LA LLAMADA DEL EJERCICIO DE CADENAS }
  Edit2.Text := (Ejercicio4(cad));

