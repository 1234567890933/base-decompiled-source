package expo.modules.core.interfaces;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public interface ReactActivityLifecycleListener {
    default boolean onBackPressed() {
        return false;
    }

    default boolean onNewIntent(Intent intent) {
        return false;
    }

    default void onContentChanged(Activity activity) {
    }

    default void onDestroy(Activity activity) {
    }

    default void onPause(Activity activity) {
    }

    default void onResume(Activity activity) {
    }

    default void onUserLeaveHint(Activity activity) {
    }

    default void onCreate(Activity activity, Bundle bundle) {
    }
}
