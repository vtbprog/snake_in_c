#include <ncurses.h>

int main(int argv, char **argc)
{
    // Initialize
    initscr();

    // Destroy
    endwin();
    return 0;
}