package p044bg;

import java.util.Objects;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class Z2 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f54142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C5322c3 f54143b;

    public Z2(C5322c3 c5322c3, String str) {
        Objects.requireNonNull(c5322c3);
        this.f54143b = c5322c3;
        AbstractC9001m.l(str);
        this.f54142a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th2) {
        this.f54143b.f53793a.a().o().b(this.f54142a, th2);
    }
}
