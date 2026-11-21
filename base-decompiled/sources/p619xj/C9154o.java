package p619xj;

/* JADX INFO: renamed from: xj.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C9154o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f105929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f105930b;

    public C9154o(int i10, int i11) {
        this.f105929a = i10;
        this.f105930b = i11;
    }

    public final int a() {
        return this.f105930b;
    }

    public final boolean b() {
        return this.f105929a > this.f105930b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9154o)) {
            return false;
        }
        C9154o c9154o = (C9154o) obj;
        return this.f105929a == c9154o.f105929a && this.f105930b == c9154o.f105930b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f105929a) * 31) + Integer.hashCode(this.f105930b);
    }

    public String toString() {
        return "PingTally(sent=" + this.f105929a + ", answered=" + this.f105930b + ")";
    }
}
