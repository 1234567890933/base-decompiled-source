package Rh;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends F.e.d.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F.e.d.a.b f28748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f28749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f28750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f28751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F.e.d.a.c f28752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f28753f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f28754g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.e.d.a.AbstractC0349a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public F.e.d.a.b f28755a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f28756b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f28757c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Boolean f28758d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public F.e.d.a.c f28759e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f28760f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f28761g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public byte f28762h;

        @Override // Rh.F.e.d.a.AbstractC0349a
        public F.e.d.a a() {
            F.e.d.a.b bVar;
            if (this.f28762h == 1 && (bVar = this.f28755a) != null) {
                return new m(bVar, this.f28756b, this.f28757c, this.f28758d, this.f28759e, this.f28760f, this.f28761g);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f28755a == null) {
                sb2.append(" execution");
            }
            if ((1 & this.f28762h) == 0) {
                sb2.append(" uiOrientation");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // Rh.F.e.d.a.AbstractC0349a
        public F.e.d.a.AbstractC0349a b(List list) {
            this.f28760f = list;
            return this;
        }

        @Override // Rh.F.e.d.a.AbstractC0349a
        public F.e.d.a.AbstractC0349a c(Boolean bool) {
            this.f28758d = bool;
            return this;
        }

        @Override // Rh.F.e.d.a.AbstractC0349a
        public F.e.d.a.AbstractC0349a d(F.e.d.a.c cVar) {
            this.f28759e = cVar;
            return this;
        }

        @Override // Rh.F.e.d.a.AbstractC0349a
        public F.e.d.a.AbstractC0349a e(List list) {
            this.f28756b = list;
            return this;
        }

        @Override // Rh.F.e.d.a.AbstractC0349a
        public F.e.d.a.AbstractC0349a f(F.e.d.a.b bVar) {
            if (bVar == null) {
                throw new NullPointerException("Null execution");
            }
            this.f28755a = bVar;
            return this;
        }

        @Override // Rh.F.e.d.a.AbstractC0349a
        public F.e.d.a.AbstractC0349a g(List list) {
            this.f28757c = list;
            return this;
        }

        @Override // Rh.F.e.d.a.AbstractC0349a
        public F.e.d.a.AbstractC0349a h(int i10) {
            this.f28761g = i10;
            this.f28762h = (byte) (this.f28762h | 1);
            return this;
        }

        public b() {
        }

        public b(F.e.d.a aVar) {
            this.f28755a = aVar.f();
            this.f28756b = aVar.e();
            this.f28757c = aVar.g();
            this.f28758d = aVar.c();
            this.f28759e = aVar.d();
            this.f28760f = aVar.b();
            this.f28761g = aVar.h();
            this.f28762h = (byte) 1;
        }
    }

    @Override // Rh.F.e.d.a
    public List b() {
        return this.f28753f;
    }

    @Override // Rh.F.e.d.a
    public Boolean c() {
        return this.f28751d;
    }

    @Override // Rh.F.e.d.a
    public F.e.d.a.c d() {
        return this.f28752e;
    }

    @Override // Rh.F.e.d.a
    public List e() {
        return this.f28749b;
    }

    public boolean equals(Object obj) {
        List list;
        List list2;
        Boolean bool;
        F.e.d.a.c cVar;
        List list3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.e.d.a) {
            F.e.d.a aVar = (F.e.d.a) obj;
            if (this.f28748a.equals(aVar.f()) && ((list = this.f28749b) != null ? list.equals(aVar.e()) : aVar.e() == null) && ((list2 = this.f28750c) != null ? list2.equals(aVar.g()) : aVar.g() == null) && ((bool = this.f28751d) != null ? bool.equals(aVar.c()) : aVar.c() == null) && ((cVar = this.f28752e) != null ? cVar.equals(aVar.d()) : aVar.d() == null) && ((list3 = this.f28753f) != null ? list3.equals(aVar.b()) : aVar.b() == null) && this.f28754g == aVar.h()) {
                return true;
            }
        }
        return false;
    }

    @Override // Rh.F.e.d.a
    public F.e.d.a.b f() {
        return this.f28748a;
    }

    @Override // Rh.F.e.d.a
    public List g() {
        return this.f28750c;
    }

    @Override // Rh.F.e.d.a
    public int h() {
        return this.f28754g;
    }

    public int hashCode() {
        int iHashCode = (this.f28748a.hashCode() ^ 1000003) * 1000003;
        List list = this.f28749b;
        int iHashCode2 = (iHashCode ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List list2 = this.f28750c;
        int iHashCode3 = (iHashCode2 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        Boolean bool = this.f28751d;
        int iHashCode4 = (iHashCode3 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        F.e.d.a.c cVar = this.f28752e;
        int iHashCode5 = (iHashCode4 ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        List list3 = this.f28753f;
        return ((iHashCode5 ^ (list3 != null ? list3.hashCode() : 0)) * 1000003) ^ this.f28754g;
    }

    @Override // Rh.F.e.d.a
    public F.e.d.a.AbstractC0349a i() {
        return new b(this);
    }

    public String toString() {
        return "Application{execution=" + this.f28748a + ", customAttributes=" + this.f28749b + ", internalKeys=" + this.f28750c + ", background=" + this.f28751d + ", currentProcessDetails=" + this.f28752e + ", appProcessDetails=" + this.f28753f + ", uiOrientation=" + this.f28754g + "}";
    }

    public m(F.e.d.a.b bVar, List list, List list2, Boolean bool, F.e.d.a.c cVar, List list3, int i10) {
        this.f28748a = bVar;
        this.f28749b = list;
        this.f28750c = list2;
        this.f28751d = bool;
        this.f28752e = cVar;
        this.f28753f = list3;
        this.f28754g = i10;
    }
}
