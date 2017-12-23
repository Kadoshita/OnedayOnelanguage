#include <stdio.h>

int main(){
    int maxNum=0;
    int i;
    
    scanf("%d",&maxNum);
    
    for(i=1;i<maxNum;i++){
        if((i%3==0)&&(i%5==0)){
            printf("FIZZ BUZZ");
        }else  if(i%3==0){
            printf("FIZZ");
        }else if(i%5==0){
            printf("BUZZ");
        }else{
            printf("%d",i);
        }
        
        putchar('\n');
    }
    
    return 0;
}
