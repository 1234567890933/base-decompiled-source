package p057c2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f55982e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f55983f = new h(0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f55984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f55985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f55986c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f55987d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a() {
            return h.f55983f;
        }

        public a() {
        }
    }

    public h(float f10, float f11, float f12, float f13) {
        this.f55984a = f10;
        this.f55985b = f11;
        this.f55986c = f12;
        this.f55987d = f13;
    }

    public static /* synthetic */ h d(h hVar, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = hVar.f55984a;
        }
        if ((i10 & 2) != 0) {
            f11 = hVar.f55985b;
        }
        if ((i10 & 4) != 0) {
            f12 = hVar.f55986c;
        }
        if ((i10 & 8) != 0) {
            f13 = hVar.f55987d;
        }
        return hVar.c(f10, f11, f12, f13);
    }

    public final boolean b(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        return (fIntBitsToFloat >= this.f55984a) & (fIntBitsToFloat < this.f55986c) & (fIntBitsToFloat2 >= this.f55985b) & (fIntBitsToFloat2 < this.f55987d);
    }

    public final h c(float f10, float f11, float f12, float f13) {
        return new h(f10, f11, f12, f13);
    }

    public final float e() {
        return this.f55987d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Float.compare(this.f55984a, hVar.f55984a) == 0 && Float.compare(this.f55985b, hVar.f55985b) == 0 && Float.compare(this.f55986c, hVar.f55986c) == 0 && Float.compare(this.f55987d, hVar.f55987d) == 0;
    }

    public final long f() {
        float fL = this.f55984a + ((l() - j()) / 2.0f);
        return f.e((((long) Float.floatToRawIntBits(this.f55987d)) & 4294967295L) | (Float.floatToRawIntBits(fL) << 32));
    }

    public final long g() {
        float f10 = this.f55984a;
        return f.e((((long) Float.floatToRawIntBits(this.f55987d)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public final long h() {
        float f10 = this.f55986c;
        return f.e((((long) Float.floatToRawIntBits(this.f55987d)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f55984a) * 31) + Float.hashCode(this.f55985b)) * 31) + Float.hashCode(this.f55986c)) * 31) + Float.hashCode(this.f55987d);
    }

    public final long i() {
        float fL = this.f55984a + ((l() - j()) / 2.0f);
        return f.e((((long) Float.floatToRawIntBits(this.f55985b + ((e() - n()) / 2.0f))) & 4294967295L) | (Float.floatToRawIntBits(fL) << 32));
    }

    public final float j() {
        return this.f55984a;
    }

    public final float k() {
        return Math.min(Math.abs(l() - j()), Math.abs(e() - n()));
    }

    public final float l() {
        return this.f55986c;
    }

    public final long m() {
        float fL = l() - j();
        return l.d((((long) Float.floatToRawIntBits(e() - n())) & 4294967295L) | (Float.floatToRawIntBits(fL) << 32));
    }

    public final float n() {
        return this.f55985b;
    }

    public final long o() {
        float fL = this.f55984a + ((l() - j()) / 2.0f);
        return f.e((((long) Float.floatToRawIntBits(this.f55985b)) & 4294967295L) | (Float.floatToRawIntBits(fL) << 32));
    }

    public final long p() {
        float f10 = this.f55984a;
        return f.e((((long) Float.floatToRawIntBits(this.f55985b)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public final long q() {
        float f10 = this.f55986c;
        return f.e((((long) Float.floatToRawIntBits(this.f55985b)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public final h r(float f10, float f11, float f12, float f13) {
        return new h(Math.max(this.f55984a, f10), Math.max(this.f55985b, f11), Math.min(this.f55986c, f12), Math.min(this.f55987d, f13));
    }

    public final h s(h hVar) {
        return new h(Math.max(this.f55984a, hVar.f55984a), Math.max(this.f55985b, hVar.f55985b), Math.min(this.f55986c, hVar.f55986c), Math.min(this.f55987d, hVar.f55987d));
    }

    public final boolean t() {
        return (this.f55984a >= this.f55986c) | (this.f55985b >= this.f55987d);
    }

    public String toString() {
        return "Rect.fromLTRB(" + c.a(this.f55984a, 1) + ", " + c.a(this.f55985b, 1) + ", " + c.a(this.f55986c, 1) + ", " + c.a(this.f55987d, 1) + ')';
    }

    public final boolean u(h hVar) {
        return (this.f55984a < hVar.f55986c) & (hVar.f55984a < this.f55986c) & (this.f55985b < hVar.f55987d) & (hVar.f55985b < this.f55987d);
    }

    public final h v(float f10, float f11) {
        return new h(this.f55984a + f10, this.f55985b + f11, this.f55986c + f10, this.f55987d + f11);
    }

    public final h w(long j10) {
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        return new h(this.f55984a + Float.intBitsToFloat(i10), this.f55985b + Float.intBitsToFloat(i11), this.f55986c + Float.intBitsToFloat(i10), this.f55987d + Float.intBitsToFloat(i11));
    }
}
