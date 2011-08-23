#ifndef _QUEUE_H_
#define _QUEUE_H_

   /**********************/
   /* INCLUDE DIRECTIVES */
   /**********************/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stm32f10x_lib.h>
#include "rs274ngc.h"


typedef block Item;


#define MAXQUEUE 10

typedef struct node
{
	Item item;
	struct node * next;
}Node;

typedef struct queue
{
	Node *front;		/*ָ������׵�ָ��*/
	Node *rear;			/*ָ�����β��ָ��*/
	int items;			/*��������Ŀ�ĸ���*/
}Queue;

/*��������ʼ������									*/
/*����ǰ��pqָ��һ������							*/
/*�����󣺸ö��г�ʼ��Ϊ�ն���						*/
extern void InitializeQueue(Queue *pq);

/*�������������Ƿ�����								*/
/*����ǰ��pqָ��һ����ǰ�ѳ�ʼ�����Ķ���				*/
/*����������ö����������򷵻�true�����򣬷���false;	*/
extern bool QueueIsFull(const Queue *pq);

/*�������������Ƿ�Ϊ��								*/
/*����ǰ��pqָ��һ����ǰ�ѳ�ʼ�����Ķ���				*/
/*����������ö���Ϊ�գ��򷵻�true�����򣬷���false;	*/
extern bool QueueIsEmpty(const Queue *pq);

/*������ȷ����������Ŀ�ĸ���							*/
/*����ǰ��pqָ��һ����ǰ�ѳ�ʼ�����Ķ���				*/
/*�����󣺷��ض�������Ŀ�ĸ���						*/
extern int QueueItemCount(const Queue *pq);

/*�����������β�������Ŀ							*/
/*����ǰ��pqָ��һ����ǰ�ѳ�ʼ�����Ķ��У�item��Ҫ��ӵ�����β�˵���Ŀ					*/
/*�������������δ����item����ӵ�����β������������true�����򣬲��ı���У���������false	*/
extern bool EnQueue(Item item,Queue *pq);

/*�������Ӷ����׶�ɾ����Ŀ							*/
/*����ǰ��pqָ��һ����ǰ�ѳ�ʼ�����Ķ���				*/
/*������������зǿգ������׶˵���Ŀ�����Ƶ�*pitem�����Ӷ�����ɾ������������true������������ʹ����Ϊ�գ��Ѷ�������Ϊ�ն��У�������п�ʼʱΪ�գ����ı���У���������false*/
extern bool DeQueue(Item *pitem,Queue *pq);

/*��������ն���									*/
/*����ǰ��pqָ��һ����ǰ�ѳ�ʼ�����Ķ���				*/
/*�����󣺶��б����								*/
extern void EmptyTheQueue(Queue *pq);
#endif
