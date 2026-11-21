package Rh;

import java.util.List;

/* JADX INFO: renamed from: Rh.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C3324c extends F.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f28646e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f28647f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f28648g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f28649h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f28650i;

    /* JADX INFO: renamed from: Rh.c$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f28651a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28652b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f28653c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f28654d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f28655e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f28656f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f28657g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f28658h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public List f28659i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public byte f28660j;

        @Override // Rh.F.a.b
        public F.a a() {
            String str;
            if (this.f28660j == 63 && (str = this.f28652b) != null) {
                return new C3324c(this.f28651a, str, this.f28653c, this.f28654d, this.f28655e, this.f28656f, this.f28657g, this.f28658h, this.f28659i);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f28660j & 1) == 0) {
                sb2.append(" pid");
            }
            if (this.f28652b == null) {
                sb2.append(" processName");
            }
            if ((this.f28660j & 2) == 0) {
                sb2.append(" reasonCode");
            }
            if ((this.f28660j & 4) == 0) {
                sb2.append(" importance");
            }
            if ((this.f28660j & 8) == 0) {
                sb2.append(" pss");
            }
            if ((this.f28660j & 16) == 0) {
                sb2.append(" rss");
            }
            if ((this.f28660j & 32) == 0) {
                sb2.append(" timestamp");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // Rh.F.a.b
        public F.a.b b(List list) {
            this.f28659i = list;
            return this;
        }

        @Override // Rh.F.a.b
        public F.a.b c(int i10) {
            this.f28654d = i10;
            this.f28660j = (byte) (this.f28660j | 4);
            return this;
        }

        @Override // Rh.F.a.b
        public F.a.b d(int i10) {
            this.f28651a = i10;
            this.f28660j = (byte) (this.f28660j | 1);
            return this;
        }

        @Override // Rh.F.a.b
        public F.a.b e(String str) {
            if (str == null) {
                throw new NullPointerException("Null processName");
            }
            this.f28652b = str;
            return this;
        }

        @Override // Rh.F.a.b
        public F.a.b f(long j10) {
            this.f28655e = j10;
            this.f28660j = (byte) (this.f28660j | 8);
            return this;
        }

        @Override // Rh.F.a.b
        public F.a.b g(int i10) {
            this.f28653c = i10;
            this.f28660j = (byte) (this.f28660j | 2);
            return this;
        }

        @Override // Rh.F.a.b
        public F.a.b h(long j10) {
            this.f28656f = j10;
            this.f28660j = (byte) (this.f28660j | 16);
            return this;
        }

        @Override // Rh.F.a.b
        public F.a.b i(long j10) {
            this.f28657g = j10;
            this.f28660j = (byte) (this.f28660j | 32);
            return this;
        }

        @Override // Rh.F.a.b
        public F.a.b j(String str) {
            this.f28658h = str;
            return this;
        }
    }

    @Override // Rh.F.a
    public List b() {
        return this.f28650i;
    }

    @Override // Rh.F.a
    public int c() {
        return this.f28645d;
    }

    @Override // Rh.F.a
    public int d() {
        return this.f28642a;
    }

    @Override // Rh.F.a
    public String e() {
        return this.f28643b;
    }

    public boolean equals(Object obj) {
        String str;
        List list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.a) {
            F.a aVar = (F.a) obj;
            if (this.f28642a == aVar.d() && this.f28643b.equals(aVar.e()) && this.f28644c == aVar.g() && this.f28645d == aVar.c() && this.f28646e == aVar.f() && this.f28647f == aVar.h() && this.f28648g == aVar.i() && ((str = this.f28649h) != null ? str.equals(aVar.j()) : aVar.j() == null) && ((list = this.f28650i) != null ? list.equals(aVar.b()) : aVar.b() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // Rh.F.a
    public long f() {
        return this.f28646e;
    }

    @Override // Rh.F.a
    public int g() {
        return this.f28644c;
    }

    @Override // Rh.F.a
    public long h() {
        return this.f28647f;
    }

    public int hashCode() {
        int iHashCode = (((((((this.f28642a ^ 1000003) * 1000003) ^ this.f28643b.hashCode()) * 1000003) ^ this.f28644c) * 1000003) ^ this.f28645d) * 1000003;
        long j10 = this.f28646e;
        int i10 = (iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f28647f;
        int i11 = (i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f28648g;
        int i12 = (i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        String str = this.f28649h;
        int iHashCode2 = (i12 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f28650i;
        return iHashCode2 ^ (list != null ? list.hashCode() : 0);
    }

    @Override // Rh.F.a
    public long i() {
        return this.f28648g;
    }

    @Override // Rh.F.a
    public String j() {
        return this.f28649h;
    }

    public String toString() {
        return "ApplicationExitInfo{pid=" + this.f28642a + ", processName=" + this.f28643b + ", reasonCode=" + this.f28644c + ", importance=" + this.f28645d + ", pss=" + this.f28646e + ", rss=" + this.f28647f + ", timestamp=" + this.f28648g + ", traceFile=" + this.f28649h + ", buildIdMappingForArch=" + this.f28650i + "}";
    }

    public C3324c(int i10, String str, int i11, int i12, long j10, long j11, long j12, String str2, List list) {
        this.f28642a = i10;
        this.f28643b = str;
        this.f28644c = i11;
        this.f28645d = i12;
        this.f28646e = j10;
        this.f28647f = j11;
        this.f28648g = j12;
        this.f28649h = str2;
        this.f28650i = list;
    }
}
