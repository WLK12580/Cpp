#include<fcntl.h>
#include<sys/stat.h>
#include<semaphore.h>
#include<iostream>
#include<thread>
void Display(sem_t *sem){
    sem_wait(sem);
    for(int i=0;i<10;i++){
        printf("sem_display:%d\n",i);
        std::this_thread::sleep_for(std::chrono::seconds(2));
    }
    sem_post(sem);
}

int main(){
    struct ReMove{
        ReMove(){}
        ~ReMove(){
            sem_unlink("SEM"); //删除有名信号量
        }
    }remove;
    sem_t *sem=sem_open("SEM",O_CREAT|O_RDWR,0666,1);  //创建命名信号量
    if(sem==SEM_FAILED){
        perror("sem_open error");
    }
    Display(sem); 
    sem_close(sem); //关闭信号量
    return 0;
}