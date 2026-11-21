package org.chromium.base;

import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import internal.org.jni_zero.CalledByNative;
import org.chromium.base.task.PostTask;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class ThreadUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f89406a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f89407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile Handler f89408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Throwable f89409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f89410e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Thread f89411f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Thread f89412a;

        public a() {
            c();
        }

        public void a() {
            b(false);
        }

        public final void b(boolean z10) {
            Thread threadCurrentThread;
            if (!p543ul.a.f95993a || ThreadUtils.f89410e || (threadCurrentThread = Thread.currentThread()) == this.f89412a) {
                return;
            }
            if (z10 && threadCurrentThread == ThreadUtils.f89411f) {
                return;
            }
            ThreadUtils.e().getThread();
        }

        public void c() {
            if (p543ul.a.f95993a) {
                this.f89412a = Thread.currentThread();
            }
        }
    }

    public static Handler d() {
        if (f89408c != null) {
            return f89408c;
        }
        if (f89407b) {
            throw new RuntimeException("Did not yet override the UI thread");
        }
        h(Looper.getMainLooper());
        return f89408c;
    }

    public static Looper e() {
        return d().getLooper();
    }

    public static void f(Runnable runnable) {
        PostTask.l(7, runnable);
    }

    public static boolean g() {
        return d().getLooper() == Looper.myLooper();
    }

    public static void h(Looper looper) {
        synchronized (f89406a) {
            try {
                if (f89408c == null) {
                    if (p543ul.a.f95993a) {
                        f89409d = new Throwable("This is who set sUiThreadHandler.");
                    }
                    f89408c = new Handler(looper);
                    TraceEvent.u();
                } else if (f89408c.getLooper() != looper) {
                    RuntimeException runtimeException = new RuntimeException("UI thread looper is already set to " + String.valueOf(f89408c.getLooper()) + " (Main thread looper is " + String.valueOf(Looper.getMainLooper()) + "), cannot set to new looper " + String.valueOf(looper));
                    if (!p543ul.a.f95993a) {
                        throw runtimeException;
                    }
                    runtimeException.initCause(f89409d);
                    throw runtimeException;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @CalledByNative
    public static boolean isThreadPriorityAudio(int tid) {
        return Process.getThreadPriority(tid) == -16;
    }

    @CalledByNative
    public static void setThreadPriorityAudio(int tid) {
        Process.setThreadPriority(tid, -16);
    }

    public static void c() {
    }
}
