package Ak;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1269b;

    public a(int i10, int i11) {
        this.f1268a = i10;
        this.f1269b = i11;
    }

    public final int a() {
        return c.c(this.f1268a, this.f1269b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f1268a == aVar.f1268a && this.f1269b == aVar.f1269b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f1268a) * 31) + Integer.hashCode(this.f1269b);
    }

    public String toString() {
        return "ColorProperties(color=" + this.f1268a + ", tone=" + this.f1269b + ")";
    }
}
