//Purpose testing GitHub
//Name Arman 

size(600, 600);
ellipse(300 ,300 , 450 ,450);
//make eyes 
line(250, 200 ,250 ,300);
line(350, 200 ,350 ,300);

beginShape();
vertex(100 ,350);
vertex(500 ,350);
curveVertex(550, 300);
curveVertex(500, 350);
curveVertex(100, 350);
curveVertex(50, 100);
endShape(CLOSE);