y += moviy * 2;
if (y == 100) moviy = 0;
x += movi * 2;
if(x<96) movi = 1;
else if (x>room_width-96) movi = -1;
