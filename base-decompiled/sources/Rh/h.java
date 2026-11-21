package Rh;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends F.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28680b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28681c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f28682d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f28683e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f28684f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final F.e.a f28685g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final F.e.f f28686h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final F.e.AbstractC0363e f28687i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final F.e.c f28688j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f28689k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f28690l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.e.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f28691a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28692b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f28693c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f28694d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f28695e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f28696f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public F.e.a f28697g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public F.e.f f28698h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public F.e.AbstractC0363e f28699i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public F.e.c f28700j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public List f28701k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f28702l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public byte f28703m;

        @Override // Rh.F.e.b
        public F.e a() {
            String str;
            String str2;
            F.e.a aVar;
            if (this.f28703m == 7 && (str = this.f28691a) != null && (str2 = this.f28692b) != null && (aVar = this.f28697g) != null) {
                return new h(str, str2, this.f28693c, this.f28694d, this.f28695e, this.f28696f, aVar, this.f28698h, this.f28699i, this.f28700j, this.f28701k, this.f28702l);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f28691a == null) {
                sb2.append(" generator");
            }
            if (this.f28692b == null) {
                sb2.append(" identifier");
            }
            if ((this.f28703m & 1) == 0) {
                sb2.append(" startedAt");
            }
            if ((this.f28703m & 2) == 0) {
                sb2.append(" crashed");
            }
            if (this.f28697g == null) {
                sb2.append(" app");
            }
            if ((this.f28703m & 4) == 0) {
                sb2.append(" generatorType");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // Rh.F.e.b
        public F.e.b b(F.e.a aVar) {
            if (aVar == null) {
                throw new NullPointerException("Null app");
            }
            this.f28697g = aVar;
            return this;
        }

        @Override // Rh.F.e.b
        public F.e.b c(String str) {
            this.f28693c = str;
            return this;
        }

        @Override // Rh.F.e.b
        public F.e.b d(boolean z10) {
            this.f28696f = z10;
            this.f28703m = (byte) (this.f28703m | 2);
            return this;
        }

        @Override // Rh.F.e.b
        public F.e.b e(F.e.c cVar) {
            this.f28700j = cVar;
            return this;
        }

        @Override // Rh.F.e.b
        public F.e.b f(Long l10) {
            this.f28695e = l10;
            return this;
        }

        @Override // Rh.F.e.b
        public F.e.b g(List list) {
            this.f28701k = list;
            return this;
        }

        @Override // Rh.F.e.b
        public F.e.b h(String str) {
            if (str == null) {
                throw new NullPointerException("Null generator");
            }
            this.f28691a = str;
            return this;
        }

        @Override // Rh.F.e.b
        public F.e.b i(int i10) {
            this.f28702l = i10;
            this.f28703m = (byte) (this.f28703m | 4);
            return this;
        }

        @Override // Rh.F.e.b
        public F.e.b j(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.f28692b = str;
            return this;
        }

        @Override // Rh.F.e.b
        public F.e.b l(F.e.AbstractC0363e abstractC0363e) {
            this.f28699i = abstractC0363e;
            return this;
        }

        @Override // Rh.F.e.b
        public F.e.b m(long j10) {
            this.f28694d = j10;
            this.f28703m = (byte) (this.f28703m | 1);
            return this;
        }

        @Override // Rh.F.e.b
        public F.e.b n(F.e.f fVar) {
            this.f28698h = fVar;
            return this;
        }

        public b() {
        }

        public b(F.e eVar) {
            this.f28691a = eVar.g();
            this.f28692b = eVar.i();
            this.f28693c = eVar.c();
            this.f28694d = eVar.l();
            this.f28695e = eVar.e();
            this.f28696f = eVar.n();
            this.f28697g = eVar.b();
            this.f28698h = eVar.m();
            this.f28699i = eVar.k();
            this.f28700j = eVar.d();
            this.f28701k = eVar.f();
            this.f28702l = eVar.h();
            this.f28703m = (byte) 7;
        }
    }

    @Override // Rh.F.e
    public F.e.a b() {
        return this.f28685g;
    }

    @Override // Rh.F.e
    public String c() {
        return this.f28681c;
    }

    @Override // Rh.F.e
    public F.e.c d() {
        return this.f28688j;
    }

    @Override // Rh.F.e
    public Long e() {
        return this.f28683e;
    }

    public boolean equals(Object obj) {
        String str;
        Long l10;
        F.e.f fVar;
        F.e.AbstractC0363e abstractC0363e;
        F.e.c cVar;
        List list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.e) {
            F.e eVar = (F.e) obj;
            if (this.f28679a.equals(eVar.g()) && this.f28680b.equals(eVar.i()) && ((str = this.f28681c) != null ? str.equals(eVar.c()) : eVar.c() == null) && this.f28682d == eVar.l() && ((l10 = this.f28683e) != null ? l10.equals(eVar.e()) : eVar.e() == null) && this.f28684f == eVar.n() && this.f28685g.equals(eVar.b()) && ((fVar = this.f28686h) != null ? fVar.equals(eVar.m()) : eVar.m() == null) && ((abstractC0363e = this.f28687i) != null ? abstractC0363e.equals(eVar.k()) : eVar.k() == null) && ((cVar = this.f28688j) != null ? cVar.equals(eVar.d()) : eVar.d() == null) && ((list = this.f28689k) != null ? list.equals(eVar.f()) : eVar.f() == null) && this.f28690l == eVar.h()) {
                return true;
            }
        }
        return false;
    }

    @Override // Rh.F.e
    public List f() {
        return this.f28689k;
    }

    @Override // Rh.F.e
    public String g() {
        return this.f28679a;
    }

    @Override // Rh.F.e
    public int h() {
        return this.f28690l;
    }

    public int hashCode() {
        int iHashCode = (((this.f28679a.hashCode() ^ 1000003) * 1000003) ^ this.f28680b.hashCode()) * 1000003;
        String str = this.f28681c;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        long j10 = this.f28682d;
        int i10 = (((iHashCode ^ iHashCode2) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        Long l10 = this.f28683e;
        int iHashCode3 = (((((i10 ^ (l10 == null ? 0 : l10.hashCode())) * 1000003) ^ (this.f28684f ? 1231 : 1237)) * 1000003) ^ this.f28685g.hashCode()) * 1000003;
        F.e.f fVar = this.f28686h;
        int iHashCode4 = (iHashCode3 ^ (fVar == null ? 0 : fVar.hashCode())) * 1000003;
        F.e.AbstractC0363e abstractC0363e = this.f28687i;
        int iHashCode5 = (iHashCode4 ^ (abstractC0363e == null ? 0 : abstractC0363e.hashCode())) * 1000003;
        F.e.c cVar = this.f28688j;
        int iHashCode6 = (iHashCode5 ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        List list = this.f28689k;
        return ((iHashCode6 ^ (list != null ? list.hashCode() : 0)) * 1000003) ^ this.f28690l;
    }

    @Override // Rh.F.e
    public String i() {
        return this.f28680b;
    }

    @Override // Rh.F.e
    public F.e.AbstractC0363e k() {
        return this.f28687i;
    }

    @Override // Rh.F.e
    public long l() {
        return this.f28682d;
    }

    @Override // Rh.F.e
    public F.e.f m() {
        return this.f28686h;
    }

    @Override // Rh.F.e
    public boolean n() {
        return this.f28684f;
    }

    @Override // Rh.F.e
    public F.e.b o() {
        return new b(this);
    }

    public String toString() {
        return "Session{generator=" + this.f28679a + ", identifier=" + this.f28680b + ", appQualitySessionId=" + this.f28681c + ", startedAt=" + this.f28682d + ", endedAt=" + this.f28683e + ", crashed=" + this.f28684f + ", app=" + this.f28685g + ", user=" + this.f28686h + ", os=" + this.f28687i + ", device=" + this.f28688j + ", events=" + this.f28689k + ", generatorType=" + this.f28690l + "}";
    }

    public h(String str, String str2, String str3, long j10, Long l10, boolean z10, F.e.a aVar, F.e.f fVar, F.e.AbstractC0363e abstractC0363e, F.e.c cVar, List list, int i10) {
        this.f28679a = str;
        this.f28680b = str2;
        this.f28681c = str3;
        this.f28682d = j10;
        this.f28683e = l10;
        this.f28684f = z10;
        this.f28685g = aVar;
        this.f28686h = fVar;
        this.f28687i = abstractC0363e;
        this.f28688j = cVar;
        this.f28689k = list;
        this.f28690l = i10;
    }
}
