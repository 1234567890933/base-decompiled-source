package H4;

import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class x1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x1 f12231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x1 f12232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final x1 f12233e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final x1 f12234f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final x1 f12235g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12237b;

    static {
        x1 x1Var = new x1(0L, 0L);
        f12231c = x1Var;
        f12232d = new x1(LongCompanionObject.MAX_VALUE, LongCompanionObject.MAX_VALUE);
        f12233e = new x1(LongCompanionObject.MAX_VALUE, 0L);
        f12234f = new x1(0L, LongCompanionObject.MAX_VALUE);
        f12235g = x1Var;
    }

    public x1(long j10, long j11) {
        Xg.m.d(j10 >= 0);
        Xg.m.d(j11 >= 0);
        this.f12236a = j10;
        this.f12237b = j11;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0051 A[RETURN] */
    public long a(long j10, long j11, long j12) {
        long j13 = this.f12236a;
        if (j13 == 0 && this.f12237b == 0) {
            return j10;
        }
        long jE1 = A4.f0.E1(j10, j13, Long.MIN_VALUE);
        long jF = A4.f0.f(j10, this.f12237b, LongCompanionObject.MAX_VALUE);
        boolean z10 = false;
        boolean z11 = jE1 <= j11 && j11 <= jF;
        if (jE1 <= j12 && j12 <= jF) {
            z10 = true;
        }
        if (z11 && z10) {
            if (Math.abs(j11 - j10) <= Math.abs(j12 - j10)) {
                return j11;
            }
            return j12;
        }
        if (!z11) {
            if (z10) {
                return j12;
            }
            return jE1;
        }
        return j11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && x1.class == obj.getClass()) {
            x1 x1Var = (x1) obj;
            if (this.f12236a == x1Var.f12236a && this.f12237b == x1Var.f12237b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.f12236a) * 31) + ((int) this.f12237b);
    }
}
