begin
  var b := new integer[6];
  var a := MatrRandomInteger(6, 8, 0, 10);
  a.println;
  println();
  for var i := 0 to a.rowcount - 1 do 
  begin
    if abs(a[i, 0]) > 4 then b[i] := a[i, 0];
  end;
  b.println;
end.