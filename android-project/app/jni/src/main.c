#include <stdlib.h>

typedef void (*MainFunction)();
MainFunction CurrentMain;

void SetMain(MainFunction main) {
	CurrentMain = main;
}

int SDL_main(int argc, char **argv) {
	CurrentMain();
	return 0;
}