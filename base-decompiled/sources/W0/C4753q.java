package W0;

/* JADX INFO: renamed from: W0.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4753q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f39009b = D1.c.f6389d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D1.c f39010a = new D1.c(new a[16], 0);

    /* JADX INFO: renamed from: W0.q$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f39011a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f39012b;

        public a(int i10, int i11) {
            this.f39011a = i10;
            this.f39012b = i11;
            if (!(i10 >= 0)) {
                R0.e.a("negative start index");
            }
            if (i11 >= i10) {
                return;
            }
            R0.e.a("end index greater than start");
        }

        public final int a() {
            return this.f39012b;
        }

        public final int b() {
            return this.f39011a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f39011a == aVar.f39011a && this.f39012b == aVar.f39012b;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f39011a) * 31) + Integer.hashCode(this.f39012b);
        }

        public String toString() {
            return "Interval(start=" + this.f39011a + ", end=" + this.f39012b + ')';
        }
    }

    public final a a(int i10, int i11) {
        a aVar = new a(i10, i11);
        this.f39010a.c(aVar);
        return aVar;
    }

    public final int b() {
        int iA = ((a) this.f39010a.p()).a();
        D1.c cVar = this.f39010a;
        Object[] objArr = cVar.f6390a;
        int iQ = cVar.q();
        for (int i10 = 0; i10 < iQ; i10++) {
            a aVar = (a) objArr[i10];
            if (aVar.a() > iA) {
                iA = aVar.a();
            }
        }
        return iA;
    }

    public final int c() {
        int iB = ((a) this.f39010a.p()).b();
        D1.c cVar = this.f39010a;
        Object[] objArr = cVar.f6390a;
        int iQ = cVar.q();
        for (int i10 = 0; i10 < iQ; i10++) {
            a aVar = (a) objArr[i10];
            if (aVar.b() < iB) {
                iB = aVar.b();
            }
        }
        if (!(iB >= 0)) {
            R0.e.a("negative minIndex");
        }
        return iB;
    }

    public final boolean d() {
        return this.f39010a.q() != 0;
    }

    public final void e(a aVar) {
        this.f39010a.u(aVar);
    }
}
