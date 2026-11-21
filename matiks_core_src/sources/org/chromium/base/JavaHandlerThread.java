package org.chromium.base;

import android.os.Handler;
import android.os.HandlerThread;
import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class JavaHandlerThread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HandlerThread f89389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Throwable f89390b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ long f89391a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ long f89392b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ JavaHandlerThread f89393c;

        public a(JavaHandlerThread javaHandlerThread, long j10, long j11) {
            this.f89391a = j10;
            this.f89392b = j11;
            this.f89393c = javaHandlerThread;
        }

        @Override // java.lang.Runnable
        public void run() {
            f.c().a(this.f89391a, this.f89392b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ long f89394a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ JavaHandlerThread f89395b;

        public b(JavaHandlerThread javaHandlerThread, long j10) {
            this.f89394a = j10;
            this.f89395b = javaHandlerThread;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f89395b.f89389a.quit();
            f.c().b(this.f89394a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Thread.UncaughtExceptionHandler {
        public c() {
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th2) {
            JavaHandlerThread.this.f89390b = th2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void a(long j10, long j11);

        void b(long j10);
    }

    public JavaHandlerThread(String str, int i10) {
        this.f89389a = new HandlerThread(str, i10);
    }

    @CalledByNative
    public static JavaHandlerThread create(String name, int priority) {
        return new JavaHandlerThread(name, priority);
    }

    public final boolean c() {
        return this.f89389a.getState() != Thread.State.NEW;
    }

    public void d() {
        if (c()) {
            return;
        }
        this.f89389a.start();
    }

    @CalledByNative
    public final Throwable getUncaughtExceptionIfAny() {
        return this.f89390b;
    }

    @CalledByNative
    public final boolean isAlive() {
        return this.f89389a.isAlive();
    }

    @CalledByNative
    public final void joinThread() {
        boolean z10 = false;
        while (!z10) {
            try {
                this.f89389a.join();
                z10 = true;
            } catch (InterruptedException unused) {
            }
        }
    }

    @CalledByNative
    public final void listenForUncaughtExceptionsForTesting() {
        this.f89389a.setUncaughtExceptionHandler(new c());
    }

    @CalledByNative
    public final void quitThreadSafely(final long nativeThread) {
        new Handler(this.f89389a.getLooper()).post(new b(this, nativeThread));
        this.f89389a.getLooper().quitSafely();
    }

    @CalledByNative
    public final void startAndInitialize(final long nativeThread, final long nativeEvent) {
        d();
        new Handler(this.f89389a.getLooper()).post(new a(this, nativeThread, nativeEvent));
    }
}
