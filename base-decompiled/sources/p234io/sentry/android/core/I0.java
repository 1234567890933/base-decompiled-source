package p234io.sentry.android.core;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f80553a;

    public I0() {
        this(Looper.getMainLooper());
    }

    public Thread a() {
        return this.f80553a.getLooper().getThread();
    }

    public void b(Runnable runnable) {
        this.f80553a.post(runnable);
    }

    public I0(Looper looper) {
        this.f80553a = new Handler(looper);
    }
}
