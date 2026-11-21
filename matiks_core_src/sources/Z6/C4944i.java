package Z6;

/* JADX INFO: renamed from: Z6.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4944i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4944i f44212a = new C4944i();

    /* JADX INFO: renamed from: Z6.i$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44213a;

        static {
            int[] iArr = new int[p218i7.g.values().length];
            try {
                iArr[p218i7.g.FILL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p218i7.g.FIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f44213a = iArr;
        }
    }

    public static final int a(int i10, int i11, int i12, int i13, p218i7.g gVar) {
        int iMin;
        int iHighestOneBit = Integer.highestOneBit(i10 / i12);
        int iHighestOneBit2 = Integer.highestOneBit(i11 / i13);
        int i14 = a.f44213a[gVar.ordinal()];
        if (i14 == 1) {
            iMin = Math.min(iHighestOneBit, iHighestOneBit2);
        } else {
            if (i14 != 2) {
                throw new Ul.q();
            }
            iMin = Math.max(iHighestOneBit, iHighestOneBit2);
        }
        return kotlin.ranges.f.f(iMin, 1);
    }

    public static final double b(double d10, double d11, double d12, double d13, p218i7.g gVar) {
        double d14 = d12 / d10;
        double d15 = d13 / d11;
        int i10 = a.f44213a[gVar.ordinal()];
        if (i10 == 1) {
            return Math.max(d14, d15);
        }
        if (i10 == 2) {
            return Math.min(d14, d15);
        }
        throw new Ul.q();
    }

    public static final double c(int i10, int i11, int i12, int i13, p218i7.g gVar) {
        double d10 = ((double) i12) / ((double) i10);
        double d11 = ((double) i13) / ((double) i11);
        int i14 = a.f44213a[gVar.ordinal()];
        if (i14 == 1) {
            return Math.max(d10, d11);
        }
        if (i14 == 2) {
            return Math.min(d10, d11);
        }
        throw new Ul.q();
    }
}
