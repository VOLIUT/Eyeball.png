//add eyeball code here
size(400,400);
background (0,0,0);
//whrie of eye 
ellipse(180,180,260,260);

//iris 
fill(190,150,0);
//RGB
ellipse(180,180,120,120);

//inner iris
noStroke();
fill(0,0,0);
ellipse(180,180,80,80);

//pupil
fill(0,0,0);
ellipse(180,180,20,20);

//highlight
//fill(255,255,255);
//ELLIPSE(180,130,20,20);

//INNER IRIS
fill(255,255,255);
ellipse(210,170,20,20);

save("Hongjie Chen.Eyeball.Drawing.png");
