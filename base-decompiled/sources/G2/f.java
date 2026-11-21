package G2;

import U2.n;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p084d2.C6891e1;
import p602x2.InterfaceC9070g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10622d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f10623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f10624f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC9070g f10625g;

    public /* synthetic */ f(long j10, long j11, long j12, long j13, long j14, float[] fArr, InterfaceC9070g interfaceC9070g, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, fArr, interfaceC9070g);
    }

    public final float a(f fVar) {
        long j10 = fVar.f10619a;
        long j11 = fVar.f10620b;
        return b((int) (j10 >> 32), (int) j10, (int) (j11 >> 32), (int) j11);
    }

    public final float b(int i10, int i11, int i12, int i13) {
        int i14 = (int) (this.f10619a >> 32);
        int iMin = Math.min(Math.max(i14, i10), i12);
        int i15 = (int) this.f10619a;
        int iMin2 = Math.min(Math.max(i15, i11), i13);
        int i16 = (int) (this.f10620b >> 32);
        int iMax = Math.max(Math.min(i16, i12), i10);
        int i17 = (int) this.f10620b;
        return Math.max((iMax - iMin) * (Math.max(Math.min(i17, i13), i11) - iMin2), 0) / Math.min((i12 - i10) * (i13 - i11), (i16 - i14) * (i17 - i15));
    }

    public final float c() {
        long j10 = this.f10623e;
        return b(0, 0, (int) (j10 >> 32), (int) j10);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    public boolean equals(Object obj) {
        boolean zE;
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f10619a != fVar.f10619a || this.f10620b != fVar.f10620b || this.f10623e != fVar.f10623e || !n.j(this.f10621c, fVar.f10621c) || !n.j(this.f10622d, fVar.f10622d)) {
            return false;
        }
        float[] fArr = this.f10624f;
        float[] fArr2 = fVar.f10624f;
        if (fArr == null) {
            if (fArr2 == null) {
                zE = true;
            } else {
                zE = false;
            }
        } else if (fArr2 == null) {
            zE = false;
        } else {
            zE = C6891e1.e(fArr, fArr2);
        }
        return zE && Intrinsics.areEqual(this.f10625g, fVar.f10625g);
    }

    public int hashCode() {
        int iHashCode = ((((((((Long.hashCode(this.f10619a) * 31) + Long.hashCode(this.f10620b)) * 31) + Long.hashCode(this.f10623e)) * 31) + n.m(this.f10621c)) * 31) + n.m(this.f10622d)) * 31;
        float[] fArr = this.f10624f;
        return ((iHashCode + (fArr != null ? C6891e1.f(fArr) : 0)) * 31) + this.f10625g.hashCode();
    }

    public f(long j10, long j11, long j12, long j13, long j14, float[] fArr, InterfaceC9070g interfaceC9070g) {
        this.f10619a = j10;
        this.f10620b = j11;
        this.f10621c = j12;
        this.f10622d = j13;
        this.f10623e = j14;
        this.f10624f = fArr;
        this.f10625g = interfaceC9070g;
    }
}
