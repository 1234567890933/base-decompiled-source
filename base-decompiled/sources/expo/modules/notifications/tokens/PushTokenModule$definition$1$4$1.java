package expo.modules.notifications.tokens;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import expo.modules.kotlin.Promise;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class PushTokenModule$definition$1$4$1<TResult> implements OnCompleteListener {
    final /* synthetic */ Promise $promise;

    public PushTokenModule$definition$1$4$1(Promise promise) {
        this.$promise = promise;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task<Void> task) {
        String message;
        Intrinsics.checkNotNullParameter(task, "task");
        if (task.isSuccessful()) {
            this.$promise.resolve((Object) null);
            return;
        }
        Exception exception = task.getException();
        Promise promise = this.$promise;
        if (exception == null || (message = exception.getMessage()) == null) {
            message = WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN;
        }
        promise.reject("E_UNREGISTER_FOR_NOTIFICATIONS_FAILED", "Unregistering for notifications failed: " + message, exception);
    }
}
