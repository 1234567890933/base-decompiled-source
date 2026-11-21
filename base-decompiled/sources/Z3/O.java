package Z3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f42916a;

    public O(int i10) {
        this.f42916a = i10;
    }

    public final int a() {
        return this.f42916a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof O) && this.f42916a == ((O) obj).f42916a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f42916a);
    }

    public String toString() {
        return "LayoutInfo(layoutId=" + this.f42916a + ')';
    }
}
