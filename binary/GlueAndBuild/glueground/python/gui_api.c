#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h>
#include <mqueue.h>

#include "dataview-uniq.h"
#include "ground_enums_def.h"
#include "queue_manager.h"

int OpenMsgQueueForReading(char *queueName)
{
    mqd_t queue_id;
    if (0 == open_exchange_queue_for_reading(queueName, &queue_id))
        return queue_id;
    return -1;
}

void CloseMsgQueue(int queue_id)
{
    mq_close(queue_id);
}

int GetMsgQueueBufferSize(int _queue_id)
{
    struct mq_attr mqstat;
    mq_getattr(_queue_id, &mqstat);
    return mqstat.mq_msgsize;
}

int RetrieveMessageFromQueue(int queue_id, int maxSize, byte *pBuf)
{
    int message_received_type = -1;
    retrieve_message_from_queue(queue_id, maxSize, pBuf, &message_received_type);
    return(message_received_type);
}

T_ground_RI_list ii_start_demo = i_start_demo;
typedef struct {
    int tc_id;
    T_Uint16 a;
} start_demo_TCDATA;

int SendTC_start_demo(void *p_a)
{
    static mqd_t q = (mqd_t)-2;
    if (((mqd_t)-2) == q) {
        static char QName[1024];
        sprintf(QName, "%d_ground_RI_queue", geteuid());
        open_exchange_queue_for_writing(QName, &q);
    }
    start_demo_TCDATA data;
    data.tc_id = (int) i_start_demo;
    data.a = * (T_Uint16 *) p_a;
    if (((mqd_t)-1) != q) {
        write_message_to_queue(q, sizeof(start_demo_TCDATA)-4, &data.a, data.tc_id);
    } else {
        return -1;
    }
    return 0;
}
