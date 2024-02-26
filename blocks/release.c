#include <stdio.h>

char fore[6][15]={"\x1b[38;5;204m", "\x1b[38;5;78m", "\x1b[38;5;228m",
    "\x1b[38;5;75m", "\x1b[38;5;141m", "\x1b[38;5;81m", };

char back[6][15]={"\x1b[38;5;161m", "\x1b[38;5;35m", "\x1b[38;5;185m",
    "\x1b[38;5;32m", "\x1b[38;5;98m", "\x1b[38;5;38m", };

int main(){
    //few margin lines
    printf("\n\n");
    // first line
    printf("    ");
    for(int i = 0; i < 6; i++){
        printf("%s████%s▄   \033[0m", fore[i],back[i]);
    }
    printf("\n");
    // middle 2 lines
    for(int i = 0; i < 2; i++){
        printf("    ");
        for(int j = 0; j < 6; j++) printf("%s████%s█   \033[0m", fore[j],back[j]);
        printf("\n");
    }
    // last line
    printf("    ");
    for(int i = 0; i < 6; i++){
        printf(" %s▀▀▀▀   \033[0m", back[i]);
    }
    printf("\n\n\n");
}
