uses graphaBC;

var
  i, k, x, y: integer;

begin
  
  rectangle(50, 50, 450, 450); 
  textout(50, 75, '8'); 
  textout(50, 162, '7'); 
  textout(50, 249, '6'); 
  textout(50, 336, '5'); 
  textout(50, 423, '4');
  textout(50, 510, '3'); 
  textout(50, 597, '2');
  textout(50, 684, '1'); 
  brush.Color := clBlack;
  y := 150;
  
  for i := 1 to 4 do
  begin
    x := 900;
    for k := 1 to 4 do
    begin
      rectangle(x, y, x - 100, y + 100);
      x := x - 200;
    end;
    y := y + 200;
  end;
  x := 800;
  for i := 1 to 4 do
  begin
    y := 50;
    for k := 1 to 4 do
    begin
      rectangle(x, y, x - 100, y + 100);
      y := y + 200;
    end;
    x := x - 200;
  end;
end.