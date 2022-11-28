uses graphABC;
var i, j, x1, x2, y1, y2, N, s: integer;
   h, x: real;
begin   
  MaximizeWindow;
  x1 := 100; y1 := 100;
  x2 := 600; y2 := 600;
  N := 9;
  Rectangle (x1, y1, x2, y2);
  h := (x2 - x1) / (N + 1);
  x := x1 + h;
  for i:=1 to N do begin
    Line(round(x), y1, round(x), y2);
    x := x + h;
  end;
  
  x1 := 100; y1 := 100;
  x2 := 600; y2 := 600;
  N := 9;
  h := (y2 - y1) / (N + 1);
  x := y1 + h;
  for i:=1 to N do begin
    Line(x1, round(x), x2, round(x));
    x := x + h;
  end;
  
  x1 := 125; y1 := 125;
  for i:=1 to 10 do
  begin
    for j:=1 to 10 do
    begin
      if s mod 2 = 0 then
      begin
        FloodFill(x1,y1,clBlack);
      end;
      x1:=x1+50;
      s:=s+1;
    end;
    s:=s+1;
    x1:=125;
    y1:=y1+50;
  end;
end.