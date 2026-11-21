package Rh;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends F.e.d.a.b.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f28784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F.e.d.a.b.c f28785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f28786e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.e.d.a.b.c.AbstractC0353a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f28787a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28788b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f28789c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public F.e.d.a.b.c f28790d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f28791e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public byte f28792f;

        @Override // Rh.F.e.d.a.b.c.AbstractC0353a
        public F.e.d.a.b.c a() {
            String str;
            List list;
            if (this.f28792f == 1 && (str = this.f28787a) != null && (list = this.f28789c) != null) {
                return new p(str, this.f28788b, list, this.f28790d, this.f28791e);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f28787a == null) {
                sb2.append(" type");
            }
            if (this.f28789c == null) {
                sb2.append(" frames");
            }
            if ((1 & this.f28792f) == 0) {
                sb2.append(" overflowCount");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // Rh.F.e.d.a.b.c.AbstractC0353a
        public F.e.d.a.b.c.AbstractC0353a b(F.e.d.a.b.c cVar) {
            this.f28790d = cVar;
            return this;
        }

        @Override // Rh.F.e.d.a.b.c.AbstractC0353a
        public F.e.d.a.b.c.AbstractC0353a c(List list) {
            if (list == null) {
                throw new NullPointerException("Null frames");
            }
            this.f28789c = list;
            return this;
        }

        @Override // Rh.F.e.d.a.b.c.AbstractC0353a
        public F.e.d.a.b.c.AbstractC0353a d(int i10) {
            this.f28791e = i10;
            this.f28792f = (byte) (this.f28792f | 1);
            return this;
        }

        @Override // Rh.F.e.d.a.b.c.AbstractC0353a
        public F.e.d.a.b.c.AbstractC0353a e(String str) {
            this.f28788b = str;
            return this;
        }

        @Override // Rh.F.e.d.a.b.c.AbstractC0353a
        public F.e.d.a.b.c.AbstractC0353a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null type");
            }
            this.f28787a = str;
            return this;
        }
    }

    @Override // Rh.F.e.d.a.b.c
    public F.e.d.a.b.c b() {
        return this.f28785d;
    }

    @Override // Rh.F.e.d.a.b.c
    public List c() {
        return this.f28784c;
    }

    @Override // Rh.F.e.d.a.b.c
    public int d() {
        return this.f28786e;
    }

    @Override // Rh.F.e.d.a.b.c
    public String e() {
        return this.f28783b;
    }

    public boolean equals(Object obj) {
        String str;
        F.e.d.a.b.c cVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.e.d.a.b.c) {
            F.e.d.a.b.c cVar2 = (F.e.d.a.b.c) obj;
            if (this.f28782a.equals(cVar2.f()) && ((str = this.f28783b) != null ? str.equals(cVar2.e()) : cVar2.e() == null) && this.f28784c.equals(cVar2.c()) && ((cVar = this.f28785d) != null ? cVar.equals(cVar2.b()) : cVar2.b() == null) && this.f28786e == cVar2.d()) {
                return true;
            }
        }
        return false;
    }

    @Override // Rh.F.e.d.a.b.c
    public String f() {
        return this.f28782a;
    }

    public int hashCode() {
        int iHashCode = (this.f28782a.hashCode() ^ 1000003) * 1000003;
        String str = this.f28783b;
        int iHashCode2 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f28784c.hashCode()) * 1000003;
        F.e.d.a.b.c cVar = this.f28785d;
        return ((iHashCode2 ^ (cVar != null ? cVar.hashCode() : 0)) * 1000003) ^ this.f28786e;
    }

    public String toString() {
        return "Exception{type=" + this.f28782a + ", reason=" + this.f28783b + ", frames=" + this.f28784c + ", causedBy=" + this.f28785d + ", overflowCount=" + this.f28786e + "}";
    }

    public p(String str, String str2, List list, F.e.d.a.b.c cVar, int i10) {
        this.f28782a = str;
        this.f28783b = str2;
        this.f28784c = list;
        this.f28785d = cVar;
        this.f28786e = i10;
    }
}
