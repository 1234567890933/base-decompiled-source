package p604x4;

/* JADX INFO: renamed from: x4.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C9100l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f104718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f104719b;

    public C9100l(int i10, float f10) {
        this.f104718a = i10;
        this.f104719b = f10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C9100l.class == obj.getClass()) {
            C9100l c9100l = (C9100l) obj;
            if (this.f104718a == c9100l.f104718a && Float.compare(c9100l.f104719b, this.f104719b) == 0) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f104718a) * 31) + Float.floatToIntBits(this.f104719b);
    }
}
