package p044bg;

import java.util.Objects;

/* JADX INFO: renamed from: bg.i5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5372i5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C5356g5 f54300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C5356g5 f54301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f54302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f54303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C5420o5 f54304e;

    public RunnableC5372i5(C5420o5 c5420o5, C5356g5 c5356g5, C5356g5 c5356g6, long j10, boolean z10) {
        this.f54300a = c5356g5;
        this.f54301b = c5356g6;
        this.f54302c = j10;
        this.f54303d = z10;
        Objects.requireNonNull(c5420o5);
        this.f54304e = c5420o5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f54304e.B(this.f54300a, this.f54301b, this.f54302c, this.f54303d, null);
    }
}
