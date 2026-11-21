package I2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class y1 {
    public static final long a(int i10) {
        return b(i10, i10);
    }

    public static final long b(int i10, int i11) {
        return x1.c(d(i10, i11));
    }

    public static final long c(long j10, int i10, int i11) {
        int iN = x1.n(j10);
        if (iN < i10) {
            iN = i10;
        }
        if (iN > i11) {
            iN = i11;
        }
        int i12 = x1.i(j10);
        if (i12 >= i10) {
            i10 = i12;
        }
        if (i10 <= i11) {
            i11 = i10;
        }
        return (iN == x1.n(j10) && i11 == x1.i(j10)) ? j10 : b(iN, i11);
    }

    public static final long d(int i10, int i11) {
        if (!(i10 >= 0 && i11 >= 0)) {
            O2.a.a("start and end cannot be negative. [start: " + i10 + ", end: " + i11 + ']');
        }
        return (((long) i11) & 4294967295L) | (((long) i10) << 32);
    }

    public static final String e(CharSequence charSequence, long j10) {
        return charSequence.subSequence(x1.l(j10), x1.k(j10)).toString();
    }
}
