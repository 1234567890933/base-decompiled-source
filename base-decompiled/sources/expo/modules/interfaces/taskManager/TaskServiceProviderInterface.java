package expo.modules.interfaces.taskManager;

import android.content.Context;
import expo.modules.core.interfaces.Package;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public interface TaskServiceProviderInterface extends Package {
    TaskServiceInterface getTaskServiceImpl(Context context);
}
