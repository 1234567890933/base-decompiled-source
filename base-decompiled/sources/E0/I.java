package E0;

import kotlin.collections.C7781p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class I extends AbstractC1684k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7063e;

    public I(int i10) {
        super(null);
        if (!(i10 >= 0)) {
            F0.d.a("Capacity must be a positive value.");
        }
        g(h0.f(i10));
    }

    public final void e() {
        this.f7063e = h0.b(b()) - this.f7181d;
    }

    public final void f(int i10) {
        long[] jArr;
        if (i10 == 0) {
            jArr = h0.f7167a;
        } else {
            long[] jArr2 = new long[((i10 + 15) & (-8)) >> 3];
            C7781p.E(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f7178a = jArr;
        int i11 = i10 >> 3;
        long j10 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        e();
    }

    public final void g(int i10) {
        int iMax = i10 > 0 ? Math.max(7, h0.e(i10)) : 0;
        this.f7180c = iMax;
        f(iMax);
        this.f7179b = new float[iMax];
    }
}
