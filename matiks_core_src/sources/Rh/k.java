package Rh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends F.e.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f28719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f28720e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f28721f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f28722g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f28723h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f28724i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.e.c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f28725a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28726b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f28727c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f28728d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f28729e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f28730f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f28731g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f28732h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f28733i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public byte f28734j;

        @Override // Rh.F.e.c.a
        public F.e.c a() {
            String str;
            String str2;
            String str3;
            if (this.f28734j == 63 && (str = this.f28726b) != null && (str2 = this.f28732h) != null && (str3 = this.f28733i) != null) {
                return new k(this.f28725a, str, this.f28727c, this.f28728d, this.f28729e, this.f28730f, this.f28731g, str2, str3);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f28734j & 1) == 0) {
                sb2.append(" arch");
            }
            if (this.f28726b == null) {
                sb2.append(" model");
            }
            if ((this.f28734j & 2) == 0) {
                sb2.append(" cores");
            }
            if ((this.f28734j & 4) == 0) {
                sb2.append(" ram");
            }
            if ((this.f28734j & 8) == 0) {
                sb2.append(" diskSpace");
            }
            if ((this.f28734j & 16) == 0) {
                sb2.append(" simulator");
            }
            if ((this.f28734j & 32) == 0) {
                sb2.append(" state");
            }
            if (this.f28732h == null) {
                sb2.append(" manufacturer");
            }
            if (this.f28733i == null) {
                sb2.append(" modelClass");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // Rh.F.e.c.a
        public F.e.c.a b(int i10) {
            this.f28725a = i10;
            this.f28734j = (byte) (this.f28734j | 1);
            return this;
        }

        @Override // Rh.F.e.c.a
        public F.e.c.a c(int i10) {
            this.f28727c = i10;
            this.f28734j = (byte) (this.f28734j | 2);
            return this;
        }

        @Override // Rh.F.e.c.a
        public F.e.c.a d(long j10) {
            this.f28729e = j10;
            this.f28734j = (byte) (this.f28734j | 8);
            return this;
        }

        @Override // Rh.F.e.c.a
        public F.e.c.a e(String str) {
            if (str == null) {
                throw new NullPointerException("Null manufacturer");
            }
            this.f28732h = str;
            return this;
        }

        @Override // Rh.F.e.c.a
        public F.e.c.a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null model");
            }
            this.f28726b = str;
            return this;
        }

        @Override // Rh.F.e.c.a
        public F.e.c.a g(String str) {
            if (str == null) {
                throw new NullPointerException("Null modelClass");
            }
            this.f28733i = str;
            return this;
        }

        @Override // Rh.F.e.c.a
        public F.e.c.a h(long j10) {
            this.f28728d = j10;
            this.f28734j = (byte) (this.f28734j | 4);
            return this;
        }

        @Override // Rh.F.e.c.a
        public F.e.c.a i(boolean z10) {
            this.f28730f = z10;
            this.f28734j = (byte) (this.f28734j | 16);
            return this;
        }

        @Override // Rh.F.e.c.a
        public F.e.c.a j(int i10) {
            this.f28731g = i10;
            this.f28734j = (byte) (this.f28734j | 32);
            return this;
        }
    }

    @Override // Rh.F.e.c
    public int b() {
        return this.f28716a;
    }

    @Override // Rh.F.e.c
    public int c() {
        return this.f28718c;
    }

    @Override // Rh.F.e.c
    public long d() {
        return this.f28720e;
    }

    @Override // Rh.F.e.c
    public String e() {
        return this.f28723h;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.e.c) {
            F.e.c cVar = (F.e.c) obj;
            if (this.f28716a == cVar.b() && this.f28717b.equals(cVar.f()) && this.f28718c == cVar.c() && this.f28719d == cVar.h() && this.f28720e == cVar.d() && this.f28721f == cVar.j() && this.f28722g == cVar.i() && this.f28723h.equals(cVar.e()) && this.f28724i.equals(cVar.g())) {
                return true;
            }
        }
        return false;
    }

    @Override // Rh.F.e.c
    public String f() {
        return this.f28717b;
    }

    @Override // Rh.F.e.c
    public String g() {
        return this.f28724i;
    }

    @Override // Rh.F.e.c
    public long h() {
        return this.f28719d;
    }

    public int hashCode() {
        int iHashCode = (((((this.f28716a ^ 1000003) * 1000003) ^ this.f28717b.hashCode()) * 1000003) ^ this.f28718c) * 1000003;
        long j10 = this.f28719d;
        int i10 = (iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f28720e;
        return ((((((((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ (this.f28721f ? 1231 : 1237)) * 1000003) ^ this.f28722g) * 1000003) ^ this.f28723h.hashCode()) * 1000003) ^ this.f28724i.hashCode();
    }

    @Override // Rh.F.e.c
    public int i() {
        return this.f28722g;
    }

    @Override // Rh.F.e.c
    public boolean j() {
        return this.f28721f;
    }

    public String toString() {
        return "Device{arch=" + this.f28716a + ", model=" + this.f28717b + ", cores=" + this.f28718c + ", ram=" + this.f28719d + ", diskSpace=" + this.f28720e + ", simulator=" + this.f28721f + ", state=" + this.f28722g + ", manufacturer=" + this.f28723h + ", modelClass=" + this.f28724i + "}";
    }

    public k(int i10, String str, int i11, long j10, long j11, boolean z10, int i12, String str2, String str3) {
        this.f28716a = i10;
        this.f28717b = str;
        this.f28718c = i11;
        this.f28719d = j10;
        this.f28720e = j11;
        this.f28721f = z10;
        this.f28722g = i12;
        this.f28723h = str2;
        this.f28724i = str3;
    }
}
