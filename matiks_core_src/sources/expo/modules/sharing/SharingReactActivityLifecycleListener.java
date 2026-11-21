package expo.modules.sharing;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.react.ReactActivity;
import expo.modules.core.interfaces.ReactActivityLifecycleListener;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lexpo/modules/sharing/SharingReactActivityLifecycleListener;", "Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;", "activityContext", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "Ljava/lang/ref/WeakReference;", "Lcom/facebook/react/ReactActivity;", "onCreate", "", "activity", "Landroid/app/Activity;", "misavedInstanceState", "Landroid/os/Bundle;", "onNewIntent", "", "intent", "Landroid/content/Intent;", "expo-sharing_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SharingReactActivityLifecycleListener implements ReactActivityLifecycleListener {

    @NotNull
    private final WeakReference<ReactActivity> activityContext;

    public SharingReactActivityLifecycleListener(@NotNull Context activityContext) {
        Intrinsics.checkNotNullParameter(activityContext, "activityContext");
        ReactActivity reactActivity = activityContext instanceof ReactActivity ? (ReactActivity) activityContext : null;
        if (reactActivity == null) {
            throw new IllegalArgumentException("The `activityContext` argument of SharingReactActivityLifecycleListener must be a ReactActivity");
        }
        this.activityContext = new WeakReference<>(reactActivity);
    }

    @Override // expo.modules.core.interfaces.ReactActivityLifecycleListener
    public void onCreate(@Nullable Activity activity, @Nullable Bundle misavedInstanceState) {
        if ((activity != null ? activity.getIntent() : null) != null) {
            Intent intent = activity.getIntent();
            Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
            if (ShareIntoUtilsKt.isShareIntent(intent)) {
                SharingSingleton.INSTANCE.setIntent(new Intent(activity.getIntent()));
                Uri shareIntentUri = ShareIntoUtilsKt.getShareIntentUri(activity);
                if (shareIntentUri != null) {
                    activity.getIntent().setAction("android.intent.action.VIEW");
                    activity.getIntent().setData(shareIntentUri);
                }
            }
        }
    }

    @Override // expo.modules.core.interfaces.ReactActivityLifecycleListener
    public boolean onNewIntent(@Nullable Intent intent) {
        ReactActivity reactActivity = this.activityContext.get();
        if (reactActivity != null && intent != null && ShareIntoUtilsKt.isShareIntent(intent)) {
            ShareIntoUtilsKt.emitShareIntentReceived(reactActivity, intent);
        }
        return false;
    }
}
