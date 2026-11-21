package Rh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class w extends F.e.d.AbstractC0362e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F.e.d.AbstractC0362e.b f28842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f28845d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.e.d.AbstractC0362e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public F.e.d.AbstractC0362e.b f28846a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28847b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f28848c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f28849d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte f28850e;

        @Override // Rh.F.e.d.AbstractC0362e.a
        public F.e.d.AbstractC0362e a() {
            F.e.d.AbstractC0362e.b bVar;
            String str;
            String str2;
            if (this.f28850e == 1 && (bVar = this.f28846a) != null && (str = this.f28847b) != null && (str2 = this.f28848c) != null) {
                return new w(bVar, str, str2, this.f28849d);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f28846a == null) {
                sb2.append(" rolloutVariant");
            }
            if (this.f28847b == null) {
                sb2.append(" parameterKey");
            }
            if (this.f28848c == null) {
                sb2.append(" parameterValue");
            }
            if ((1 & this.f28850e) == 0) {
                sb2.append(" templateVersion");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // Rh.F.e.d.AbstractC0362e.a
        public F.e.d.AbstractC0362e.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null parameterKey");
            }
            this.f28847b = str;
            return this;
        }

        @Override // Rh.F.e.d.AbstractC0362e.a
        public F.e.d.AbstractC0362e.a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null parameterValue");
            }
            this.f28848c = str;
            return this;
        }

        @Override // Rh.F.e.d.AbstractC0362e.a
        public F.e.d.AbstractC0362e.a d(F.e.d.AbstractC0362e.b bVar) {
            if (bVar == null) {
                throw new NullPointerException("Null rolloutVariant");
            }
            this.f28846a = bVar;
            return this;
        }

        @Override // Rh.F.e.d.AbstractC0362e.a
        public F.e.d.AbstractC0362e.a e(long j10) {
            this.f28849d = j10;
            this.f28850e = (byte) (this.f28850e | 1);
            return this;
        }
    }

    @Override // Rh.F.e.d.AbstractC0362e
    public String b() {
        return this.f28843b;
    }

    @Override // Rh.F.e.d.AbstractC0362e
    public String c() {
        return this.f28844c;
    }

    @Override // Rh.F.e.d.AbstractC0362e
    public F.e.d.AbstractC0362e.b d() {
        return this.f28842a;
    }

    @Override // Rh.F.e.d.AbstractC0362e
    public long e() {
        return this.f28845d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.e.d.AbstractC0362e) {
            F.e.d.AbstractC0362e abstractC0362e = (F.e.d.AbstractC0362e) obj;
            if (this.f28842a.equals(abstractC0362e.d()) && this.f28843b.equals(abstractC0362e.b()) && this.f28844c.equals(abstractC0362e.c()) && this.f28845d == abstractC0362e.e()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((((this.f28842a.hashCode() ^ 1000003) * 1000003) ^ this.f28843b.hashCode()) * 1000003) ^ this.f28844c.hashCode()) * 1000003;
        long j10 = this.f28845d;
        return iHashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "RolloutAssignment{rolloutVariant=" + this.f28842a + ", parameterKey=" + this.f28843b + ", parameterValue=" + this.f28844c + ", templateVersion=" + this.f28845d + "}";
    }

    public w(F.e.d.AbstractC0362e.b bVar, String str, String str2, long j10) {
        this.f28842a = bVar;
        this.f28843b = str;
        this.f28844c = str2;
        this.f28845d = j10;
    }
}
