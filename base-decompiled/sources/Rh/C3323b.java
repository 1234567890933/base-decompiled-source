package Rh;

/* JADX INFO: renamed from: Rh.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C3323b extends F {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28620e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f28621f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f28622g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f28623h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f28624i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f28625j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final F.e f28626k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final F.d f28627l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final F.a f28628m;

    /* JADX INFO: renamed from: Rh.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0365b extends F.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f28629a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28630b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f28631c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f28632d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f28633e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f28634f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f28635g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f28636h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f28637i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public F.e f28638j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public F.d f28639k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public F.a f28640l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public byte f28641m;

        @Override // Rh.F.b
        public F a() {
            if (this.f28641m == 1 && this.f28629a != null && this.f28630b != null && this.f28632d != null && this.f28636h != null && this.f28637i != null) {
                return new C3323b(this.f28629a, this.f28630b, this.f28631c, this.f28632d, this.f28633e, this.f28634f, this.f28635g, this.f28636h, this.f28637i, this.f28638j, this.f28639k, this.f28640l);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f28629a == null) {
                sb2.append(" sdkVersion");
            }
            if (this.f28630b == null) {
                sb2.append(" gmpAppId");
            }
            if ((1 & this.f28641m) == 0) {
                sb2.append(" platform");
            }
            if (this.f28632d == null) {
                sb2.append(" installationUuid");
            }
            if (this.f28636h == null) {
                sb2.append(" buildVersion");
            }
            if (this.f28637i == null) {
                sb2.append(" displayVersion");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // Rh.F.b
        public F.b b(F.a aVar) {
            this.f28640l = aVar;
            return this;
        }

        @Override // Rh.F.b
        public F.b c(String str) {
            this.f28635g = str;
            return this;
        }

        @Override // Rh.F.b
        public F.b d(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildVersion");
            }
            this.f28636h = str;
            return this;
        }

        @Override // Rh.F.b
        public F.b e(String str) {
            if (str == null) {
                throw new NullPointerException("Null displayVersion");
            }
            this.f28637i = str;
            return this;
        }

        @Override // Rh.F.b
        public F.b f(String str) {
            this.f28634f = str;
            return this;
        }

        @Override // Rh.F.b
        public F.b g(String str) {
            this.f28633e = str;
            return this;
        }

        @Override // Rh.F.b
        public F.b h(String str) {
            if (str == null) {
                throw new NullPointerException("Null gmpAppId");
            }
            this.f28630b = str;
            return this;
        }

        @Override // Rh.F.b
        public F.b i(String str) {
            if (str == null) {
                throw new NullPointerException("Null installationUuid");
            }
            this.f28632d = str;
            return this;
        }

        @Override // Rh.F.b
        public F.b j(F.d dVar) {
            this.f28639k = dVar;
            return this;
        }

        @Override // Rh.F.b
        public F.b k(int i10) {
            this.f28631c = i10;
            this.f28641m = (byte) (this.f28641m | 1);
            return this;
        }

        @Override // Rh.F.b
        public F.b l(String str) {
            if (str == null) {
                throw new NullPointerException("Null sdkVersion");
            }
            this.f28629a = str;
            return this;
        }

        @Override // Rh.F.b
        public F.b m(F.e eVar) {
            this.f28638j = eVar;
            return this;
        }

        public C0365b() {
        }

        public C0365b(F f10) {
            this.f28629a = f10.m();
            this.f28630b = f10.i();
            this.f28631c = f10.l();
            this.f28632d = f10.j();
            this.f28633e = f10.h();
            this.f28634f = f10.g();
            this.f28635g = f10.d();
            this.f28636h = f10.e();
            this.f28637i = f10.f();
            this.f28638j = f10.n();
            this.f28639k = f10.k();
            this.f28640l = f10.c();
            this.f28641m = (byte) 1;
        }
    }

    @Override // Rh.F
    public F.a c() {
        return this.f28628m;
    }

    @Override // Rh.F
    public String d() {
        return this.f28623h;
    }

    @Override // Rh.F
    public String e() {
        return this.f28624i;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        F.e eVar;
        F.d dVar;
        F.a aVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof F) {
            F f10 = (F) obj;
            if (this.f28617b.equals(f10.m()) && this.f28618c.equals(f10.i()) && this.f28619d == f10.l() && this.f28620e.equals(f10.j()) && ((str = this.f28621f) != null ? str.equals(f10.h()) : f10.h() == null) && ((str2 = this.f28622g) != null ? str2.equals(f10.g()) : f10.g() == null) && ((str3 = this.f28623h) != null ? str3.equals(f10.d()) : f10.d() == null) && this.f28624i.equals(f10.e()) && this.f28625j.equals(f10.f()) && ((eVar = this.f28626k) != null ? eVar.equals(f10.n()) : f10.n() == null) && ((dVar = this.f28627l) != null ? dVar.equals(f10.k()) : f10.k() == null) && ((aVar = this.f28628m) != null ? aVar.equals(f10.c()) : f10.c() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // Rh.F
    public String f() {
        return this.f28625j;
    }

    @Override // Rh.F
    public String g() {
        return this.f28622g;
    }

    @Override // Rh.F
    public String h() {
        return this.f28621f;
    }

    public int hashCode() {
        int iHashCode = (((((((this.f28617b.hashCode() ^ 1000003) * 1000003) ^ this.f28618c.hashCode()) * 1000003) ^ this.f28619d) * 1000003) ^ this.f28620e.hashCode()) * 1000003;
        String str = this.f28621f;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f28622g;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f28623h;
        int iHashCode4 = (((((iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003) ^ this.f28624i.hashCode()) * 1000003) ^ this.f28625j.hashCode()) * 1000003;
        F.e eVar = this.f28626k;
        int iHashCode5 = (iHashCode4 ^ (eVar == null ? 0 : eVar.hashCode())) * 1000003;
        F.d dVar = this.f28627l;
        int iHashCode6 = (iHashCode5 ^ (dVar == null ? 0 : dVar.hashCode())) * 1000003;
        F.a aVar = this.f28628m;
        return iHashCode6 ^ (aVar != null ? aVar.hashCode() : 0);
    }

    @Override // Rh.F
    public String i() {
        return this.f28618c;
    }

    @Override // Rh.F
    public String j() {
        return this.f28620e;
    }

    @Override // Rh.F
    public F.d k() {
        return this.f28627l;
    }

    @Override // Rh.F
    public int l() {
        return this.f28619d;
    }

    @Override // Rh.F
    public String m() {
        return this.f28617b;
    }

    @Override // Rh.F
    public F.e n() {
        return this.f28626k;
    }

    @Override // Rh.F
    public F.b o() {
        return new C0365b(this);
    }

    public String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.f28617b + ", gmpAppId=" + this.f28618c + ", platform=" + this.f28619d + ", installationUuid=" + this.f28620e + ", firebaseInstallationId=" + this.f28621f + ", firebaseAuthenticationToken=" + this.f28622g + ", appQualitySessionId=" + this.f28623h + ", buildVersion=" + this.f28624i + ", displayVersion=" + this.f28625j + ", session=" + this.f28626k + ", ndkPayload=" + this.f28627l + ", appExitInfo=" + this.f28628m + "}";
    }

    public C3323b(String str, String str2, int i10, String str3, String str4, String str5, String str6, String str7, String str8, F.e eVar, F.d dVar, F.a aVar) {
        this.f28617b = str;
        this.f28618c = str2;
        this.f28619d = i10;
        this.f28620e = str3;
        this.f28621f = str4;
        this.f28622g = str5;
        this.f28623h = str6;
        this.f28624i = str7;
        this.f28625j = str8;
        this.f28626k = eVar;
        this.f28627l = dVar;
        this.f28628m = aVar;
    }
}
