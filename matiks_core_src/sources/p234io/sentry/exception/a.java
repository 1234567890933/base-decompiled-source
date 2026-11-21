package p234io.sentry.exception;

import p234io.sentry.protocol.m;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends RuntimeException {
    private static final long serialVersionUID = 142345454265713915L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f81952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f81953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Thread f81954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f81955d;

    public a(m mVar, Throwable th2, Thread thread, boolean z10) {
        this.f81952a = (m) w.c(mVar, "Mechanism is required.");
        this.f81953b = (Throwable) w.c(th2, "Throwable is required.");
        this.f81954c = thread;
        this.f81955d = z10;
    }

    public m a() {
        return this.f81952a;
    }

    public Thread b() {
        return this.f81954c;
    }

    public Throwable c() {
        return this.f81953b;
    }

    public boolean d() {
        return this.f81955d;
    }

    public a(m mVar, Throwable th2, Thread thread) {
        this(mVar, th2, thread, false);
    }
}
