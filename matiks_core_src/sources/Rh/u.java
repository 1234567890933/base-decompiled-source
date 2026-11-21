package Rh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class u extends F.e.d.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f28827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f28829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28830d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f28831e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f28832f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.e.d.c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Double f28833a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f28834b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f28835c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f28836d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f28837e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f28838f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public byte f28839g;

        @Override // Rh.F.e.d.c.a
        public F.e.d.c a() {
            if (this.f28839g == 31) {
                return new u(this.f28833a, this.f28834b, this.f28835c, this.f28836d, this.f28837e, this.f28838f);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f28839g & 1) == 0) {
                sb2.append(" batteryVelocity");
            }
            if ((this.f28839g & 2) == 0) {
                sb2.append(" proximityOn");
            }
            if ((this.f28839g & 4) == 0) {
                sb2.append(" orientation");
            }
            if ((this.f28839g & 8) == 0) {
                sb2.append(" ramUsed");
            }
            if ((this.f28839g & 16) == 0) {
                sb2.append(" diskUsed");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // Rh.F.e.d.c.a
        public F.e.d.c.a b(Double d10) {
            this.f28833a = d10;
            return this;
        }

        @Override // Rh.F.e.d.c.a
        public F.e.d.c.a c(int i10) {
            this.f28834b = i10;
            this.f28839g = (byte) (this.f28839g | 1);
            return this;
        }

        @Override // Rh.F.e.d.c.a
        public F.e.d.c.a d(long j10) {
            this.f28838f = j10;
            this.f28839g = (byte) (this.f28839g | 16);
            return this;
        }

        @Override // Rh.F.e.d.c.a
        public F.e.d.c.a e(int i10) {
            this.f28836d = i10;
            this.f28839g = (byte) (this.f28839g | 4);
            return this;
        }

        @Override // Rh.F.e.d.c.a
        public F.e.d.c.a f(boolean z10) {
            this.f28835c = z10;
            this.f28839g = (byte) (this.f28839g | 2);
            return this;
        }

        @Override // Rh.F.e.d.c.a
        public F.e.d.c.a g(long j10) {
            this.f28837e = j10;
            this.f28839g = (byte) (this.f28839g | 8);
            return this;
        }
    }

    @Override // Rh.F.e.d.c
    public Double b() {
        return this.f28827a;
    }

    @Override // Rh.F.e.d.c
    public int c() {
        return this.f28828b;
    }

    @Override // Rh.F.e.d.c
    public long d() {
        return this.f28832f;
    }

    @Override // Rh.F.e.d.c
    public int e() {
        return this.f28830d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.e.d.c) {
            F.e.d.c cVar = (F.e.d.c) obj;
            Double d10 = this.f28827a;
            if (d10 != null ? d10.equals(cVar.b()) : cVar.b() == null) {
                if (this.f28828b == cVar.c() && this.f28829c == cVar.g() && this.f28830d == cVar.e() && this.f28831e == cVar.f() && this.f28832f == cVar.d()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // Rh.F.e.d.c
    public long f() {
        return this.f28831e;
    }

    @Override // Rh.F.e.d.c
    public boolean g() {
        return this.f28829c;
    }

    public int hashCode() {
        Double d10 = this.f28827a;
        int iHashCode = ((((((((d10 == null ? 0 : d10.hashCode()) ^ 1000003) * 1000003) ^ this.f28828b) * 1000003) ^ (this.f28829c ? 1231 : 1237)) * 1000003) ^ this.f28830d) * 1000003;
        long j10 = this.f28831e;
        long j11 = this.f28832f;
        return ((iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public String toString() {
        return "Device{batteryLevel=" + this.f28827a + ", batteryVelocity=" + this.f28828b + ", proximityOn=" + this.f28829c + ", orientation=" + this.f28830d + ", ramUsed=" + this.f28831e + ", diskUsed=" + this.f28832f + "}";
    }

    public u(Double d10, int i10, boolean z10, int i11, long j10, long j11) {
        this.f28827a = d10;
        this.f28828b = i10;
        this.f28829c = z10;
        this.f28830d = i11;
        this.f28831e = j10;
        this.f28832f = j11;
    }
}
