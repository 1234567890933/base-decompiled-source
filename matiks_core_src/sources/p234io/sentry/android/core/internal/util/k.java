package p234io.sentry.android.core.internal.util;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import p234io.sentry.protocol.A;
import p234io.sentry.util.thread.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class k implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f81010a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile long f81011b = Process.myTid();

    public k() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: io.sentry.android.core.internal.util.j
            @Override // java.lang.Runnable
            public final void run() {
                k.f81011b = Process.myTid();
            }
        });
    }

    public static k e() {
        return f81010a;
    }

    public static long f(Thread thread) {
        return Build.VERSION.SDK_INT >= 36 ? thread.threadId() : thread.getId();
    }

    @Override // p234io.sentry.util.thread.a
    public boolean a() {
        return i(Thread.currentThread());
    }

    @Override // p234io.sentry.util.thread.a
    public String b() {
        return a() ? "main" : Thread.currentThread().getName();
    }

    @Override // p234io.sentry.util.thread.a
    public long c() {
        return Process.myTid();
    }

    public boolean g(long j10) {
        return f(Looper.getMainLooper().getThread()) == j10;
    }

    public boolean h(A a10) {
        Long l10 = a10.l();
        return l10 != null && g(l10.longValue());
    }

    public boolean i(Thread thread) {
        return g(f(thread));
    }
}
