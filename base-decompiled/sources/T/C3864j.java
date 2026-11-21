package T;

/* JADX INFO: renamed from: T.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3864j extends B0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f32139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f32141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f32142f;

    public C3864j(int i10, String str, int i11, int i12, int i13, int i14) {
        this.f32137a = i10;
        if (str == null) {
            throw new NullPointerException("Null mediaType");
        }
        this.f32138b = str;
        this.f32139c = i11;
        this.f32140d = i12;
        this.f32141e = i13;
        this.f32142f = i14;
    }

    @Override // T.B0.a
    public int b() {
        return this.f32139c;
    }

    @Override // T.B0.a
    public int c() {
        return this.f32141e;
    }

    @Override // T.B0.a
    public int d() {
        return this.f32137a;
    }

    @Override // T.B0.a
    public String e() {
        return this.f32138b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof B0.a) {
            B0.a aVar = (B0.a) obj;
            if (this.f32137a == aVar.d() && this.f32138b.equals(aVar.e()) && this.f32139c == aVar.b() && this.f32140d == aVar.g() && this.f32141e == aVar.c() && this.f32142f == aVar.f()) {
                return true;
            }
        }
        return false;
    }

    @Override // T.B0.a
    public int f() {
        return this.f32142f;
    }

    @Override // T.B0.a
    public int g() {
        return this.f32140d;
    }

    public int hashCode() {
        return ((((((((((this.f32137a ^ 1000003) * 1000003) ^ this.f32138b.hashCode()) * 1000003) ^ this.f32139c) * 1000003) ^ this.f32140d) * 1000003) ^ this.f32141e) * 1000003) ^ this.f32142f;
    }

    public String toString() {
        return "AudioProfileProxy{codec=" + this.f32137a + ", mediaType=" + this.f32138b + ", bitrate=" + this.f32139c + ", sampleRate=" + this.f32140d + ", channels=" + this.f32141e + ", profile=" + this.f32142f + "}";
    }
}
