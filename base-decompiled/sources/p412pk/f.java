package p412pk;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f90670a = 2;

    public static final ViewGroup a(ReactContext reactContext) {
        Window window;
        View decorView;
        View rootView;
        Intrinsics.checkNotNullParameter(reactContext, "<this>");
        Activity currentActivity = reactContext.getCurrentActivity();
        if (currentActivity == null || (window = currentActivity.getWindow()) == null || (decorView = window.getDecorView()) == null || (rootView = decorView.getRootView()) == null) {
            return null;
        }
        return (ViewGroup) rootView.findViewById(p235j.f.f83037d);
    }

    public static final EventDispatcher b(ReactContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "<this>");
        return a0.c(reactContext, f90670a);
    }

    public static final View c(ReactContext reactContext) {
        Window window;
        View decorView;
        Intrinsics.checkNotNullParameter(reactContext, "<this>");
        Activity currentActivity = reactContext.getCurrentActivity();
        if (currentActivity == null || (window = currentActivity.getWindow()) == null || (decorView = window.getDecorView()) == null) {
            return null;
        }
        return decorView.getRootView();
    }

    public static final UIManager d(ReactContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "<this>");
        return a0.h(reactContext, f90670a);
    }

    public static final int e(ReactContext reactContext) {
        Window window;
        WindowManager.LayoutParams attributes;
        Intrinsics.checkNotNullParameter(reactContext, "<this>");
        Activity currentActivity = reactContext.getCurrentActivity();
        if (currentActivity == null || (window = currentActivity.getWindow()) == null || (attributes = window.getAttributes()) == null) {
            return 0;
        }
        return attributes.softInputMode;
    }
}
