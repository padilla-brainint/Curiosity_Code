// add your curiosity code here
size(300,300);

strokeWeight(5);
beginShape();
curveVertex(120,180);
curveVertex(120,180);
curveVertex(130,280);
curveVertex(220,280);
curveVertex(210,180);
curveVertex(210,180);
endShape();

fill(255,0,0);
beginShape();
//curveVertex(170,60);
curveVertex(255,97);
curveVertex(255,97);
curveVertex(280,160);
curveVertex(210,180);
curveVertex(120,180);
curveVertex(50,160);
curveVertex(80,90);
curveVertex(170,55);
curveVertex(245,87);
curveVertex(275,135);
curveVertex(275,135);
endShape();

noStroke();
fill(255);
ellipse(150,110,15,30);
ellipse(185,110,15,30);
fill(0);
ellipse(153,113,9,9);
ellipse(188,113,9,9);

stroke(0);
noFill();
arc(170,135,30,30,radians(10),radians(160));
