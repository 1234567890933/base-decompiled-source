package H0;

import kotlin.collections.C7781p;

/* JADX INFO: renamed from: H0.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2003w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a[][] f11747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11748b = true;

    /* JADX INFO: renamed from: H0.w$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f11749a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f11750b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f11751c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f11752d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f11753e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f11754f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f11755g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f11756h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f11757i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final float[] f11758j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final float f11759k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final float f11760l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final float f11761m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final float f11762n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final float f11763o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final boolean f11764p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final float f11765q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final float f11766r;

        public a(int i10, float f10, float f11, float f12, float f13, float f14, float f15) {
            this.f11749a = f10;
            this.f11750b = f11;
            this.f11751c = f12;
            this.f11752d = f13;
            this.f11753e = f14;
            this.f11754f = f15;
            float f16 = f14 - f12;
            float f17 = f15 - f13;
            boolean z10 = true;
            boolean z11 = i10 == 1 || (i10 == 4 ? f17 > 0.0f : !(i10 != 5 || f17 >= 0.0f));
            float f18 = z11 ? -1.0f : 1.0f;
            this.f11761m = f18;
            float f19 = 1 / (f11 - f10);
            this.f11759k = f19;
            this.f11758j = new float[101];
            boolean z12 = i10 == 3;
            if (z12 || Math.abs(f16) < 0.001f || Math.abs(f17) < 0.001f) {
                float fHypot = (float) Math.hypot(f17, f16);
                this.f11755g = fHypot;
                this.f11760l = fHypot * f19;
                this.f11765q = f16 * f19;
                this.f11766r = f17 * f19;
                this.f11762n = Float.NaN;
                this.f11763o = Float.NaN;
            } else {
                this.f11762n = f16 * f18;
                this.f11763o = f17 * (-f18);
                this.f11765q = z11 ? f14 : f12;
                this.f11766r = z11 ? f13 : f15;
                c(f12, f13, f14, f15);
                this.f11760l = this.f11755g * f19;
                z10 = z12;
            }
            this.f11764p = z10;
        }

        public final void c(float f10, float f11, float f12, float f13) {
            float f14;
            float f15;
            float fHypot;
            float f16 = f12 - f10;
            float f17 = f11 - f13;
            float[] fArr = AbstractC2005x.f11770a;
            int length = fArr.length - 1;
            float f18 = length;
            float[] fArr2 = this.f11758j;
            if (1 <= length) {
                float f19 = f17;
                int i10 = 1;
                fHypot = 0.0f;
                float f20 = 0.0f;
                while (true) {
                    f15 = 0.0f;
                    double d10 = (float) (((((double) i10) * 90.0d) / ((double) length)) * 0.017453292519943295d);
                    float fSin = ((float) Math.sin(d10)) * f16;
                    float fCos = ((float) Math.cos(d10)) * f17;
                    f14 = f18;
                    fHypot += (float) Math.hypot(fSin - f20, fCos - f19);
                    fArr[i10] = fHypot;
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                    f19 = fCos;
                    f18 = f14;
                    f20 = fSin;
                }
            } else {
                f14 = f18;
                f15 = 0.0f;
                fHypot = 0.0f;
            }
            this.f11755g = fHypot;
            if (1 <= length) {
                int i11 = 1;
                while (true) {
                    fArr[i11] = fArr[i11] / fHypot;
                    if (i11 == length) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            int length2 = fArr2.length;
            for (int i12 = 0; i12 < length2; i12++) {
                float f21 = i12 / 100.0f;
                int iJ = C7781p.j(fArr, f21, 0, 0, 6, null);
                if (iJ >= 0) {
                    fArr2[i12] = iJ / f14;
                } else {
                    if (iJ == -1) {
                        fArr2[i12] = f15;
                    } else {
                        int i13 = -iJ;
                        int i14 = i13 - 2;
                        float f22 = i14;
                        float f23 = fArr[i14];
                        fArr2[i12] = (f22 + ((f21 - f23) / (fArr[i13 - 1] - f23))) / f14;
                    }
                }
            }
        }

        public final float d() {
            float f10 = this.f11762n * this.f11757i;
            return f10 * this.f11761m * (this.f11760l / ((float) Math.hypot(f10, (-this.f11763o) * this.f11756h)));
        }

        public final float e() {
            float f10 = this.f11762n * this.f11757i;
            float f11 = (-this.f11763o) * this.f11756h;
            return f11 * this.f11761m * (this.f11760l / ((float) Math.hypot(f10, f11)));
        }

        public final float f(float f10) {
            float f11 = (f10 - this.f11749a) * this.f11759k;
            float f12 = this.f11751c;
            return f12 + (f11 * (this.f11753e - f12));
        }

        public final float g(float f10) {
            float f11 = (f10 - this.f11749a) * this.f11759k;
            float f12 = this.f11752d;
            return f12 + (f11 * (this.f11754f - f12));
        }

        public final float h() {
            return this.f11749a;
        }

        public final float i() {
            return this.f11750b;
        }

        public final float j(float f10) {
            if (f10 <= 0.0f) {
                return 0.0f;
            }
            if (f10 >= 1.0f) {
                return 1.0f;
            }
            float f11 = f10 * 100;
            int i10 = (int) f11;
            float f12 = f11 - i10;
            float[] fArr = this.f11758j;
            float f13 = fArr[i10];
            return f13 + (f12 * (fArr[i10 + 1] - f13));
        }

        public final void k(float f10) {
            double dJ = j((this.f11761m == -1.0f ? this.f11750b - f10 : f10 - this.f11749a) * this.f11759k) * 1.5707964f;
            this.f11756h = (float) Math.sin(dJ);
            this.f11757i = (float) Math.cos(dJ);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[PHI: r10
      0x0028: PHI (r10v1 int) = (r10v0 int), (r10v3 int), (r10v4 int) binds: [B:5:0x0018, B:10:0x0021, B:12:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0031  */
    public C2003w(int[] iArr, float[] fArr, float[][] fArr2) {
        int i10;
        int i11 = 1;
        int length = fArr.length - 1;
        a[][] aVarArr = new a[length][];
        int i12 = 1;
        int i13 = 1;
        int i14 = 0;
        while (i14 < length) {
            int i15 = iArr[i14];
            int i16 = 3;
            if (i15 == 0) {
                i10 = i16;
            } else if (i15 == i11) {
                i12 = i11;
                i10 = i12;
            } else {
                if (i15 != 2) {
                    if (i15 != 3) {
                        i16 = 4;
                        if (i15 != 4) {
                            i16 = 5;
                            if (i15 != 5) {
                                i10 = i13;
                            } else {
                                i10 = i16;
                            }
                        } else {
                            i10 = i16;
                        }
                    } else {
                        if (i12 != i11) {
                            i12 = i11;
                        }
                        i10 = i12;
                    }
                }
                i12 = 2;
                i10 = i12;
            }
            float[] fArr3 = fArr2[i14];
            int i17 = i14 + 1;
            float[] fArr4 = fArr2[i17];
            float f10 = fArr[i14];
            float f11 = fArr[i17];
            int length2 = (fArr3.length % 2) + (fArr3.length / 2);
            a[] aVarArr2 = new a[length2];
            int i18 = 0;
            while (i18 < length2) {
                int i19 = i18 * 2;
                int i20 = i18;
                int i21 = i19 + 1;
                aVarArr2[i20] = new a(i10, f10, f11, fArr3[i19], fArr3[i21], fArr4[i19], fArr4[i21]);
                i18 = i20 + 1;
            }
            aVarArr[i14] = aVarArr2;
            i14 = i17;
            i13 = i10;
            i11 = 1;
        }
        this.f11747a = aVarArr;
    }

    public final void a(float f10, float[] fArr) {
        a[][] aVarArr = this.f11747a;
        int length = aVarArr.length - 1;
        int i10 = 0;
        float fH = aVarArr[0][0].h();
        float fI = aVarArr[length][0].i();
        int length2 = fArr.length;
        if (!this.f11748b) {
            f10 = Math.min(Math.max(f10, fH), fI);
        } else if (f10 < fH || f10 > fI) {
            if (f10 > fI) {
                fH = fI;
            } else {
                length = 0;
            }
            float f11 = f10 - fH;
            int i11 = 0;
            while (i10 < length2 - 1) {
                a aVar = aVarArr[length][i11];
                if (aVar.f11764p) {
                    fArr[i10] = aVar.f(fH) + (aVar.f11765q * f11);
                    fArr[i10 + 1] = aVar.g(fH) + (aVar.f11766r * f11);
                } else {
                    aVar.k(fH);
                    fArr[i10] = aVar.f11765q + (aVar.f11762n * aVar.f11756h) + (aVar.d() * f11);
                    fArr[i10 + 1] = aVar.f11766r + (aVar.f11763o * aVar.f11757i) + (aVar.e() * f11);
                }
                i10 += 2;
                i11++;
            }
            return;
        }
        boolean z10 = false;
        for (a[] aVarArr2 : aVarArr) {
            int i12 = 0;
            int i13 = 0;
            while (i12 < length2 - 1) {
                a aVar2 = aVarArr2[i13];
                if (f10 <= aVar2.i()) {
                    if (aVar2.f11764p) {
                        fArr[i12] = aVar2.f(f10);
                        fArr[i12 + 1] = aVar2.g(f10);
                    } else {
                        aVar2.k(f10);
                        fArr[i12] = aVar2.f11765q + (aVar2.f11762n * aVar2.f11756h);
                        fArr[i12 + 1] = aVar2.f11766r + (aVar2.f11763o * aVar2.f11757i);
                    }
                    z10 = true;
                }
                i12 += 2;
                i13++;
            }
            if (z10) {
                return;
            }
        }
    }

    public final void b(float f10, float[] fArr) {
        a[][] aVarArr = this.f11747a;
        float fH = aVarArr[0][0].h();
        float fI = aVarArr[aVarArr.length - 1][0].i();
        if (f10 < fH) {
            f10 = fH;
        }
        if (f10 <= fI) {
            fI = f10;
        }
        int length = fArr.length;
        boolean z10 = false;
        for (a[] aVarArr2 : aVarArr) {
            int i10 = 0;
            int i11 = 0;
            while (i10 < length - 1) {
                a aVar = aVarArr2[i11];
                if (fI <= aVar.i()) {
                    if (aVar.f11764p) {
                        fArr[i10] = aVar.f11765q;
                        fArr[i10 + 1] = aVar.f11766r;
                    } else {
                        aVar.k(fI);
                        fArr[i10] = aVar.d();
                        fArr[i10 + 1] = aVar.e();
                    }
                    z10 = true;
                }
                i10 += 2;
                i11++;
            }
            if (z10) {
                return;
            }
        }
    }
}
