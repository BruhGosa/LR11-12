uses GraphABC;
begin
  MaximizeWindow;
  var i:=300;
  while i>10 do
  begin
    Circle(300,300,i);
    i:=i-10;
  end;
end.