package p234io.sentry;

import p234io.sentry.util.w;

/* JADX INFO: renamed from: io.sentry.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7694s implements ILogger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F3 f82651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ILogger f82652b;

    public C7694s(F3 f10, ILogger iLogger) {
        this.f82651a = (F3) w.c(f10, "SentryOptions is required.");
        this.f82652b = iLogger;
    }

    @Override // p234io.sentry.ILogger
    public void a(EnumC7656n3 enumC7656n3, Throwable th2, String str, Object... objArr) {
        if (this.f82652b == null || !d(enumC7656n3)) {
            return;
        }
        this.f82652b.a(enumC7656n3, th2, str, objArr);
    }

    @Override // p234io.sentry.ILogger
    public void b(EnumC7656n3 enumC7656n3, String str, Throwable th2) {
        if (this.f82652b == null || !d(enumC7656n3)) {
            return;
        }
        this.f82652b.b(enumC7656n3, str, th2);
    }

    @Override // p234io.sentry.ILogger
    public void c(EnumC7656n3 enumC7656n3, String str, Object... objArr) {
        if (this.f82652b == null || !d(enumC7656n3)) {
            return;
        }
        this.f82652b.c(enumC7656n3, str, objArr);
    }

    @Override // p234io.sentry.ILogger
    public boolean d(EnumC7656n3 enumC7656n3) {
        return enumC7656n3 != null && this.f82651a.isDebug() && enumC7656n3.ordinal() >= this.f82651a.getDiagnosticLevel().ordinal();
    }
}
