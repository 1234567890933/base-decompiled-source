package p234io.sentry.android.core;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: io.sentry.android.core.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C7570o0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C7570o0 f81090b = new C7570o0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference f81091a;

    public static C7570o0 c() {
        return f81090b;
    }

    public void a(Activity activity) {
        WeakReference weakReference = this.f81091a;
        if (weakReference == null || weakReference.get() == activity) {
            this.f81091a = null;
        }
    }

    public Activity b() {
        WeakReference weakReference = this.f81091a;
        if (weakReference != null) {
            return (Activity) weakReference.get();
        }
        return null;
    }

    public void d(Activity activity) {
        WeakReference weakReference = this.f81091a;
        if (weakReference == null || weakReference.get() != activity) {
            this.f81091a = new WeakReference(activity);
        }
    }
}
