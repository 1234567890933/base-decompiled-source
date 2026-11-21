package Ih;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f13930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13932c;

    public q(Class cls, int i10, int i11) {
        this(E.b(cls), i10, i11);
    }

    public static q a(Class cls) {
        return new q(cls, 0, 2);
    }

    public static String b(int i10) {
        if (i10 == 0) {
            return "direct";
        }
        if (i10 == 1) {
            return "provider";
        }
        if (i10 == 2) {
            return "deferred";
        }
        throw new AssertionError("Unsupported injection: " + i10);
    }

    public static q h(Class cls) {
        return new q(cls, 0, 0);
    }

    public static q i(E e10) {
        return new q(e10, 0, 1);
    }

    public static q j(Class cls) {
        return new q(cls, 0, 1);
    }

    public static q k(E e10) {
        return new q(e10, 1, 0);
    }

    public static q l(Class cls) {
        return new q(cls, 1, 0);
    }

    public static q m(E e10) {
        return new q(e10, 1, 1);
    }

    public static q n(Class cls) {
        return new q(cls, 1, 1);
    }

    public static q o(Class cls) {
        return new q(cls, 2, 0);
    }

    public E c() {
        return this.f13930a;
    }

    public boolean d() {
        return this.f13932c == 2;
    }

    public boolean e() {
        return this.f13932c == 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (this.f13930a.equals(qVar.f13930a) && this.f13931b == qVar.f13931b && this.f13932c == qVar.f13932c) {
                return true;
            }
        }
        return false;
    }

    public boolean f() {
        return this.f13931b == 1;
    }

    public boolean g() {
        return this.f13931b == 2;
    }

    public int hashCode() {
        return ((((this.f13930a.hashCode() ^ 1000003) * 1000003) ^ this.f13931b) * 1000003) ^ this.f13932c;
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Dependency{anInterface=");
        sb2.append(this.f13930a);
        sb2.append(", type=");
        int i10 = this.f13931b;
        if (i10 == 1) {
            str = "required";
        } else {
            str = i10 == 0 ? "optional" : "set";
        }
        sb2.append(str);
        sb2.append(", injection=");
        sb2.append(b(this.f13932c));
        sb2.append("}");
        return sb2.toString();
    }

    public q(E e10, int i10, int i11) {
        this.f13930a = (E) D.c(e10, "Null dependency anInterface.");
        this.f13931b = i10;
        this.f13932c = i11;
    }
}
