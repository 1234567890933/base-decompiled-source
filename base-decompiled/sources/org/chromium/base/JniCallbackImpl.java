package org.chromium.base;

import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class JniCallbackImpl<T> implements Callback, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Io.a f89398a = Io.a.b(this);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f89399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f89400c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(boolean z10, long j10, Object obj);
    }

    @CalledByNative
    public JniCallbackImpl(boolean isRepeating, long nativePointer) {
        this.f89400c = isRepeating;
        this.f89399b = nativePointer;
    }

    @Override // org.chromium.base.Callback
    public void onResult(Object obj) {
        g.b().a(this.f89400c, this.f89399b, obj);
        if (this.f89400c) {
            return;
        }
        this.f89399b = 0L;
        Io.a.c(this.f89398a);
    }

    @Override // java.lang.Runnable
    public void run() {
        onResult(null);
    }
}
