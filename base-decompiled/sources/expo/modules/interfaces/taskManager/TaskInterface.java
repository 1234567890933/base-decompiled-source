package expo.modules.interfaces.taskManager;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public interface TaskInterface {
    void execute(Bundle bundle, Error error);

    void execute(Bundle bundle, Error error, TaskExecutionCallback taskExecutionCallback);

    String getAppScopeKey();

    String getAppUrl();

    TaskConsumerInterface getConsumer();

    String getName();

    Map<String, Object> getOptions();

    Bundle getOptionsBundle();

    void setOptions(Map<String, Object> map);
}
