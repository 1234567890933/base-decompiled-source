package F2;

/* JADX INFO: renamed from: F2.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1737d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8226b;

    public C1737d(int i10, int i11) {
        this.f8225a = i10;
        this.f8226b = i11;
    }

    public final int a() {
        return this.f8226b;
    }

    public final int b() {
        return this.f8225a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1737d)) {
            return false;
        }
        C1737d c1737d = (C1737d) obj;
        return this.f8225a == c1737d.f8225a && this.f8226b == c1737d.f8226b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f8225a) * 31) + Integer.hashCode(this.f8226b);
    }

    public String toString() {
        return "CollectionInfo(rowCount=" + this.f8225a + ", columnCount=" + this.f8226b + ')';
    }
}
