package p044bg;

import java.util.Objects;

/* JADX INFO: renamed from: bg.i6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5373i6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f54305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C5437q6 f54306b;

    public RunnableC5373i6(C5437q6 c5437q6, long j10) {
        this.f54305a = j10;
        Objects.requireNonNull(c5437q6);
        this.f54306b = c5437q6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f54306b.s(this.f54305a);
    }
}
