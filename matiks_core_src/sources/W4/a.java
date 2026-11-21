package W4;

import D4.InterfaceC1662j;
import D4.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends n {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f39115k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f39116l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c f39117m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f39118n;

    public a(InterfaceC1662j interfaceC1662j, r rVar, androidx.media3.common.a aVar, int i10, Object obj, long j10, long j11, long j12, long j13, long j14) {
        super(interfaceC1662j, rVar, aVar, i10, obj, j10, j11, j14);
        this.f39115k = j12;
        this.f39116l = j13;
    }

    public final int i(int i10) {
        return ((int[]) Xg.m.p(this.f39118n))[i10];
    }

    public final c j() {
        return (c) Xg.m.p(this.f39117m);
    }

    public void k(c cVar) {
        this.f39117m = cVar;
        this.f39118n = cVar.a();
    }
}
