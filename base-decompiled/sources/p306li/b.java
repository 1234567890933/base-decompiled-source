package p306li;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f85871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f85872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f.b f85873c;

    /* JADX INFO: renamed from: li.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1095b extends f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f85874a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f85875b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public f.b f85876c;

        @Override // li.f.a
        public f a() {
            String str = "";
            if (this.f85875b == null) {
                str = " tokenExpirationTimestamp";
            }
            if (str.isEmpty()) {
                return new b(this.f85874a, this.f85875b.longValue(), this.f85876c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // li.f.a
        public f.a b(f.b bVar) {
            this.f85876c = bVar;
            return this;
        }

        @Override // li.f.a
        public f.a c(String str) {
            this.f85874a = str;
            return this;
        }

        @Override // li.f.a
        public f.a d(long j10) {
            this.f85875b = Long.valueOf(j10);
            return this;
        }
    }

    @Override // p306li.f
    public f.b b() {
        return this.f85873c;
    }

    @Override // p306li.f
    public String c() {
        return this.f85871a;
    }

    @Override // p306li.f
    public long d() {
        return this.f85872b;
    }

    public boolean equals(Object obj) {
        f.b bVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            String str = this.f85871a;
            if (str != null ? str.equals(fVar.c()) : fVar.c() == null) {
                if (this.f85872b == fVar.d() && ((bVar = this.f85873c) != null ? bVar.equals(fVar.b()) : fVar.b() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f85871a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j10 = this.f85872b;
        int i10 = (((iHashCode ^ 1000003) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        f.b bVar = this.f85873c;
        return i10 ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "TokenResult{token=" + this.f85871a + ", tokenExpirationTimestamp=" + this.f85872b + ", responseCode=" + this.f85873c + "}";
    }

    public b(String str, long j10, f.b bVar) {
        this.f85871a = str;
        this.f85872b = j10;
        this.f85873c = bVar;
    }
}
