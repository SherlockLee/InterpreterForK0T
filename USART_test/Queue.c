#include "Queue.h"

static void CopyToNode(Item item,Node *pn);
static void CopyToItem(Node *pn,Item *pi);

void InitializeQueue(Queue *pq)
{
	pq->front=pq->rear=NULL;
	pq->items=0;
}

bool QueueIsFull(const Queue *pq)
{
	if(pq->items == MAXQUEUE)
	{
		return TRUE;
	}
	return FALSE;
}

bool QueueIsEmpty(const Queue *pq)
{
	if(pq->items == 0)
	{
		return TRUE;
	}
	return FALSE;
}

int QueueItemCount(const Queue *pq)
{
	return (pq->items);
}

bool EnQueue(Item item,Queue *pq)
{
	Node *pnew;
	if (QueueIsFull(pq))
	{
		return FALSE;
	}
	
	pnew=(Node *)malloc(sizeof(Node));
	if (pnew == NULL)
	{
		fprintf(stderr,"Unable to allocate memory!\n");
		return FALSE;
	}
	CopyToNode(item,pnew);
	pnew->next = NULL;
	if (QueueIsEmpty(pq))
	{
		pq->front = pnew;		//假如队列为空队列，将队列头指针指向新节点
	} 
	else
	{
		pq->rear->next = pnew;	//假如队列为非空队列，将新节点添加到队列尾部
	}
	pq->rear=pnew;				//假如队列为空队列，将队列尾指针指向新节点
	pq->items++;
	return TRUE;
}

bool DeQueue(Item *pitem,Queue *pq)
{
	Node *pt;
	if (QueueIsEmpty(pq))
	{
		return FALSE;
	}
	CopyToItem(pq->front,pitem);
	pt = pq->front;
	pq->front = pq->front->next;
	free(pt);
	pq->items--;
	if (pq->items == 0)
	{
		pq->rear = NULL;
	}
	return TRUE;
}

void EmptyTheQueue(Queue *pq)
{
	Item dummy;
	while(!QueueIsEmpty(pq))
	{
		DeQueue(&dummy,pq);
	}
}

static void CopyToNode(Item item,Node *pn)
{
	/*结构体拷贝之——直接赋值法*/
	int i=0,j=0;
#ifdef AA
	(pn->item).a_flag=item.a_flag;
	(pn->item).a_number=item.a_number;
#endif

#ifdef BB
	(pn->item).b_flag=item.b_flag;
	(pn->item).b_number=item.b_number;
#endif

#ifdef CC
	(pn->item).c_flag=item.c_flag;
	(pn->item).c_number=item.c_number;
#endif
	strcpy((pn->item).comment,item.comment);
	(pn->item).d_number=item.d_number;
	(pn->item).f_number=item.f_number;
	for(;i<14;i++)
	{
		(pn->item).g_modes[i]=item.g_modes[i];
	}
	(pn->item).h_number=item.h_number;
	(pn->item).i_flag=item.i_flag;
	(pn->item).i_number=item.i_number;
	(pn->item).j_flag=item.j_flag;
	(pn->item).j_number=item.j_number;
	(pn->item).k_flag=item.k_flag;
	(pn->item).k_number=item.k_number;
	(pn->item).l_number=item.l_number;
	(pn->item).line_number=item.line_number;
	(pn->item).motion_to_be=item.motion_to_be;
	(pn->item).m_count=item.m_count;
	for(;j<10;j++)
	{
		(pn->item).m_modes[j]=item.m_modes[j];
	}
	(pn->item).p_number=item.p_number;
	(pn->item).q_number=item.q_number;
	(pn->item).r_flag=item.r_flag;
	(pn->item).r_number=item.r_number;
	(pn->item).s_number=item.s_number;
	(pn->item).t_number=item.t_number;
	(pn->item).x_flag=item.x_flag;
	(pn->item).x_number=item.x_number;
	(pn->item).y_flag=item.y_flag;
	(pn->item).y_number=item.y_number;
	(pn->item).z_flag=item.z_flag;
	(pn->item).z_number=item.z_number;	
	/*结构体拷贝之——内存复制法*/
}

static void CopyToItem(Node *pn,Item *pi)
{
	int i=0,j=0;
#ifdef AA
	(*pi).a_flag=(pn->item).a_flag;
	(*pi).a_number=(pn->item).a_number;
#endif

#ifdef BB
	(*pi).b_flag=(pn->item).b_flag;
	(*pi).b_number=(pn->item).b_number;
#endif

#ifdef CC
	(*pi).c_flag=(pn->item).c_flag;
	(*pi).c_number=(pn->item).c_number;
#endif
	strcpy((*pi).comment,(pn->item).comment);
	(*pi).d_number=(pn->item).d_number;
	(*pi).f_number=(pn->item).f_number;
	for(;i<14;i++)
	{
		(*pi).g_modes[i]=(pn->item).g_modes[i];
	}
	(*pi).h_number=(pn->item).h_number;
	(*pi).i_flag=(pn->item).i_flag;
	(*pi).i_number=(pn->item).i_number;
	(*pi).j_flag=(pn->item).j_flag;
	(*pi).j_number=(pn->item).j_number;
	(*pi).k_flag=(pn->item).k_flag;
	(*pi).k_number=(pn->item).k_number;
	(*pi).l_number=(pn->item).l_number;
	(*pi).line_number=(pn->item).line_number;
	(*pi).motion_to_be=(pn->item).motion_to_be;
	(*pi).m_count=(pn->item).m_count;
	for(;j<10;j++)
	{
		(*pi).m_modes[j]=(pn->item).m_modes[j];
	}
	(*pi).p_number=(pn->item).p_number;
	(*pi).q_number=(pn->item).q_number;
	(*pi).r_flag=(pn->item).r_flag;
	(*pi).r_number=(pn->item).r_number;
	(*pi).s_number=(pn->item).s_number;
	(*pi).t_number=(pn->item).t_number;
	(*pi).x_flag=(pn->item).x_flag;
	(*pi).x_number=(pn->item).x_number;
	(*pi).y_flag=(pn->item).y_flag;
	(*pi).y_number=(pn->item).y_number;
	(*pi).z_flag=(pn->item).z_flag;
	(*pi).z_number=(pn->item).z_number;
}
