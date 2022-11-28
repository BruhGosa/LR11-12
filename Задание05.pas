uses graphABC;

var
  a, b, i: integer;

begin
  maximizewindow;
  a := 50;
  b := 10;
  while i <= 8 do
  begin
    circle(a, a, b);
    a += 50;
    b += 10;
    inc(i);
  end;
  floodfill(50, 50, clnavy);
  floodfill(100, 100, clfuchsia);
  floodfill(150, 150, clmoneygreen);
  floodfill(200, 200, clred);
  floodfill(250, 250, clgray);
  floodfill(300, 299, clolive);
  floodfill(350, 301, clsilver);
  floodfill(400, 400, clbrown);
  floodfill(400, 350, clskyblue);
end.