package Yg;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 implements Xg.n, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d0 f41866c = new d0(r.d(), r.a());
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f41867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f41868b;

    public d0(r rVar, r rVar2) {
        this.f41867a = (r) Xg.m.p(rVar);
        this.f41868b = (r) Xg.m.p(rVar2);
        if (rVar.compareTo(rVar2) > 0 || rVar == r.a() || rVar2 == r.d()) {
            throw new IllegalArgumentException("Invalid range: " + g(rVar, rVar2));
        }
    }

    public static d0 a() {
        return f41866c;
    }

    public static d0 c(Comparable comparable, Comparable comparable2) {
        return f(r.e(comparable), r.b(comparable2));
    }

    public static int d(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2);
    }

    public static d0 f(r rVar, r rVar2) {
        return new d0(rVar, rVar2);
    }

    public static String g(r rVar, r rVar2) {
        StringBuilder sb2 = new StringBuilder(16);
        rVar.o(sb2);
        sb2.append("..");
        rVar2.q(sb2);
        return sb2.toString();
    }

    @Override // Xg.n
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean apply(Comparable comparable) {
        return e(comparable);
    }

    public boolean e(Comparable comparable) {
        Xg.m.p(comparable);
        return this.f41867a.s(comparable) && !this.f41868b.s(comparable);
    }

    public boolean equals(Object obj) {
        if (obj instanceof d0) {
            d0 d0Var = (d0) obj;
            if (this.f41867a.equals(d0Var.f41867a) && this.f41868b.equals(d0Var.f41868b)) {
                return true;
            }
        }
        return false;
    }

    public Comparable h() {
        return this.f41868b.r();
    }

    public int hashCode() {
        return (this.f41867a.hashCode() * 31) + this.f41868b.hashCode();
    }

    public Object readResolve() {
        return equals(f41866c) ? a() : this;
    }

    public String toString() {
        return g(this.f41867a, this.f41868b);
    }
}
