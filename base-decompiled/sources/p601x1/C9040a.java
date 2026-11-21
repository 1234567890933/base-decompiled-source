package p601x1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.f;

/* JADX INFO: renamed from: x1.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9040a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C1306a f103824h = new C1306a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f103825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f103826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f103827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f103828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f103829e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f103830f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f103831g;

    /* JADX INFO: renamed from: x1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1306a {
        public /* synthetic */ C1306a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float a(float f10, int i10, float f11, int i11, int i12) {
            float f12 = i11 / 2.0f;
            return (f10 - ((i10 + f12) * f11)) / (i12 + f12);
        }

        public final C9040a b(float f10, float f11, float f12, float f13, float f14, int[] iArr, float f15, int[] iArr2, float f16, int[] iArr3) {
            int length = iArr3.length;
            C9040a c9040a = null;
            int i10 = 1;
            int i11 = 0;
            while (i11 < length) {
                int i12 = iArr3[i11];
                int length2 = iArr2.length;
                int i13 = 0;
                while (i13 < length2) {
                    int i14 = iArr2[i13];
                    int length3 = iArr.length;
                    int i15 = 0;
                    while (i15 < length3) {
                        int i16 = i13;
                        int i17 = iArr[i15];
                        C9040a c9040a2 = c9040a;
                        int i18 = i11;
                        int i19 = length2;
                        int i20 = length3;
                        int i21 = i15;
                        C9040a c9040aC = c(i10, f10, f11, i17, f12, f13, f14, i14, f15, i12, f16);
                        if (c9040a2 != null && c9040aC.b(f16) >= c9040a2.b(f16)) {
                            c9040a = c9040a2;
                        } else {
                            if (c9040aC.b(f16) == 0.0f) {
                                return c9040aC;
                            }
                            c9040a = c9040aC;
                        }
                        i10++;
                        i15 = i21 + 1;
                        iArr = iArr;
                        i11 = i18;
                        length2 = i19;
                        i13 = i16;
                        length3 = i20;
                    }
                    i13++;
                    iArr = iArr;
                }
                i11++;
            }
            return c9040a;
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0037  */
        /* JADX WARN: Code duplicated, block: B:14:0x003c  */
        /* JADX WARN: Code duplicated, block: B:22:0x0064  */
        /* JADX WARN: Code duplicated, block: B:24:0x006e  */
        public final C9040a c(int i10, float f10, float f11, int i11, float f12, float f13, float f14, int i12, float f15, int i13, float f16) {
            float fMax;
            float f17;
            float fA;
            float f18;
            float f19;
            float fMin;
            float f20 = f10 - ((((i13 + i12) + i11) - 1) * f11);
            float fO = f.o(f12, f13, f14);
            float f21 = i13;
            float f22 = i12;
            float f23 = (f16 * f21) + (f15 * f22);
            float f24 = i11;
            float f25 = f20 - (f23 + (fO * f24));
            if (i11 <= 0 || f25 <= 0.0f) {
                if (i11 > 0 && f25 < 0.0f) {
                    fMax = Math.max(f25 / f24, f13 - fO);
                }
                if (i11 > 0) {
                    f17 = fO;
                } else {
                    f17 = 0.0f;
                }
                fA = a(f20, i11, f17, i12, i13);
                float f26 = f17;
                f18 = (fA + f26) / 2.0f;
                if (i12 > 0 && fA != f16) {
                    f19 = (f16 - fA) * f21;
                    fMin = Math.min(Math.abs(f19), 0.1f * f18 * f22);
                    if (f19 > 0.0f) {
                        f18 -= fMin / f22;
                        fA += fMin / f21;
                    } else {
                        f18 += fMin / f22;
                        fA -= fMin / f21;
                    }
                }
                return new C9040a(i10, f26, i11, f18, i12, fA, i13);
            }
            fMax = Math.min(f25 / f24, f14 - fO);
            fO += fMax;
            if (i11 > 0) {
                f17 = fO;
            } else {
                f17 = 0.0f;
            }
            fA = a(f20, i11, f17, i12, i13);
            float f27 = f17;
            f18 = (fA + f27) / 2.0f;
            if (i12 > 0) {
                f19 = (f16 - fA) * f21;
                fMin = Math.min(Math.abs(f19), 0.1f * f18 * f22);
                if (f19 > 0.0f) {
                    f18 -= fMin / f22;
                    fA += fMin / f21;
                } else {
                    f18 += fMin / f22;
                    fA -= fMin / f21;
                }
            }
            return new C9040a(i10, f27, i11, f18, i12, fA, i13);
        }

        public C1306a() {
        }
    }

    public C9040a(int i10, float f10, int i11, float f11, int i12, float f12, int i13) {
        this.f103825a = i10;
        this.f103826b = f10;
        this.f103827c = i11;
        this.f103828d = f11;
        this.f103829e = i12;
        this.f103830f = f12;
        this.f103831g = i13;
    }

    public final float b(float f10) {
        if (i()) {
            return Math.abs(f10 - this.f103830f) * this.f103825a;
        }
        return Float.MAX_VALUE;
    }

    public final int c() {
        return this.f103831g;
    }

    public final float d() {
        return this.f103830f;
    }

    public final int e() {
        return this.f103829e;
    }

    public final float f() {
        return this.f103828d;
    }

    public final int g() {
        return this.f103827c;
    }

    public final float h() {
        return this.f103826b;
    }

    public final boolean i() {
        int i10 = this.f103831g;
        if (i10 <= 0 || this.f103827c <= 0 || this.f103829e <= 0) {
            return i10 <= 0 || this.f103827c <= 0 || this.f103830f > this.f103826b;
        }
        float f10 = this.f103830f;
        float f11 = this.f103828d;
        return f10 > f11 && f11 > this.f103826b;
    }

    public final int j() {
        return this.f103831g + this.f103829e + this.f103827c;
    }
}
