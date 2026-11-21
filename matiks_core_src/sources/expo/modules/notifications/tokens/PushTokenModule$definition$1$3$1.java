package expo.modules.notifications.tokens;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import expo.modules.kotlin.Promise;
import expo.modules.kotlin.modules.ModuleDefinitionBuilder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class PushTokenModule$definition$1$3$1<TResult> implements OnCompleteListener {
    final /* synthetic */ Promise $promise;
    final /* synthetic */ ModuleDefinitionBuilder $this_ModuleDefinition;
    final /* synthetic */ PushTokenModule this$0;

    public PushTokenModule$definition$1$3$1(Promise promise, ModuleDefinitionBuilder moduleDefinitionBuilder, PushTokenModule pushTokenModule) {
        this.$promise = promise;
        this.$this_ModuleDefinition = moduleDefinitionBuilder;
        this.this$0 = pushTokenModule;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task<String> task) {
        String message;
        Intrinsics.checkNotNullParameter(task, "task");
        if (task.isSuccessful()) {
            String result = task.getResult();
            if (result == null) {
                this.$promise.reject("E_REGISTRATION_FAILED", "Fetching the token failed. Invalid token.", null);
                return;
            } else {
                this.$promise.resolve(result);
                this.this$0.onNewToken(result);
                return;
            }
        }
        Exception exception = task.getException();
        Promise promise = this.$promise;
        if (exception == null || (message = exception.getMessage()) == null) {
            message = WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN;
        }
        promise.reject("E_REGISTRATION_FAILED", "Fetching the token failed: " + message, exception);
    }
}
