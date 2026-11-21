package Ue;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f34596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f34597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f34598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f34599d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f34600e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f34601f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f34602g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w f34603h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f34604i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends t.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f34605a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f34606b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public p f34607c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f34608d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f34609e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f34610f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Long f34611g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public w f34612h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public q f34613i;

        @Override // Ue.t.a
        public t a() {
            String str = "";
            if (this.f34605a == null) {
                str = " eventTimeMs";
            }
            if (this.f34608d == null) {
                str = str + " eventUptimeMs";
            }
            if (this.f34611g == null) {
                str = str + " timezoneOffsetSeconds";
            }
            if (str.isEmpty()) {
                return new j(this.f34605a.longValue(), this.f34606b, this.f34607c, this.f34608d.longValue(), this.f34609e, this.f34610f, this.f34611g.longValue(), this.f34612h, this.f34613i);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // Ue.t.a
        public t.a b(p pVar) {
            this.f34607c = pVar;
            return this;
        }

        @Override // Ue.t.a
        public t.a c(Integer num) {
            this.f34606b = num;
            return this;
        }

        @Override // Ue.t.a
        public t.a d(long j10) {
            this.f34605a = Long.valueOf(j10);
            return this;
        }

        @Override // Ue.t.a
        public t.a e(long j10) {
            this.f34608d = Long.valueOf(j10);
            return this;
        }

        @Override // Ue.t.a
        public t.a f(q qVar) {
            this.f34613i = qVar;
            return this;
        }

        @Override // Ue.t.a
        public t.a g(w wVar) {
            this.f34612h = wVar;
            return this;
        }

        @Override // Ue.t.a
        public t.a h(byte[] bArr) {
            this.f34609e = bArr;
            return this;
        }

        @Override // Ue.t.a
        public t.a i(String str) {
            this.f34610f = str;
            return this;
        }

        @Override // Ue.t.a
        public t.a j(long j10) {
            this.f34611g = Long.valueOf(j10);
            return this;
        }
    }

    @Override // Ue.t
    public p b() {
        return this.f34598c;
    }

    @Override // Ue.t
    public Integer c() {
        return this.f34597b;
    }

    @Override // Ue.t
    public long d() {
        return this.f34596a;
    }

    @Override // Ue.t
    public long e() {
        return this.f34599d;
    }

    public boolean equals(Object obj) {
        Integer num;
        p pVar;
        String str;
        w wVar;
        q qVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof t) {
            t tVar = (t) obj;
            if (this.f34596a == tVar.d() && ((num = this.f34597b) != null ? num.equals(tVar.c()) : tVar.c() == null) && ((pVar = this.f34598c) != null ? pVar.equals(tVar.b()) : tVar.b() == null) && this.f34599d == tVar.e()) {
                if (Arrays.equals(this.f34600e, tVar instanceof j ? ((j) tVar).f34600e : tVar.h()) && ((str = this.f34601f) != null ? str.equals(tVar.i()) : tVar.i() == null) && this.f34602g == tVar.j() && ((wVar = this.f34603h) != null ? wVar.equals(tVar.g()) : tVar.g() == null) && ((qVar = this.f34604i) != null ? qVar.equals(tVar.f()) : tVar.f() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // Ue.t
    public q f() {
        return this.f34604i;
    }

    @Override // Ue.t
    public w g() {
        return this.f34603h;
    }

    @Override // Ue.t
    public byte[] h() {
        return this.f34600e;
    }

    public int hashCode() {
        long j10 = this.f34596a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f34597b;
        int iHashCode = (i10 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        p pVar = this.f34598c;
        int iHashCode2 = pVar == null ? 0 : pVar.hashCode();
        long j11 = this.f34599d;
        int iHashCode3 = (((((iHashCode ^ iHashCode2) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f34600e)) * 1000003;
        String str = this.f34601f;
        int iHashCode4 = str == null ? 0 : str.hashCode();
        long j12 = this.f34602g;
        int i11 = (((iHashCode3 ^ iHashCode4) * 1000003) ^ ((int) ((j12 >>> 32) ^ j12))) * 1000003;
        w wVar = this.f34603h;
        int iHashCode5 = (i11 ^ (wVar == null ? 0 : wVar.hashCode())) * 1000003;
        q qVar = this.f34604i;
        return iHashCode5 ^ (qVar != null ? qVar.hashCode() : 0);
    }

    @Override // Ue.t
    public String i() {
        return this.f34601f;
    }

    @Override // Ue.t
    public long j() {
        return this.f34602g;
    }

    public String toString() {
        return "LogEvent{eventTimeMs=" + this.f34596a + ", eventCode=" + this.f34597b + ", complianceData=" + this.f34598c + ", eventUptimeMs=" + this.f34599d + ", sourceExtension=" + Arrays.toString(this.f34600e) + ", sourceExtensionJsonProto3=" + this.f34601f + ", timezoneOffsetSeconds=" + this.f34602g + ", networkConnectionInfo=" + this.f34603h + ", experimentIds=" + this.f34604i + "}";
    }

    public j(long j10, Integer num, p pVar, long j11, byte[] bArr, String str, long j12, w wVar, q qVar) {
        this.f34596a = j10;
        this.f34597b = num;
        this.f34598c = pVar;
        this.f34599d = j11;
        this.f34600e = bArr;
        this.f34601f = str;
        this.f34602g = j12;
        this.f34603h = wVar;
        this.f34604i = qVar;
    }
}
