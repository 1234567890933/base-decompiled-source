package S0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class Q0 {
    public static long a(int i10, int i11, int i12, int i13) {
        return b(U2.c.a(i10, i11, i12, i13));
    }

    public static long c(long j10, H0 h10) {
        H0 h11 = H0.Horizontal;
        return a(h10 == h11 ? U2.b.n(j10) : U2.b.m(j10), h10 == h11 ? U2.b.l(j10) : U2.b.k(j10), h10 == h11 ? U2.b.m(j10) : U2.b.n(j10), h10 == h11 ? U2.b.k(j10) : U2.b.l(j10));
    }

    public static final long d(long j10, int i10, int i11, int i12, int i13) {
        return a(i10, i11, i12, i13);
    }

    public static /* synthetic */ long e(long j10, int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i10 = U2.b.n(j10);
        }
        int i15 = i10;
        if ((i14 & 2) != 0) {
            i11 = U2.b.l(j10);
        }
        int i16 = i11;
        if ((i14 & 4) != 0) {
            i12 = U2.b.m(j10);
        }
        int i17 = i12;
        if ((i14 & 8) != 0) {
            i13 = U2.b.k(j10);
        }
        return d(j10, i15, i16, i17, i13);
    }

    public static final long f(long j10, H0 h10) {
        return h10 == H0.Horizontal ? U2.c.a(U2.b.n(j10), U2.b.l(j10), U2.b.m(j10), U2.b.k(j10)) : U2.c.a(U2.b.m(j10), U2.b.k(j10), U2.b.n(j10), U2.b.l(j10));
    }

    public static long b(long j10) {
        return j10;
    }
}
