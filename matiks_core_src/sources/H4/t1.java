package H4;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class t1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t1 f12197c = new t1(0, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12199b;

    public t1(int i10, boolean z10) {
        this.f12198a = i10;
        this.f12199b = z10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && t1.class == obj.getClass()) {
            t1 t1Var = (t1) obj;
            if (this.f12198a == t1Var.f12198a && this.f12199b == t1Var.f12199b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f12198a << 1) + (this.f12199b ? 1 : 0);
    }
}
