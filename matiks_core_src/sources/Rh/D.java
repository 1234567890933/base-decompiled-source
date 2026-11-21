package Rh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class D extends G.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f28460d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f28461e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f28462f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f28463g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f28464h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f28465i;

    public D(int i10, String str, int i11, long j10, long j11, boolean z10, int i12, String str2, String str3) {
        this.f28457a = i10;
        if (str == null) {
            throw new NullPointerException("Null model");
        }
        this.f28458b = str;
        this.f28459c = i11;
        this.f28460d = j10;
        this.f28461e = j11;
        this.f28462f = z10;
        this.f28463g = i12;
        if (str2 == null) {
            throw new NullPointerException("Null manufacturer");
        }
        this.f28464h = str2;
        if (str3 == null) {
            throw new NullPointerException("Null modelClass");
        }
        this.f28465i = str3;
    }

    @Override // Rh.G.b
    public int a() {
        return this.f28457a;
    }

    @Override // Rh.G.b
    public int b() {
        return this.f28459c;
    }

    @Override // Rh.G.b
    public long d() {
        return this.f28461e;
    }

    @Override // Rh.G.b
    public boolean e() {
        return this.f28462f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof G.b) {
            G.b bVar = (G.b) obj;
            if (this.f28457a == bVar.a() && this.f28458b.equals(bVar.g()) && this.f28459c == bVar.b() && this.f28460d == bVar.j() && this.f28461e == bVar.d() && this.f28462f == bVar.e() && this.f28463g == bVar.i() && this.f28464h.equals(bVar.f()) && this.f28465i.equals(bVar.h())) {
                return true;
            }
        }
        return false;
    }

    @Override // Rh.G.b
    public String f() {
        return this.f28464h;
    }

    @Override // Rh.G.b
    public String g() {
        return this.f28458b;
    }

    @Override // Rh.G.b
    public String h() {
        return this.f28465i;
    }

    public int hashCode() {
        int iHashCode = (((((this.f28457a ^ 1000003) * 1000003) ^ this.f28458b.hashCode()) * 1000003) ^ this.f28459c) * 1000003;
        long j10 = this.f28460d;
        int i10 = (iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f28461e;
        return ((((((((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ (this.f28462f ? 1231 : 1237)) * 1000003) ^ this.f28463g) * 1000003) ^ this.f28464h.hashCode()) * 1000003) ^ this.f28465i.hashCode();
    }

    @Override // Rh.G.b
    public int i() {
        return this.f28463g;
    }

    @Override // Rh.G.b
    public long j() {
        return this.f28460d;
    }

    public String toString() {
        return "DeviceData{arch=" + this.f28457a + ", model=" + this.f28458b + ", availableProcessors=" + this.f28459c + ", totalRam=" + this.f28460d + ", diskSpace=" + this.f28461e + ", isEmulator=" + this.f28462f + ", state=" + this.f28463g + ", manufacturer=" + this.f28464h + ", modelClass=" + this.f28465i + "}";
    }
}
