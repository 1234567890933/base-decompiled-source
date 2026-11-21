package Rh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class s extends F.e.d.a.b.AbstractC0356e.AbstractC0358b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f28810d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f28811e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.e.d.a.b.AbstractC0356e.AbstractC0358b.AbstractC0359a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f28812a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28813b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f28814c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f28815d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f28816e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public byte f28817f;

        @Override // Rh.F.e.d.a.b.AbstractC0356e.AbstractC0358b.AbstractC0359a
        public F.e.d.a.b.AbstractC0356e.AbstractC0358b a() {
            String str;
            if (this.f28817f == 7 && (str = this.f28813b) != null) {
                return new s(this.f28812a, str, this.f28814c, this.f28815d, this.f28816e);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f28817f & 1) == 0) {
                sb2.append(" pc");
            }
            if (this.f28813b == null) {
                sb2.append(" symbol");
            }
            if ((this.f28817f & 2) == 0) {
                sb2.append(" offset");
            }
            if ((this.f28817f & 4) == 0) {
                sb2.append(" importance");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // Rh.F.e.d.a.b.AbstractC0356e.AbstractC0358b.AbstractC0359a
        public F.e.d.a.b.AbstractC0356e.AbstractC0358b.AbstractC0359a b(String str) {
            this.f28814c = str;
            return this;
        }

        @Override // Rh.F.e.d.a.b.AbstractC0356e.AbstractC0358b.AbstractC0359a
        public F.e.d.a.b.AbstractC0356e.AbstractC0358b.AbstractC0359a c(int i10) {
            this.f28816e = i10;
            this.f28817f = (byte) (this.f28817f | 4);
            return this;
        }

        @Override // Rh.F.e.d.a.b.AbstractC0356e.AbstractC0358b.AbstractC0359a
        public F.e.d.a.b.AbstractC0356e.AbstractC0358b.AbstractC0359a d(long j10) {
            this.f28815d = j10;
            this.f28817f = (byte) (this.f28817f | 2);
            return this;
        }

        @Override // Rh.F.e.d.a.b.AbstractC0356e.AbstractC0358b.AbstractC0359a
        public F.e.d.a.b.AbstractC0356e.AbstractC0358b.AbstractC0359a e(long j10) {
            this.f28812a = j10;
            this.f28817f = (byte) (this.f28817f | 1);
            return this;
        }

        @Override // Rh.F.e.d.a.b.AbstractC0356e.AbstractC0358b.AbstractC0359a
        public F.e.d.a.b.AbstractC0356e.AbstractC0358b.AbstractC0359a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null symbol");
            }
            this.f28813b = str;
            return this;
        }
    }

    @Override // Rh.F.e.d.a.b.AbstractC0356e.AbstractC0358b
    public String b() {
        return this.f28809c;
    }

    @Override // Rh.F.e.d.a.b.AbstractC0356e.AbstractC0358b
    public int c() {
        return this.f28811e;
    }

    @Override // Rh.F.e.d.a.b.AbstractC0356e.AbstractC0358b
    public long d() {
        return this.f28810d;
    }

    @Override // Rh.F.e.d.a.b.AbstractC0356e.AbstractC0358b
    public long e() {
        return this.f28807a;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.e.d.a.b.AbstractC0356e.AbstractC0358b) {
            F.e.d.a.b.AbstractC0356e.AbstractC0358b abstractC0358b = (F.e.d.a.b.AbstractC0356e.AbstractC0358b) obj;
            if (this.f28807a == abstractC0358b.e() && this.f28808b.equals(abstractC0358b.f()) && ((str = this.f28809c) != null ? str.equals(abstractC0358b.b()) : abstractC0358b.b() == null) && this.f28810d == abstractC0358b.d() && this.f28811e == abstractC0358b.c()) {
                return true;
            }
        }
        return false;
    }

    @Override // Rh.F.e.d.a.b.AbstractC0356e.AbstractC0358b
    public String f() {
        return this.f28808b;
    }

    public int hashCode() {
        long j10 = this.f28807a;
        int iHashCode = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f28808b.hashCode()) * 1000003;
        String str = this.f28809c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j11 = this.f28810d;
        return ((iHashCode2 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f28811e;
    }

    public String toString() {
        return "Frame{pc=" + this.f28807a + ", symbol=" + this.f28808b + ", file=" + this.f28809c + ", offset=" + this.f28810d + ", importance=" + this.f28811e + "}";
    }

    public s(long j10, String str, String str2, long j11, int i10) {
        this.f28807a = j10;
        this.f28808b = str;
        this.f28809c = str2;
        this.f28810d = j11;
        this.f28811e = i10;
    }
}
