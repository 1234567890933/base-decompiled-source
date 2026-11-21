package A4;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class O extends IllegalStateException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f385b;

    public O(int i10, int i11) {
        super(a(i10, i11));
        this.f384a = i10;
        this.f385b = i11;
    }

    public static String a(int i10, int i11) {
        if (i10 == 0) {
            return "Player stuck buffering and not loading for " + i11 + " ms";
        }
        if (i10 == 1) {
            return "Player stuck buffering with no progress for " + i11 + " ms";
        }
        if (i10 == 2) {
            return "Player stuck playing with no progress for " + i11 + " ms";
        }
        if (i10 == 3) {
            return "Player stuck playing without ending for " + i11 + " ms";
        }
        if (i10 != 4) {
            throw new IllegalStateException();
        }
        return "Player stuck suppressed for " + i11 + " ms";
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && O.class == obj.getClass()) {
            O o10 = (O) obj;
            if (this.f384a == o10.f384a && this.f385b == o10.f385b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f384a) * 31) + this.f385b;
    }
}
