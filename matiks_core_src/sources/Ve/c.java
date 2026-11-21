package Ve;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f37183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f37184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Se.d f37185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Se.h f37186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Se.c f37187e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends o.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public p f37188a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f37189b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Se.d f37190c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Se.h f37191d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Se.c f37192e;

        @Override // Ve.o.a
        public o a() {
            String str = "";
            if (this.f37188a == null) {
                str = " transportContext";
            }
            if (this.f37189b == null) {
                str = str + " transportName";
            }
            if (this.f37190c == null) {
                str = str + " event";
            }
            if (this.f37191d == null) {
                str = str + " transformer";
            }
            if (this.f37192e == null) {
                str = str + " encoding";
            }
            if (str.isEmpty()) {
                return new c(this.f37188a, this.f37189b, this.f37190c, this.f37191d, this.f37192e);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // Ve.o.a
        public o.a b(Se.c cVar) {
            if (cVar == null) {
                throw new NullPointerException("Null encoding");
            }
            this.f37192e = cVar;
            return this;
        }

        @Override // Ve.o.a
        public o.a c(Se.d dVar) {
            if (dVar == null) {
                throw new NullPointerException("Null event");
            }
            this.f37190c = dVar;
            return this;
        }

        @Override // Ve.o.a
        public o.a d(Se.h hVar) {
            if (hVar == null) {
                throw new NullPointerException("Null transformer");
            }
            this.f37191d = hVar;
            return this;
        }

        @Override // Ve.o.a
        public o.a e(p pVar) {
            if (pVar == null) {
                throw new NullPointerException("Null transportContext");
            }
            this.f37188a = pVar;
            return this;
        }

        @Override // Ve.o.a
        public o.a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f37189b = str;
            return this;
        }
    }

    @Override // Ve.o
    public Se.c b() {
        return this.f37187e;
    }

    @Override // Ve.o
    public Se.d c() {
        return this.f37185c;
    }

    @Override // Ve.o
    public Se.h e() {
        return this.f37186d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.f37183a.equals(oVar.f()) && this.f37184b.equals(oVar.g()) && this.f37185c.equals(oVar.c()) && this.f37186d.equals(oVar.e()) && this.f37187e.equals(oVar.b())) {
                return true;
            }
        }
        return false;
    }

    @Override // Ve.o
    public p f() {
        return this.f37183a;
    }

    @Override // Ve.o
    public String g() {
        return this.f37184b;
    }

    public int hashCode() {
        return ((((((((this.f37183a.hashCode() ^ 1000003) * 1000003) ^ this.f37184b.hashCode()) * 1000003) ^ this.f37185c.hashCode()) * 1000003) ^ this.f37186d.hashCode()) * 1000003) ^ this.f37187e.hashCode();
    }

    public String toString() {
        return "SendRequest{transportContext=" + this.f37183a + ", transportName=" + this.f37184b + ", event=" + this.f37185c + ", transformer=" + this.f37186d + ", encoding=" + this.f37187e + "}";
    }

    public c(p pVar, String str, Se.d dVar, Se.h hVar, Se.c cVar) {
        this.f37183a = pVar;
        this.f37184b = str;
        this.f37185c = dVar;
        this.f37186d = hVar;
        this.f37187e = cVar;
    }
}
