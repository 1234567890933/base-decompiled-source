package Rh;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends F.e.d.a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F.e.d.a.b.c f28764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F.a f28765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F.e.d.a.b.AbstractC0354d f28766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f28767e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.e.d.a.b.AbstractC0352b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f28768a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public F.e.d.a.b.c f28769b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public F.a f28770c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public F.e.d.a.b.AbstractC0354d f28771d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List f28772e;

        @Override // Rh.F.e.d.a.b.AbstractC0352b
        public F.e.d.a.b a() {
            List list;
            F.e.d.a.b.AbstractC0354d abstractC0354d = this.f28771d;
            if (abstractC0354d != null && (list = this.f28772e) != null) {
                return new n(this.f28768a, this.f28769b, this.f28770c, abstractC0354d, list);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f28771d == null) {
                sb2.append(" signal");
            }
            if (this.f28772e == null) {
                sb2.append(" binaries");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // Rh.F.e.d.a.b.AbstractC0352b
        public F.e.d.a.b.AbstractC0352b b(F.a aVar) {
            this.f28770c = aVar;
            return this;
        }

        @Override // Rh.F.e.d.a.b.AbstractC0352b
        public F.e.d.a.b.AbstractC0352b c(List list) {
            if (list == null) {
                throw new NullPointerException("Null binaries");
            }
            this.f28772e = list;
            return this;
        }

        @Override // Rh.F.e.d.a.b.AbstractC0352b
        public F.e.d.a.b.AbstractC0352b d(F.e.d.a.b.c cVar) {
            this.f28769b = cVar;
            return this;
        }

        @Override // Rh.F.e.d.a.b.AbstractC0352b
        public F.e.d.a.b.AbstractC0352b e(F.e.d.a.b.AbstractC0354d abstractC0354d) {
            if (abstractC0354d == null) {
                throw new NullPointerException("Null signal");
            }
            this.f28771d = abstractC0354d;
            return this;
        }

        @Override // Rh.F.e.d.a.b.AbstractC0352b
        public F.e.d.a.b.AbstractC0352b f(List list) {
            this.f28768a = list;
            return this;
        }
    }

    @Override // Rh.F.e.d.a.b
    public F.a b() {
        return this.f28765c;
    }

    @Override // Rh.F.e.d.a.b
    public List c() {
        return this.f28767e;
    }

    @Override // Rh.F.e.d.a.b
    public F.e.d.a.b.c d() {
        return this.f28764b;
    }

    @Override // Rh.F.e.d.a.b
    public F.e.d.a.b.AbstractC0354d e() {
        return this.f28766d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.e.d.a.b) {
            F.e.d.a.b bVar = (F.e.d.a.b) obj;
            List list = this.f28763a;
            if (list != null ? list.equals(bVar.f()) : bVar.f() == null) {
                F.e.d.a.b.c cVar = this.f28764b;
                if (cVar != null ? cVar.equals(bVar.d()) : bVar.d() == null) {
                    F.a aVar = this.f28765c;
                    if (aVar != null ? aVar.equals(bVar.b()) : bVar.b() == null) {
                        if (this.f28766d.equals(bVar.e()) && this.f28767e.equals(bVar.c())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // Rh.F.e.d.a.b
    public List f() {
        return this.f28763a;
    }

    public int hashCode() {
        List list = this.f28763a;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        F.e.d.a.b.c cVar = this.f28764b;
        int iHashCode2 = (iHashCode ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        F.a aVar = this.f28765c;
        return ((((iHashCode2 ^ (aVar != null ? aVar.hashCode() : 0)) * 1000003) ^ this.f28766d.hashCode()) * 1000003) ^ this.f28767e.hashCode();
    }

    public String toString() {
        return "Execution{threads=" + this.f28763a + ", exception=" + this.f28764b + ", appExitInfo=" + this.f28765c + ", signal=" + this.f28766d + ", binaries=" + this.f28767e + "}";
    }

    public n(List list, F.e.d.a.b.c cVar, F.a aVar, F.e.d.a.b.AbstractC0354d abstractC0354d, List list2) {
        this.f28763a = list;
        this.f28764b = cVar;
        this.f28765c = aVar;
        this.f28766d = abstractC0354d;
        this.f28767e = list2;
    }
}
