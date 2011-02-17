#include <stdio.h>
#include <pthread.h>
#include <stdlib.h>

typedef struct
{
	int tid; 
	int T; 
	int n; 
	float* x; 
	float* y;
	float* z;
} Thread_Arg_Struct;
		
void *entry_point(void* arg)
{
	Thread_Arg_Struct *str = (Thread_Arg_Struct *) arg;
	
	int chunksize = str->n / str->T;
	int extra = str->n % str->T;

	int start = str->tid*chunksize;
	int end= start+chunksize;
	int i;

	if (str->tid == str->T-1)
	{
		end += extra;
	}
	
	for (i=start; i<end; i++)
	{
		str->z[i] = str->x[i] + str->y[i];
		printf("Put %d \n", i);
	}
	
	return(NULL);
}

int main(int argc, char **argv)
{
	int THREADS = 2;
	int n = 100;
	pthread_t thr[THREADS] ;
	pthread_barrier_t barr;
	int i;

    if(pthread_barrier_init(&barr, NULL, THREADS))
    {
        printf("Could not create a barrier\n");
        return -1;
    }
    
	float *x= calloc ( n, sizeof(int) );
	float *y= calloc ( n, sizeof(int) );
	float *z= calloc ( n, sizeof(int) );
	
	for( i = 0; i < n; ++i)
    {
		x[i] = 1;
		y[i] = 2;
    }
	
	Thread_Arg_Struct store[THREADS];
	

    for( i = 0; i < THREADS; ++i)
    {
		(store)[i].tid = i;
		(store)[i].T = THREADS;
		(store)[i].n = n;
		(store)[i].x = x;
		(store)[i].y = y;
		(store)[i].z = z;
        if(pthread_create(&thr[i], NULL, &entry_point, &(store[i])))
        {
            printf("Could not create thread %d\n", i);
            return -1;
        }
    }

    for( i = 0; i < THREADS; ++i)
    {
        if(pthread_join(thr[i], NULL))
        {
            printf("Could not join thread %d\n", i);
            return -1;
        }
    }
	
	for( i = 0; i < n; ++i)
    {
		printf("Z[%d] = %f\n", i,z[i]);
    }
	
	
	free (x);
	free (y);
	free (z);

    return 0;
}