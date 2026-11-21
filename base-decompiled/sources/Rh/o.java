package Rh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends F.e.d.a.b.AbstractC0350a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f28774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f28776d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.e.d.a.b.AbstractC0350a.AbstractC0351a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f28777a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f28778b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f28779c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f28780d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte f28781e;

        @Override // Rh.F.e.d.a.b.AbstractC0350a.AbstractC0351a
        public F.e.d.a.b.AbstractC0350a a() {
            String str;
            if (this.f28781e == 3 && (str = this.f28779c) != null) {
                return new o(this.f28777a, this.f28778b, str, this.f28780d);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f28781e & 1) == 0) {
                sb2.append(" baseAddress");
            }
            if ((this.f28781e & 2) == 0) {
                sb2.append(" size");
            }
            if (this.f28779c == null) {
                sb2.append(" name");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // Rh.F.e.d.a.b.AbstractC0350a.AbstractC0351a
        public F.e.d.a.b.AbstractC0350a.AbstractC0351a b(long j10) {
            this.f28777a = j10;
            this.f28781e = (byte) (this.f28781e | 1);
            return this;
        }

        @Override // Rh.F.e.d.a.b.AbstractC0350a.AbstractC0351a
        public F.e.d.a.b.AbstractC0350a.AbstractC0351a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null name");
            }
            this.f28779c = str;
            return this;
        }

        @Override // Rh.F.e.d.a.b.AbstractC0350a.AbstractC0351a
        public F.e.d.a.b.AbstractC0350a.AbstractC0351a d(long j10) {
            this.f28778b = j10;
            this.f28781e = (byte) (this.f28781e | 2);
            return this;
        }

        @Override // Rh.F.e.d.a.b.AbstractC0350a.AbstractC0351a
        public F.e.d.a.b.AbstractC0350a.AbstractC0351a e(String str) {
            this.f28780d = str;
            return this;
        }
    }

    @Override // Rh.F.e.d.a.b.AbstractC0350a
    public long b() {
        return this.f28773a;
    }

    @Override // Rh.F.e.d.a.b.AbstractC0350a
    public String c() {
        return this.f28775c;
    }

    @Override // Rh.F.e.d.a.b.AbstractC0350a
    public long d() {
        return this.f28774b;
    }

    @Override // Rh.F.e.d.a.b.AbstractC0350a
    public String e() {
        return this.f28776d;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.e.d.a.b.AbstractC0350a) {
            F.e.d.a.b.AbstractC0350a abstractC0350a = (F.e.d.a.b.AbstractC0350a) obj;
            if (this.f28773a == abstractC0350a.b() && this.f28774b == abstractC0350a.d() && this.f28775c.equals(abstractC0350a.c()) && ((str = this.f28776d) != null ? str.equals(abstractC0350a.e()) : abstractC0350a.e() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f28773a;
        long j11 = this.f28774b;
        int iHashCode = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f28775c.hashCode()) * 1000003;
        String str = this.f28776d;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "BinaryImage{baseAddress=" + this.f28773a + ", size=" + this.f28774b + ", name=" + this.f28775c + ", uuid=" + this.f28776d + "}";
    }

    public o(long j10, long j11, String str, String str2) {
        this.f28773a = j10;
        this.f28774b = j11;
        this.f28775c = str;
        this.f28776d = str2;
    }
}
