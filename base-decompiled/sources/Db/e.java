package Db;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum e {
    YES,
    NO,
    UNSET;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6830a;

        static {
            int[] iArr = new int[e.values().length];
            f6830a = iArr;
            try {
                iArr[e.YES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6830a[e.NO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f6830a[e.UNSET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static e d(boolean z10) {
        return z10 ? YES : NO;
    }

    public boolean a() {
        int i10 = a.f6830a[ordinal()];
        if (i10 == 1) {
            return true;
        }
        if (i10 == 2) {
            return false;
        }
        if (i10 == 3) {
            throw new IllegalStateException("No boolean equivalent for UNSET");
        }
        throw new IllegalStateException("Unrecognized TriState value: " + this);
    }

    public boolean b() {
        return this != UNSET;
    }
}
