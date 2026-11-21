package p234io.sentry.android.core.performance;

import android.view.Window;
import p234io.sentry.android.core.internal.gestures.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class o extends l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Runnable f81153b;

    public o(Window.Callback callback, Runnable runnable) {
        super(callback);
        this.f81153b = runnable;
    }

    @Override // p234io.sentry.android.core.internal.gestures.l, android.view.Window.Callback
    public void onContentChanged() {
        super.onContentChanged();
        this.f81153b.run();
    }
}
