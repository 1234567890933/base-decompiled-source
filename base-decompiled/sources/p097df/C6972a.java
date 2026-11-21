package p097df;

/* JADX INFO: renamed from: df.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6972a extends AbstractC6976e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f72322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f72323c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f72324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f72325e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f72326f;

    /* JADX INFO: renamed from: df.a$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC6976e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f72327a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f72328b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f72329c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f72330d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f72331e;

        @Override // p097df.AbstractC6976e.a
        public AbstractC6976e a() {
            String str = "";
            if (this.f72327a == null) {
                str = " maxStorageSizeInBytes";
            }
            if (this.f72328b == null) {
                str = str + " loadBatchSize";
            }
            if (this.f72329c == null) {
                str = str + " criticalSectionEnterTimeoutMs";
            }
            if (this.f72330d == null) {
                str = str + " eventCleanUpAge";
            }
            if (this.f72331e == null) {
                str = str + " maxBlobByteSizePerRow";
            }
            if (str.isEmpty()) {
                return new C6972a(this.f72327a.longValue(), this.f72328b.intValue(), this.f72329c.intValue(), this.f72330d.longValue(), this.f72331e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p097df.AbstractC6976e.a
        public AbstractC6976e.a b(int i10) {
            this.f72329c = Integer.valueOf(i10);
            return this;
        }

        @Override // p097df.AbstractC6976e.a
        public AbstractC6976e.a c(long j10) {
            this.f72330d = Long.valueOf(j10);
            return this;
        }

        @Override // p097df.AbstractC6976e.a
        public AbstractC6976e.a d(int i10) {
            this.f72328b = Integer.valueOf(i10);
            return this;
        }

        @Override // p097df.AbstractC6976e.a
        public AbstractC6976e.a e(int i10) {
            this.f72331e = Integer.valueOf(i10);
            return this;
        }

        @Override // p097df.AbstractC6976e.a
        public AbstractC6976e.a f(long j10) {
            this.f72327a = Long.valueOf(j10);
            return this;
        }
    }

    @Override // p097df.AbstractC6976e
    public int b() {
        return this.f72324d;
    }

    @Override // p097df.AbstractC6976e
    public long c() {
        return this.f72325e;
    }

    @Override // p097df.AbstractC6976e
    public int d() {
        return this.f72323c;
    }

    @Override // p097df.AbstractC6976e
    public int e() {
        return this.f72326f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC6976e) {
            AbstractC6976e abstractC6976e = (AbstractC6976e) obj;
            if (this.f72322b == abstractC6976e.f() && this.f72323c == abstractC6976e.d() && this.f72324d == abstractC6976e.b() && this.f72325e == abstractC6976e.c() && this.f72326f == abstractC6976e.e()) {
                return true;
            }
        }
        return false;
    }

    @Override // p097df.AbstractC6976e
    public long f() {
        return this.f72322b;
    }

    public int hashCode() {
        long j10 = this.f72322b;
        int i10 = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f72323c) * 1000003) ^ this.f72324d) * 1000003;
        long j11 = this.f72325e;
        return ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f72326f;
    }

    public String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.f72322b + ", loadBatchSize=" + this.f72323c + ", criticalSectionEnterTimeoutMs=" + this.f72324d + ", eventCleanUpAge=" + this.f72325e + ", maxBlobByteSizePerRow=" + this.f72326f + "}";
    }

    public C6972a(long j10, int i10, int i11, long j11, int i12) {
        this.f72322b = j10;
        this.f72323c = i10;
        this.f72324d = i11;
        this.f72325e = j11;
        this.f72326f = i12;
    }
}
