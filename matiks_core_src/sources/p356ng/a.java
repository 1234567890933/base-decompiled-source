package p356ng;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f87947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f87948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f87949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f87950d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f87951e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f87952f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f87953g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f87954h;

    public a(int i10, float f10, float f11, float f12, int i11, float f13, int i12, float f14, int i13, float f15) {
        this.f87947a = i10;
        this.f87948b = p473s3.a.a(f10, f11, f12);
        this.f87949c = i11;
        this.f87951e = f13;
        this.f87950d = i12;
        this.f87952f = f14;
        this.f87953g = i13;
        d(f15, f11, f12, f14);
        this.f87954h = b(f14);
    }

    public static a c(float f10, float f11, float f12, float f13, int[] iArr, float f14, int[] iArr2, float f15, int[] iArr3) {
        a aVar = null;
        int i10 = 1;
        for (int i11 : iArr3) {
            int length = iArr2.length;
            int i12 = 0;
            while (i12 < length) {
                int i13 = iArr2[i12];
                int length2 = iArr.length;
                int i14 = 0;
                while (i14 < length2) {
                    int i15 = length;
                    int i16 = i12;
                    int i17 = i10;
                    int i18 = length2;
                    int i19 = i14;
                    a aVar2 = new a(i17, f11, f12, f13, iArr[i14], f14, i13, f15, i11, f10);
                    if (aVar == null || aVar2.f87954h < aVar.f87954h) {
                        if (aVar2.f87954h == 0.0f) {
                            return aVar2;
                        }
                        aVar = aVar2;
                    }
                    int i20 = i17 + 1;
                    i14 = i19 + 1;
                    i12 = i16;
                    i10 = i20;
                    length = i15;
                    length2 = i18;
                }
                i12++;
                i10 = i10;
                length = length;
            }
        }
        return aVar;
    }

    public final float a(float f10, int i10, float f11, int i11, int i12) {
        if (i10 <= 0) {
            f11 = 0.0f;
        }
        float f12 = i11 / 2.0f;
        return (f10 - ((i10 + f12) * f11)) / (i12 + f12);
    }

    public final float b(float f10) {
        if (g()) {
            return Math.abs(f10 - this.f87952f) * this.f87947a;
        }
        return Float.MAX_VALUE;
    }

    public final void d(float f10, float f11, float f12, float f13) {
        float f14 = f10 - f();
        int i10 = this.f87949c;
        if (i10 > 0 && f14 > 0.0f) {
            float f15 = this.f87948b;
            this.f87948b = f15 + Math.min(f14 / i10, f12 - f15);
        } else if (i10 > 0 && f14 < 0.0f) {
            float f16 = this.f87948b;
            this.f87948b = f16 + Math.max(f14 / i10, f11 - f16);
        }
        int i11 = this.f87949c;
        float f17 = i11 > 0 ? this.f87948b : 0.0f;
        this.f87948b = f17;
        float fA = a(f10, i11, f17, this.f87950d, this.f87953g);
        this.f87952f = fA;
        float f18 = (this.f87948b + fA) / 2.0f;
        this.f87951e = f18;
        int i12 = this.f87950d;
        if (i12 <= 0 || fA == f13) {
            return;
        }
        float f19 = (f13 - fA) * this.f87953g;
        float fMin = Math.min(Math.abs(f19), f18 * 0.1f * i12);
        if (f19 > 0.0f) {
            this.f87951e -= fMin / this.f87950d;
            this.f87952f += fMin / this.f87953g;
        } else {
            this.f87951e += fMin / this.f87950d;
            this.f87952f -= fMin / this.f87953g;
        }
    }

    public int e() {
        return this.f87949c + this.f87950d + this.f87953g;
    }

    public final float f() {
        return (this.f87952f * this.f87953g) + (this.f87951e * this.f87950d) + (this.f87948b * this.f87949c);
    }

    public final boolean g() {
        int i10 = this.f87953g;
        if (i10 <= 0 || this.f87949c <= 0 || this.f87950d <= 0) {
            return i10 <= 0 || this.f87949c <= 0 || this.f87952f > this.f87948b;
        }
        float f10 = this.f87952f;
        float f11 = this.f87951e;
        return f10 > f11 && f11 > this.f87948b;
    }

    public String toString() {
        return "Arrangement [priority=" + this.f87947a + ", smallCount=" + this.f87949c + ", smallSize=" + this.f87948b + ", mediumCount=" + this.f87950d + ", mediumSize=" + this.f87951e + ", largeCount=" + this.f87953g + ", largeSize=" + this.f87952f + ", cost=" + this.f87954h + "]";
    }
}
