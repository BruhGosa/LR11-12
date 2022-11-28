uses GraphABC;

var
  x, y: integer;

begin
  x := 100;
  y := 340;
  repeat
    rectangle(x - 10, y - 10, x + 10, y + 10);
    floodfill(x, y, clBlack);
    inc(x);
    y -= 1;
    clearwindow;
  until x > 300;
  repeat
    rectangle(x - 10, y - 10, x + 10, y + 10);
    floodfill(x, y, clBlack);
    inc(x);
    inc(y);
    clearwindow;
  until x > 500;
  rectangle(x - 10, y - 10, x + 10, y + 10);
  floodfill(x, y, clBlack);
end.