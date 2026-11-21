package expo.modules.interfaces.taskManager;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public interface TaskConsumerInterface {
    boolean canReceiveCustomBroadcast(String str);

    boolean didCancelJob(JobService jobService, JobParameters jobParameters);

    boolean didExecuteJob(JobService jobService, JobParameters jobParameters);

    void didReceiveBroadcast(Intent intent);

    void didRegister(TaskInterface taskInterface);

    void didUnregister();

    void setOptions(Map<String, Object> map);

    String taskType();
}
