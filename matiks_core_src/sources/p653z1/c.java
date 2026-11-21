package p653z1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f108431k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f108432l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c f108433m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f108434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f108435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f108436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f108437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f108438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f108439f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f108440g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f108441h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f108442i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f108443j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a() {
            return c.f108433m;
        }

        public final c b(float[] fArr, float f10, float f11, float f12, boolean z10) {
            b bVar = b.f108424a;
            float[][] fArrI = bVar.i();
            float f13 = fArr[0];
            float[] fArr2 = fArrI[0];
            float f14 = fArr2[0] * f13;
            float f15 = fArr[1];
            float f16 = f14 + (fArr2[1] * f15);
            float f17 = fArr[2];
            float f18 = f16 + (fArr2[2] * f17);
            float[] fArr3 = fArrI[1];
            float f19 = (fArr3[0] * f13) + (fArr3[1] * f15) + (fArr3[2] * f17);
            float[] fArr4 = fArrI[2];
            float f20 = (f13 * fArr4[0]) + (f15 * fArr4[1]) + (f17 * fArr4[2]);
            float f21 = (f12 / 10.0f) + 0.8f;
            float fB = ((double) f21) >= 0.9d ? d.b(0.59f, 0.69f, (f21 - 0.9f) * 10.0f) : d.b(0.525f, 0.59f, (f21 - 0.8f) * 10.0f);
            float fExp = z10 ? 1.0f : (1.0f - (((float) Math.exp(((-f10) - 42.0f) / 92.0f)) * 0.2777778f)) * f21;
            double d10 = fExp;
            if (d10 > 1.0d) {
                fExp = 1.0f;
            } else if (d10 < 0.0d) {
                fExp = 0.0f;
            }
            float[] fArr5 = {(((100.0f / f18) * fExp) + 1.0f) - fExp, (((100.0f / f19) * fExp) + 1.0f) - fExp, (((100.0f / f20) * fExp) + 1.0f) - fExp};
            float f22 = 1.0f / ((5.0f * f10) + 1.0f);
            float f23 = f22 * f22 * f22 * f22;
            float f24 = 1.0f - f23;
            float fCbrt = (f23 * f10) + (0.1f * f24 * f24 * ((float) Math.cbrt(((double) f10) * 5.0d)));
            float fQ = ((float) bVar.q(f11)) / fArr[1];
            double d11 = fQ;
            float fSqrt = ((float) Math.sqrt(d11)) + 1.48f;
            float fPow = 0.725f / ((float) Math.pow(d11, 0.2f));
            double d12 = 0.42f;
            float[] fArr6 = {(float) Math.pow(((fArr5[0] * fCbrt) * f18) / 100.0f, d12), (float) Math.pow(((fArr5[1] * fCbrt) * f19) / 100.0f, d12), (float) Math.pow(((fArr5[2] * fCbrt) * f20) / 100.0f, d12)};
            float f25 = fArr6[0];
            float f26 = (f25 * 400.0f) / (f25 + 27.13f);
            float f27 = fArr6[1];
            float f28 = (f27 * 400.0f) / (f27 + 27.13f);
            float f29 = fArr6[2];
            float[] fArr7 = {f26, f28, (400.0f * f29) / (f29 + 27.13f)};
            return new c(fQ, ((fArr7[0] * 2.0f) + fArr7[1] + (fArr7[2] * 0.05f)) * fPow, fPow, fPow, fB, f21, fArr5, fCbrt, (float) Math.pow(fCbrt, 0.25f), fSqrt, null);
        }

        public a() {
        }
    }

    static {
        a aVar = new a(null);
        f108431k = aVar;
        f108432l = 8;
        b bVar = b.f108424a;
        f108433m = aVar.b(bVar.h(), (float) ((bVar.q(50.0d) * 63.66197723675813d) / 100.0d), 50.0f, 2.0f, false);
    }

    public /* synthetic */ c(float f10, float f11, float f12, float f13, float f14, float f15, float[] fArr, float f16, float f17, float f18, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, f14, f15, fArr, f16, f17, f18);
    }

    public final float b() {
        return this.f108435b;
    }

    public final float c() {
        return this.f108438e;
    }

    public final float d() {
        return this.f108441h;
    }

    public final float e() {
        return this.f108442i;
    }

    public final float f() {
        return this.f108434a;
    }

    public final float g() {
        return this.f108436c;
    }

    public final float h() {
        return this.f108439f;
    }

    public final float i() {
        return this.f108437d;
    }

    public final float[] j() {
        return this.f108440g;
    }

    public final float k() {
        return this.f108443j;
    }

    public c(float f10, float f11, float f12, float f13, float f14, float f15, float[] fArr, float f16, float f17, float f18) {
        this.f108434a = f10;
        this.f108435b = f11;
        this.f108436c = f12;
        this.f108437d = f13;
        this.f108438e = f14;
        this.f108439f = f15;
        this.f108440g = fArr;
        this.f108441h = f16;
        this.f108442i = f17;
        this.f108443j = f18;
    }
}
