package p234io.sentry.android.core;

import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
final class ApplicationNotResponding extends RuntimeException {
    private static final long serialVersionUID = 252541144579117016L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Thread f80519a;

    public ApplicationNotResponding(String str) {
        super(str);
        this.f80519a = null;
    }

    public Thread a() {
        return this.f80519a;
    }

    public ApplicationNotResponding(String str, Thread thread) {
        super(str);
        Thread thread2 = (Thread) w.c(thread, "Thread must be provided.");
        this.f80519a = thread2;
        setStackTrace(thread2.getStackTrace());
    }
}
