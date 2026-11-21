package A4;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class L {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final L f337c = new L(-1, -1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final L f338d = new L(0, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f339e = f0.K0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f340f = f0.K0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f342b;

    public L(int i10, int i11) {
        Xg.m.d((i10 == -1 || i10 >= 0) && (i11 == -1 || i11 >= 0));
        this.f341a = i10;
        this.f342b = i11;
    }

    public int a() {
        return this.f342b;
    }

    public int b() {
        return this.f341a;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof L) {
            L l10 = (L) obj;
            if (this.f341a == l10.f341a && this.f342b == l10.f342b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = this.f342b;
        int i11 = this.f341a;
        return i10 ^ ((i11 >>> 16) | (i11 << 16));
    }

    public String toString() {
        return this.f341a + "x" + this.f342b;
    }
}
