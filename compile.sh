# mgcc mario.c sprites.c draw.c -o mprogram -Wall -I/home/alvaro/bin/marte/arch/drivers/svga -lsvga -lm
#mg++ mario.cpp csprite.cpp -o mprogram -Wall -L/home/alvaro/bin/marte/lib -I/home/alvaro/bin/marte/arch/drivers/svga -lsvga -lm 
#mg++ main.cpp cgame.cpp csprite.cpp -o mprogram -Wall -I/home/alvaro/bin/marte/arch/drivers/svga -lsvga -lm
mgcc tparticles.c -o mprogram -Wall -I/home/alvaro/bin/marte/arch/drivers/svga -lsvga -lm
#cp mprogram /home/alvaro/source/marte/qemu/mprogram 
#mgcc mario.cpp -o mprogram -Wall -L/usr/lib/gcc/i486-linux-gnu/4.3/ -I/home/alvaro/bin/marte/arch/drivers/svga -lsvga -lm
