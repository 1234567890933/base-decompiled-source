package Im;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13960c;

    public B(int i10, int i11, int i12) {
        this.f13958a = i10;
        this.f13959b = i11;
        this.f13960c = i12;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b10 = (B) obj;
        return this.f13958a == b10.f13958a && this.f13959b == b10.f13959b && this.f13960c == b10.f13960c;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f13958a) * 31) + Integer.hashCode(this.f13959b)) * 31) + Integer.hashCode(this.f13960c);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f13958a);
        sb2.append(com.amazon.a.a.o.c.a.b.f57154a);
        sb2.append(this.f13959b);
        sb2.append(com.amazon.a.a.o.c.a.b.f57154a);
        sb2.append(this.f13960c);
        return sb2.toString();
    }
}
