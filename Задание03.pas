uses GraphABC;
begin
  MaximizeWindow;
  var r:=20;
  var c:integer;
  for var i := 1 to 10 do
  begin
    r:=r+30;
    SetPenColor(rgb(random(256), random(256), random(256)));
    Circle(r,50,10);
  end;
end.