package Ve;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f37164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f37165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f37166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f37167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f37168f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f37169g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f37170h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f37171i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final byte[] f37172j;

    /* JADX INFO: renamed from: Ve.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0450b extends i.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f37173a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f37174b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public h f37175c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f37176d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f37177e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Map f37178f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Integer f37179g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f37180h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public byte[] f37181i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public byte[] f37182j;

        @Override // Ve.i.a
        public i d() {
            String str = "";
            if (this.f37173a == null) {
                str = " transportName";
            }
            if (this.f37175c == null) {
                str = str + " encodedPayload";
            }
            if (this.f37176d == null) {
                str = str + " eventMillis";
            }
            if (this.f37177e == null) {
                str = str + " uptimeMillis";
            }
            if (this.f37178f == null) {
                str = str + " autoMetadata";
            }
            if (str.isEmpty()) {
                return new b(this.f37173a, this.f37174b, this.f37175c, this.f37176d.longValue(), this.f37177e.longValue(), this.f37178f, this.f37179g, this.f37180h, this.f37181i, this.f37182j);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // Ve.i.a
        public Map e() {
            Map map = this.f37178f;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        @Override // Ve.i.a
        public i.a f(Map map) {
            if (map == null) {
                throw new NullPointerException("Null autoMetadata");
            }
            this.f37178f = map;
            return this;
        }

        @Override // Ve.i.a
        public i.a g(Integer num) {
            this.f37174b = num;
            return this;
        }

        @Override // Ve.i.a
        public i.a h(h hVar) {
            if (hVar == null) {
                throw new NullPointerException("Null encodedPayload");
            }
            this.f37175c = hVar;
            return this;
        }

        @Override // Ve.i.a
        public i.a i(long j10) {
            this.f37176d = Long.valueOf(j10);
            return this;
        }

        @Override // Ve.i.a
        public i.a j(byte[] bArr) {
            this.f37181i = bArr;
            return this;
        }

        @Override // Ve.i.a
        public i.a k(byte[] bArr) {
            this.f37182j = bArr;
            return this;
        }

        @Override // Ve.i.a
        public i.a l(Integer num) {
            this.f37179g = num;
            return this;
        }

        @Override // Ve.i.a
        public i.a m(String str) {
            this.f37180h = str;
            return this;
        }

        @Override // Ve.i.a
        public i.a n(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f37173a = str;
            return this;
        }

        @Override // Ve.i.a
        public i.a o(long j10) {
            this.f37177e = Long.valueOf(j10);
            return this;
        }
    }

    @Override // Ve.i
    public Map c() {
        return this.f37168f;
    }

    @Override // Ve.i
    public Integer d() {
        return this.f37164b;
    }

    @Override // Ve.i
    public h e() {
        return this.f37165c;
    }

    public boolean equals(Object obj) {
        Integer num;
        Integer num2;
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f37163a.equals(iVar.n()) && ((num = this.f37164b) != null ? num.equals(iVar.d()) : iVar.d() == null) && this.f37165c.equals(iVar.e()) && this.f37166d == iVar.f() && this.f37167e == iVar.o() && this.f37168f.equals(iVar.c()) && ((num2 = this.f37169g) != null ? num2.equals(iVar.l()) : iVar.l() == null) && ((str = this.f37170h) != null ? str.equals(iVar.m()) : iVar.m() == null)) {
                boolean z10 = iVar instanceof b;
                if (Arrays.equals(this.f37171i, z10 ? ((b) iVar).f37171i : iVar.g())) {
                    if (Arrays.equals(this.f37172j, z10 ? ((b) iVar).f37172j : iVar.h())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // Ve.i
    public long f() {
        return this.f37166d;
    }

    @Override // Ve.i
    public byte[] g() {
        return this.f37171i;
    }

    @Override // Ve.i
    public byte[] h() {
        return this.f37172j;
    }

    public int hashCode() {
        int iHashCode = (this.f37163a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f37164b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f37165c.hashCode()) * 1000003;
        long j10 = this.f37166d;
        int i10 = (iHashCode2 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f37167e;
        int iHashCode3 = (((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f37168f.hashCode()) * 1000003;
        Integer num2 = this.f37169g;
        int iHashCode4 = (iHashCode3 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        String str = this.f37170h;
        return ((((iHashCode4 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ Arrays.hashCode(this.f37171i)) * 1000003) ^ Arrays.hashCode(this.f37172j);
    }

    @Override // Ve.i
    public Integer l() {
        return this.f37169g;
    }

    @Override // Ve.i
    public String m() {
        return this.f37170h;
    }

    @Override // Ve.i
    public String n() {
        return this.f37163a;
    }

    @Override // Ve.i
    public long o() {
        return this.f37167e;
    }

    public String toString() {
        return "EventInternal{transportName=" + this.f37163a + ", code=" + this.f37164b + ", encodedPayload=" + this.f37165c + ", eventMillis=" + this.f37166d + ", uptimeMillis=" + this.f37167e + ", autoMetadata=" + this.f37168f + ", productId=" + this.f37169g + ", pseudonymousId=" + this.f37170h + ", experimentIdsClear=" + Arrays.toString(this.f37171i) + ", experimentIdsEncrypted=" + Arrays.toString(this.f37172j) + "}";
    }

    public b(String str, Integer num, h hVar, long j10, long j11, Map map, Integer num2, String str2, byte[] bArr, byte[] bArr2) {
        this.f37163a = str;
        this.f37164b = num;
        this.f37165c = hVar;
        this.f37166d = j10;
        this.f37167e = j11;
        this.f37168f = map;
        this.f37169g = num2;
        this.f37170h = str2;
        this.f37171i = bArr;
        this.f37172j = bArr2;
    }
}
