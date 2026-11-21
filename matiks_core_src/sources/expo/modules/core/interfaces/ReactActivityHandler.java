package expo.modules.core.interfaces;

import android.app.Activity;
import android.view.KeyEvent;
import android.view.ViewGroup;
import com.facebook.react.ReactActivity;
import com.facebook.react.ReactHost;
import p172gd.C7416s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public interface ReactActivityHandler {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface DelayLoadAppHandler {
        void whenReady(Runnable runnable);
    }

    default ViewGroup createReactRootViewContainer(Activity activity) {
        return null;
    }

    default DelayLoadAppHandler getDelayLoadAppHandler(ReactActivity reactActivity, ReactHost reactHost) {
        return null;
    }

    default C7416s onDidCreateReactActivityDelegate(ReactActivity reactActivity, C7416s c7416s) {
        return null;
    }

    default boolean onKeyDown(int i10, KeyEvent keyEvent) {
        return false;
    }

    default boolean onKeyLongPress(int i10, KeyEvent keyEvent) {
        return false;
    }

    default boolean onKeyUp(int i10, KeyEvent keyEvent) {
        return false;
    }

    default void onDidCreateReactActivityDelegateNotification(ReactActivity reactActivity, C7416s c7416s) {
    }
}
