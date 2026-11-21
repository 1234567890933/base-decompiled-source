package T;

/* JADX INFO: renamed from: T.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3868l extends B0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f32153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f32155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f32156f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f32157g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f32158h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f32159i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f32160j;

    public C3868l(int i10, String str, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        this.f32151a = i10;
        if (str == null) {
            throw new NullPointerException("Null mediaType");
        }
        this.f32152b = str;
        this.f32153c = i11;
        this.f32154d = i12;
        this.f32155e = i13;
        this.f32156f = i14;
        this.f32157g = i15;
        this.f32158h = i16;
        this.f32159i = i17;
        this.f32160j = i18;
    }

    @Override // T.B0.c
    public int b() {
        return this.f32158h;
    }

    @Override // T.B0.c
    public int c() {
        return this.f32153c;
    }

    @Override // T.B0.c
    public int d() {
        return this.f32159i;
    }

    @Override // T.B0.c
    public int e() {
        return this.f32151a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof B0.c) {
            B0.c cVar = (B0.c) obj;
            if (this.f32151a == cVar.e() && this.f32152b.equals(cVar.i()) && this.f32153c == cVar.c() && this.f32154d == cVar.f() && this.f32155e == cVar.l() && this.f32156f == cVar.h() && this.f32157g == cVar.j() && this.f32158h == cVar.b() && this.f32159i == cVar.d() && this.f32160j == cVar.g()) {
                return true;
            }
        }
        return false;
    }

    @Override // T.B0.c
    public int f() {
        return this.f32154d;
    }

    @Override // T.B0.c
    public int g() {
        return this.f32160j;
    }

    @Override // T.B0.c
    public int h() {
        return this.f32156f;
    }

    public int hashCode() {
        return ((((((((((((((((((this.f32151a ^ 1000003) * 1000003) ^ this.f32152b.hashCode()) * 1000003) ^ this.f32153c) * 1000003) ^ this.f32154d) * 1000003) ^ this.f32155e) * 1000003) ^ this.f32156f) * 1000003) ^ this.f32157g) * 1000003) ^ this.f32158h) * 1000003) ^ this.f32159i) * 1000003) ^ this.f32160j;
    }

    @Override // T.B0.c
    public String i() {
        return this.f32152b;
    }

    @Override // T.B0.c
    public int j() {
        return this.f32157g;
    }

    @Override // T.B0.c
    public int l() {
        return this.f32155e;
    }

    public String toString() {
        return "VideoProfileProxy{codec=" + this.f32151a + ", mediaType=" + this.f32152b + ", bitrate=" + this.f32153c + ", frameRate=" + this.f32154d + ", width=" + this.f32155e + ", height=" + this.f32156f + ", profile=" + this.f32157g + ", bitDepth=" + this.f32158h + ", chromaSubsampling=" + this.f32159i + ", hdrFormat=" + this.f32160j + "}";
    }
}
