package p044bg;

import java.util.Objects;

/* JADX INFO: renamed from: bg.k5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5388k5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f54374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C5420o5 f54375b;

    public RunnableC5388k5(C5420o5 c5420o5, long j10) {
        this.f54374a = j10;
        Objects.requireNonNull(c5420o5);
        this.f54375b = c5420o5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5420o5 c5420o5 = this.f54375b;
        c5420o5.f53793a.M().k(this.f54374a);
        c5420o5.f54455e = null;
    }
}
