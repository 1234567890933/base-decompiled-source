package org.chromium.base;

import android.os.DeadSystemException;
import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class JavaExceptionReporter implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f89386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f89387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f89388c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(boolean z10, Throwable th2);
    }

    public JavaExceptionReporter(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, boolean z10) {
        this.f89386a = uncaughtExceptionHandler;
        this.f89387b = z10;
    }

    public static boolean a(Throwable th2) {
        return !(th2 instanceof DeadSystemException);
    }

    @CalledByNative
    public static void installHandler(boolean crashAfterReport) {
        Thread.setDefaultUncaughtExceptionHandler(new JavaExceptionReporter(Thread.getDefaultUncaughtExceptionHandler(), crashAfterReport));
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th2) {
        if (!this.f89388c && a(th2)) {
            this.f89388c = true;
            e.b().a(this.f89387b, th2 instanceof JniAndroid.a ? th2.getCause() : th2);
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f89386a;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th2);
        }
    }
}
