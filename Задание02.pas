uses GraphABC;
begin
  MaximizeWindow;
  
  setpencolor(clBlack);
  Circle(300,300,30);
  floodfill(300,300,clBlue);
  
  setpencolor(clBlue);
  moveTo(300,300);
  lineTo(400,600);
  lineto(700,600);
  lineto(300,300);
  floodfill(350,350,clBlue);
  
  setpencolor(clBlack);
  Circle(900,300,30);
  floodfill(900,300,clGreen);
  
  setpencolor(clGreen);
  moveTo(900,300);
  lineTo(800,600);
  lineto(500,600);
  lineto(900,300);
  floodfill(800,400,clGreen);
  
  //1cm=61p 
  
  setpencolor(clRed);
  moveTo(600,300);
  lineto(700,600);
  lineto(500,600);
  lineto(600,300);
  floodfill(600,400,clRed);
  floodfill(600,550,clRed);
  floodfill(550,550,clRed);
  floodfill(650,550,clRed);
  
  setpencolor(clRed);
  Circle(600,300,30);
  floodfill(600,300,clRed);
  
  setpenwidth(10);
  line(695,595,540,480);
  line(504,595,660,480);
end.