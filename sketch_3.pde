float x = 50;
float y = 50;
float size = 100;

size(500,500);
// draw body
line( x, y, x, y + size );
// draw head
ellipse( x, y, size/3, size/3 );
// draw arms
line(x-30,y+30,x+30,y+30);
//left leg
line(x-size/2,y + 1.5*size, x,y + size);
//right leg
line(x+size/2,y + 1.5*size, x,y +size);
