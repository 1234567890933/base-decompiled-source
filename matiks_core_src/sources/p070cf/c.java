package p070cf;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends f.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f56270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f56271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f56272c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends f.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f56273a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f56274b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Set f56275c;

        @Override // cf.f.b.a
        public f.b a() {
            String str = "";
            if (this.f56273a == null) {
                str = " delta";
            }
            if (this.f56274b == null) {
                str = str + " maxAllowedDelay";
            }
            if (this.f56275c == null) {
                str = str + " flags";
            }
            if (str.isEmpty()) {
                return new c(this.f56273a.longValue(), this.f56274b.longValue(), this.f56275c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // cf.f.b.a
        public f.b.a b(long j10) {
            this.f56273a = Long.valueOf(j10);
            return this;
        }

        @Override // cf.f.b.a
        public f.b.a c(Set set) {
            if (set == null) {
                throw new NullPointerException("Null flags");
            }
            this.f56275c = set;
            return this;
        }

        @Override // cf.f.b.a
        public f.b.a d(long j10) {
            this.f56274b = Long.valueOf(j10);
            return this;
        }
    }

    @Override // cf.f.b
    public long b() {
        return this.f56270a;
    }

    @Override // cf.f.b
    public Set c() {
        return this.f56272c;
    }

    @Override // cf.f.b
    public long d() {
        return this.f56271b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f.b) {
            f.b bVar = (f.b) obj;
            if (this.f56270a == bVar.b() && this.f56271b == bVar.d() && this.f56272c.equals(bVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f56270a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        long j11 = this.f56271b;
        return ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f56272c.hashCode();
    }

    public String toString() {
        return "ConfigValue{delta=" + this.f56270a + ", maxAllowedDelay=" + this.f56271b + ", flags=" + this.f56272c + "}";
    }

    public c(long j10, long j11, Set set) {
        this.f56270a = j10;
        this.f56271b = j11;
        this.f56272c = set;
    }
}
