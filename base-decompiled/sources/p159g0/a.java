package p159g0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f75727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f75728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f75729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f75730d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f75731a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f75732b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f75733c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f75734d;

        @Override // g0.e.a
        public e a() {
            String str = "";
            if (this.f75731a == null) {
                str = " glVersion";
            }
            if (this.f75732b == null) {
                str = str + " eglVersion";
            }
            if (this.f75733c == null) {
                str = str + " glExtensions";
            }
            if (this.f75734d == null) {
                str = str + " eglExtensions";
            }
            if (str.isEmpty()) {
                return new a(this.f75731a, this.f75732b, this.f75733c, this.f75734d);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // g0.e.a
        public e.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null eglExtensions");
            }
            this.f75734d = str;
            return this;
        }

        @Override // g0.e.a
        public e.a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null eglVersion");
            }
            this.f75732b = str;
            return this;
        }

        @Override // g0.e.a
        public e.a d(String str) {
            if (str == null) {
                throw new NullPointerException("Null glExtensions");
            }
            this.f75733c = str;
            return this;
        }

        @Override // g0.e.a
        public e.a e(String str) {
            if (str == null) {
                throw new NullPointerException("Null glVersion");
            }
            this.f75731a = str;
            return this;
        }
    }

    @Override // p159g0.e
    public String b() {
        return this.f75730d;
    }

    @Override // p159g0.e
    public String c() {
        return this.f75728b;
    }

    @Override // p159g0.e
    public String d() {
        return this.f75729c;
    }

    @Override // p159g0.e
    public String e() {
        return this.f75727a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f75727a.equals(eVar.e()) && this.f75728b.equals(eVar.c()) && this.f75729c.equals(eVar.d()) && this.f75730d.equals(eVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f75727a.hashCode() ^ 1000003) * 1000003) ^ this.f75728b.hashCode()) * 1000003) ^ this.f75729c.hashCode()) * 1000003) ^ this.f75730d.hashCode();
    }

    public String toString() {
        return "GraphicDeviceInfo{glVersion=" + this.f75727a + ", eglVersion=" + this.f75728b + ", glExtensions=" + this.f75729c + ", eglExtensions=" + this.f75730d + "}";
    }

    public a(String str, String str2, String str3, String str4) {
        this.f75727a = str;
        this.f75728b = str2;
        this.f75729c = str3;
        this.f75730d = str4;
    }
}
