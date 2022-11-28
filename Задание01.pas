uses GraphABC;
begin
  MaximizeWindow;
  setpencolor(clBlack);
  moveTo(400,100);
  lineTo(600,200);
  lineto(200,200);
  lineto(400,100);
  floodfill(400,150,clBlue);
  
  setpencolor(clNavy);
  moveTo(400,300);
  lineTo(600,200);
  lineto(200,200);
  lineto(400,300);
  floodfill(450,250,clGreen);
  
  Circle(125,200,75);
  floodfill(150,250,clRed);
  
  Circle(675,200,75);
  floodfill(675,250,clYellow);
end.