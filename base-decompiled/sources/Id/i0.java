package Id;

import android.app.Activity;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.common.LifecycleState;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f13804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LifecycleState f13805b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f13806a;

        static {
            int[] iArr = new int[LifecycleState.values().length];
            try {
                iArr[LifecycleState.BEFORE_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LifecycleState.RESUMED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LifecycleState.BEFORE_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f13806a = iArr;
        }
    }

    public i0(d0 stateTracker) {
        Intrinsics.checkNotNullParameter(stateTracker, "stateTracker");
        this.f13804a = stateTracker;
        this.f13805b = LifecycleState.BEFORE_CREATE;
    }

    public final LifecycleState a() {
        return this.f13805b;
    }

    public final void b(ReactContext reactContext) {
        if (reactContext != null) {
            int i10 = a.f13806a[this.f13805b.ordinal()];
            if (i10 == 2) {
                d0.b(this.f13804a, "ReactContext.onHostPause()", null, 2, null);
                reactContext.onHostPause();
                d0.b(this.f13804a, "ReactContext.onHostDestroy()", null, 2, null);
                reactContext.onHostDestroy();
            } else if (i10 == 3) {
                d0.b(this.f13804a, "ReactContext.onHostDestroy()", null, 2, null);
                reactContext.onHostDestroy();
            }
        }
        this.f13805b = LifecycleState.BEFORE_CREATE;
    }

    public final void c(ReactContext reactContext, Activity activity) {
        if (reactContext != null) {
            int i10 = a.f13806a[this.f13805b.ordinal()];
            if (i10 == 1) {
                d0.b(this.f13804a, "ReactContext.onHostResume()", null, 2, null);
                reactContext.onHostResume(activity);
                d0.b(this.f13804a, "ReactContext.onHostPause()", null, 2, null);
                reactContext.onHostPause();
            } else if (i10 == 2) {
                d0.b(this.f13804a, "ReactContext.onHostPause()", null, 2, null);
                reactContext.onHostPause();
            }
        }
        this.f13805b = LifecycleState.BEFORE_RESUME;
    }

    public final void d(ReactContext reactContext, Activity activity) {
        LifecycleState lifecycleState = this.f13805b;
        LifecycleState lifecycleState2 = LifecycleState.RESUMED;
        if (lifecycleState == lifecycleState2) {
            return;
        }
        if (reactContext != null) {
            d0.b(this.f13804a, "ReactContext.onHostResume()", null, 2, null);
            reactContext.onHostResume(activity);
        }
        this.f13805b = lifecycleState2;
    }

    public final void e(ReactContext currentContext, Activity activity) {
        Intrinsics.checkNotNullParameter(currentContext, "currentContext");
        if (this.f13805b == LifecycleState.RESUMED) {
            d0.b(this.f13804a, "ReactContext.onHostResume()", null, 2, null);
            currentContext.onHostResume(activity);
        }
    }
}
