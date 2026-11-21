package Ue;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f34614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f34615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f34616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f34617d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f34618e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f34619f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final x f34620g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends u.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f34621a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f34622b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public o f34623c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f34624d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f34625e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f34626f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public x f34627g;

        @Override // Ue.u.a
        public u a() {
            String str = "";
            if (this.f34621a == null) {
                str = " requestTimeMs";
            }
            if (this.f34622b == null) {
                str = str + " requestUptimeMs";
            }
            if (str.isEmpty()) {
                return new k(this.f34621a.longValue(), this.f34622b.longValue(), this.f34623c, this.f34624d, this.f34625e, this.f34626f, this.f34627g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // Ue.u.a
        public u.a b(o oVar) {
            this.f34623c = oVar;
            return this;
        }

        @Override // Ue.u.a
        public u.a c(List list) {
            this.f34626f = list;
            return this;
        }

        @Override // Ue.u.a
        public u.a d(Integer num) {
            this.f34624d = num;
            return this;
        }

        @Override // Ue.u.a
        public u.a e(String str) {
            this.f34625e = str;
            return this;
        }

        @Override // Ue.u.a
        public u.a f(x xVar) {
            this.f34627g = xVar;
            return this;
        }

        @Override // Ue.u.a
        public u.a g(long j10) {
            this.f34621a = Long.valueOf(j10);
            return this;
        }

        @Override // Ue.u.a
        public u.a h(long j10) {
            this.f34622b = Long.valueOf(j10);
            return this;
        }
    }

    @Override // Ue.u
    public o b() {
        return this.f34616c;
    }

    @Override // Ue.u
    public List c() {
        return this.f34619f;
    }

    @Override // Ue.u
    public Integer d() {
        return this.f34617d;
    }

    @Override // Ue.u
    public String e() {
        return this.f34618e;
    }

    public boolean equals(Object obj) {
        o oVar;
        Integer num;
        String str;
        List list;
        x xVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof u) {
            u uVar = (u) obj;
            if (this.f34614a == uVar.g() && this.f34615b == uVar.h() && ((oVar = this.f34616c) != null ? oVar.equals(uVar.b()) : uVar.b() == null) && ((num = this.f34617d) != null ? num.equals(uVar.d()) : uVar.d() == null) && ((str = this.f34618e) != null ? str.equals(uVar.e()) : uVar.e() == null) && ((list = this.f34619f) != null ? list.equals(uVar.c()) : uVar.c() == null) && ((xVar = this.f34620g) != null ? xVar.equals(uVar.f()) : uVar.f() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // Ue.u
    public x f() {
        return this.f34620g;
    }

    @Override // Ue.u
    public long g() {
        return this.f34614a;
    }

    @Override // Ue.u
    public long h() {
        return this.f34615b;
    }

    public int hashCode() {
        long j10 = this.f34614a;
        long j11 = this.f34615b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003;
        o oVar = this.f34616c;
        int iHashCode = (i10 ^ (oVar == null ? 0 : oVar.hashCode())) * 1000003;
        Integer num = this.f34617d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f34618e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f34619f;
        int iHashCode4 = (iHashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        x xVar = this.f34620g;
        return iHashCode4 ^ (xVar != null ? xVar.hashCode() : 0);
    }

    public String toString() {
        return "LogRequest{requestTimeMs=" + this.f34614a + ", requestUptimeMs=" + this.f34615b + ", clientInfo=" + this.f34616c + ", logSource=" + this.f34617d + ", logSourceName=" + this.f34618e + ", logEvents=" + this.f34619f + ", qosTier=" + this.f34620g + "}";
    }

    public k(long j10, long j11, o oVar, Integer num, String str, List list, x xVar) {
        this.f34614a = j10;
        this.f34615b = j11;
        this.f34616c = oVar;
        this.f34617d = num;
        this.f34618e = str;
        this.f34619f = list;
        this.f34620g = xVar;
    }
}
