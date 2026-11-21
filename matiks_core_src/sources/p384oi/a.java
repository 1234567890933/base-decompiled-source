package p384oi;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f88952p = new C1148a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f88953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f88954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f88955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f88956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f88957e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f88958f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f88959g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f88960h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f88961i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f88962j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f88963k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b f88964l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f88965m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f88966n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f88967o;

    /* JADX INFO: renamed from: oi.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1148a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f88968a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f88969b = "";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f88970c = "";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f88971d = c.UNKNOWN;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d f88972e = d.UNKNOWN_OS;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f88973f = "";

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f88974g = "";

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f88975h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f88976i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f88977j = "";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f88978k = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public b f88979l = b.UNKNOWN_EVENT;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public String f88980m = "";

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public long f88981n = 0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public String f88982o = "";

        public a a() {
            return new a(this.f88968a, this.f88969b, this.f88970c, this.f88971d, this.f88972e, this.f88973f, this.f88974g, this.f88975h, this.f88976i, this.f88977j, this.f88978k, this.f88979l, this.f88980m, this.f88981n, this.f88982o);
        }

        public C1148a b(String str) {
            this.f88980m = str;
            return this;
        }

        public C1148a c(String str) {
            this.f88974g = str;
            return this;
        }

        public C1148a d(String str) {
            this.f88982o = str;
            return this;
        }

        public C1148a e(b bVar) {
            this.f88979l = bVar;
            return this;
        }

        public C1148a f(String str) {
            this.f88970c = str;
            return this;
        }

        public C1148a g(String str) {
            this.f88969b = str;
            return this;
        }

        public C1148a h(c cVar) {
            this.f88971d = cVar;
            return this;
        }

        public C1148a i(String str) {
            this.f88973f = str;
            return this;
        }

        public C1148a j(int i10) {
            this.f88975h = i10;
            return this;
        }

        public C1148a k(long j10) {
            this.f88968a = j10;
            return this;
        }

        public C1148a l(d dVar) {
            this.f88972e = dVar;
            return this;
        }

        public C1148a m(String str) {
            this.f88977j = str;
            return this;
        }

        public C1148a n(int i10) {
            this.f88976i = i10;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b implements p125ei.c {
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        MESSAGE_OPEN(2);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f88987a;

        b(int i10) {
            this.f88987a = i10;
        }

        @Override // p125ei.c
        public int getNumber() {
            return this.f88987a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c implements p125ei.c {
        UNKNOWN(0),
        DATA_MESSAGE(1),
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f88993a;

        c(int i10) {
            this.f88993a = i10;
        }

        @Override // p125ei.c
        public int getNumber() {
            return this.f88993a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d implements p125ei.c {
        UNKNOWN_OS(0),
        ANDROID(1),
        IOS(2),
        WEB(3);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f88999a;

        d(int i10) {
            this.f88999a = i10;
        }

        @Override // p125ei.c
        public int getNumber() {
            return this.f88999a;
        }
    }

    public a(long j10, String str, String str2, c cVar, d dVar, String str3, String str4, int i10, int i11, String str5, long j11, b bVar, String str6, long j12, String str7) {
        this.f88953a = j10;
        this.f88954b = str;
        this.f88955c = str2;
        this.f88956d = cVar;
        this.f88957e = dVar;
        this.f88958f = str3;
        this.f88959g = str4;
        this.f88960h = i10;
        this.f88961i = i11;
        this.f88962j = str5;
        this.f88963k = j11;
        this.f88964l = bVar;
        this.f88965m = str6;
        this.f88966n = j12;
        this.f88967o = str7;
    }

    public static C1148a p() {
        return new C1148a();
    }

    public String a() {
        return this.f88965m;
    }

    public long b() {
        return this.f88963k;
    }

    public long c() {
        return this.f88966n;
    }

    public String d() {
        return this.f88959g;
    }

    public String e() {
        return this.f88967o;
    }

    public b f() {
        return this.f88964l;
    }

    public String g() {
        return this.f88955c;
    }

    public String h() {
        return this.f88954b;
    }

    public c i() {
        return this.f88956d;
    }

    public String j() {
        return this.f88958f;
    }

    public int k() {
        return this.f88960h;
    }

    public long l() {
        return this.f88953a;
    }

    public d m() {
        return this.f88957e;
    }

    public String n() {
        return this.f88962j;
    }

    public int o() {
        return this.f88961i;
    }
}
