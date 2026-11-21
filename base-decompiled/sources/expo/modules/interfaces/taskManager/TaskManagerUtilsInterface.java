package expo.modules.interfaces.taskManager;

import android.app.PendingIntent;
import android.app.job.JobParameters;
import android.content.Context;
import android.os.Bundle;
import android.os.PersistableBundle;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public interface TaskManagerUtilsInterface {
    void cancelScheduledJob(Context context, int i10);

    void cancelTaskIntent(Context context, String str, String str2);

    PendingIntent createTaskIntent(Context context, TaskInterface taskInterface);

    void executeTask(TaskInterface taskInterface, Bundle bundle, TaskExecutionCallback taskExecutionCallback);

    List<PersistableBundle> extractDataFromJobParams(JobParameters jobParameters);

    void scheduleJob(Context context, TaskInterface taskInterface, List<PersistableBundle> list);
}
