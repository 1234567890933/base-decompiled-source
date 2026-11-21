package Rh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends F.e.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F.e.d.a f28737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F.e.d.c f28738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F.e.d.AbstractC0361d f28739e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final F.e.d.f f28740f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.e.d.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f28741a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28742b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public F.e.d.a f28743c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public F.e.d.c f28744d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public F.e.d.AbstractC0361d f28745e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public F.e.d.f f28746f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public byte f28747g;

        @Override // Rh.F.e.d.b
        public F.e.d a() {
            String str;
            F.e.d.a aVar;
            F.e.d.c cVar;
            if (this.f28747g == 1 && (str = this.f28742b) != null && (aVar = this.f28743c) != null && (cVar = this.f28744d) != null) {
                return new l(this.f28741a, str, aVar, cVar, this.f28745e, this.f28746f);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((1 & this.f28747g) == 0) {
                sb2.append(" timestamp");
            }
            if (this.f28742b == null) {
                sb2.append(" type");
            }
            if (this.f28743c == null) {
                sb2.append(" app");
            }
            if (this.f28744d == null) {
                sb2.append(" device");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // Rh.F.e.d.b
        public F.e.d.b b(F.e.d.a aVar) {
            if (aVar == null) {
                throw new NullPointerException("Null app");
            }
            this.f28743c = aVar;
            return this;
        }

        @Override // Rh.F.e.d.b
        public F.e.d.b c(F.e.d.c cVar) {
            if (cVar == null) {
                throw new NullPointerException("Null device");
            }
            this.f28744d = cVar;
            return this;
        }

        @Override // Rh.F.e.d.b
        public F.e.d.b d(F.e.d.AbstractC0361d abstractC0361d) {
            this.f28745e = abstractC0361d;
            return this;
        }

        @Override // Rh.F.e.d.b
        public F.e.d.b e(F.e.d.f fVar) {
            this.f28746f = fVar;
            return this;
        }

        @Override // Rh.F.e.d.b
        public F.e.d.b f(long j10) {
            this.f28741a = j10;
            this.f28747g = (byte) (this.f28747g | 1);
            return this;
        }

        @Override // Rh.F.e.d.b
        public F.e.d.b g(String str) {
            if (str == null) {
                throw new NullPointerException("Null type");
            }
            this.f28742b = str;
            return this;
        }

        public b() {
        }

        public b(F.e.d dVar) {
            this.f28741a = dVar.f();
            this.f28742b = dVar.g();
            this.f28743c = dVar.b();
            this.f28744d = dVar.c();
            this.f28745e = dVar.d();
            this.f28746f = dVar.e();
            this.f28747g = (byte) 1;
        }
    }

    @Override // Rh.F.e.d
    public F.e.d.a b() {
        return this.f28737c;
    }

    @Override // Rh.F.e.d
    public F.e.d.c c() {
        return this.f28738d;
    }

    @Override // Rh.F.e.d
    public F.e.d.AbstractC0361d d() {
        return this.f28739e;
    }

    @Override // Rh.F.e.d
    public F.e.d.f e() {
        return this.f28740f;
    }

    public boolean equals(Object obj) {
        F.e.d.AbstractC0361d abstractC0361d;
        F.e.d.f fVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.e.d) {
            F.e.d dVar = (F.e.d) obj;
            if (this.f28735a == dVar.f() && this.f28736b.equals(dVar.g()) && this.f28737c.equals(dVar.b()) && this.f28738d.equals(dVar.c()) && ((abstractC0361d = this.f28739e) != null ? abstractC0361d.equals(dVar.d()) : dVar.d() == null) && ((fVar = this.f28740f) != null ? fVar.equals(dVar.e()) : dVar.e() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // Rh.F.e.d
    public long f() {
        return this.f28735a;
    }

    @Override // Rh.F.e.d
    public String g() {
        return this.f28736b;
    }

    @Override // Rh.F.e.d
    public F.e.d.b h() {
        return new b(this);
    }

    public int hashCode() {
        long j10 = this.f28735a;
        int iHashCode = (((((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f28736b.hashCode()) * 1000003) ^ this.f28737c.hashCode()) * 1000003) ^ this.f28738d.hashCode()) * 1000003;
        F.e.d.AbstractC0361d abstractC0361d = this.f28739e;
        int iHashCode2 = (iHashCode ^ (abstractC0361d == null ? 0 : abstractC0361d.hashCode())) * 1000003;
        F.e.d.f fVar = this.f28740f;
        return iHashCode2 ^ (fVar != null ? fVar.hashCode() : 0);
    }

    public String toString() {
        return "Event{timestamp=" + this.f28735a + ", type=" + this.f28736b + ", app=" + this.f28737c + ", device=" + this.f28738d + ", log=" + this.f28739e + ", rollouts=" + this.f28740f + "}";
    }

    public l(long j10, String str, F.e.d.a aVar, F.e.d.c cVar, F.e.d.AbstractC0361d abstractC0361d, F.e.d.f fVar) {
        this.f28735a = j10;
        this.f28736b = str;
        this.f28737c = aVar;
        this.f28738d = cVar;
        this.f28739e = abstractC0361d;
        this.f28740f = fVar;
    }
}
