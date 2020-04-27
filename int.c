#include <cs50.h>
#include <stdio.h>

int main(void)
{
    int age = get_int("What's your age?\n"); 
    int days = age * 365;
    printf("You are at least %i days old.\n", days);
}

/* the above code can also be written:

int main(void)
{
    int age = get_int("What's your age?\n");
    printf("You are at least %i days old.\n", age * 365);
}

or even:
int main(void)
{
    printf("You are at least %i days old.\n", get_int("What's your age?\n" * 365);
}
*/
