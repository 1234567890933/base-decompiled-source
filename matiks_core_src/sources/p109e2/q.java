package p109e2;

import W2.d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.AbstractC6942z0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class q extends AbstractC7028c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f72997e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float[] f72998f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float[] f72999g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float[] f73000h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float[] f73001i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    static {
        float[] fArrB = AbstractC7026a.f72927b.a().b();
        o oVar = o.f72984a;
        float[] fArrL = AbstractC7029d.l(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, AbstractC7029d.e(fArrB, oVar.b().c(), oVar.e().c()));
        f72998f = fArrL;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f72999g = fArr;
        f73000h = AbstractC7029d.k(fArrL);
        f73001i = AbstractC7029d.k(fArr);
    }

    public q(String str, int i10) {
        super(str, AbstractC7027b.f72933a.a(), i10, null);
    }

    @Override // p109e2.AbstractC7028c
    public float c(int i10) {
        return i10 == 0 ? 1.0f : 0.5f;
    }

    @Override // p109e2.AbstractC7028c
    public float d(int i10) {
        return i10 == 0 ? 0.0f : -0.5f;
    }

    @Override // p109e2.AbstractC7028c
    public long h(float f10, float f11, float f12) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        if (f11 > 0.5f) {
            f11 = 0.5f;
        }
        if (f12 < -0.5f) {
            f12 = -0.5f;
        }
        float f13 = f12 <= 0.5f ? f12 : 0.5f;
        float[] fArr = f73001i;
        float f14 = (fArr[0] * f10) + (fArr[3] * f11) + (fArr[6] * f13);
        float f15 = (fArr[1] * f10) + (fArr[4] * f11) + (fArr[7] * f13);
        float f16 = (fArr[2] * f10) + (fArr[5] * f11) + (fArr[8] * f13);
        float f17 = f14 * f14 * f14;
        float f18 = f15 * f15 * f15;
        float f19 = f16 * f16 * f16;
        float[] fArr2 = f73000h;
        return (((long) Float.floatToRawIntBits(((fArr2[0] * f17) + (fArr2[3] * f18)) + (fArr2[6] * f19))) << 32) | (((long) Float.floatToRawIntBits((fArr2[1] * f17) + (fArr2[4] * f18) + (fArr2[7] * f19))) & 4294967295L);
    }

    @Override // p109e2.AbstractC7028c
    public float i(float f10, float f11, float f12) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        if (f11 > 0.5f) {
            f11 = 0.5f;
        }
        if (f12 < -0.5f) {
            f12 = -0.5f;
        }
        float f13 = f12 <= 0.5f ? f12 : 0.5f;
        float[] fArr = f73001i;
        float f14 = (fArr[0] * f10) + (fArr[3] * f11) + (fArr[6] * f13);
        float f15 = (fArr[1] * f10) + (fArr[4] * f11) + (fArr[7] * f13);
        float f16 = (fArr[2] * f10) + (fArr[5] * f11) + (fArr[8] * f13);
        float f17 = f14 * f14 * f14;
        float f18 = f15 * f15 * f15;
        float[] fArr2 = f73000h;
        return (fArr2[2] * f17) + (fArr2[5] * f18) + (fArr2[8] * f16 * f16 * f16);
    }

    @Override // p109e2.AbstractC7028c
    public long j(float f10, float f11, float f12, float f13, AbstractC7028c abstractC7028c) {
        float[] fArr = f72998f;
        float f14 = (fArr[0] * f10) + (fArr[3] * f11) + (fArr[6] * f12);
        float f15 = (fArr[1] * f10) + (fArr[4] * f11) + (fArr[7] * f12);
        float f16 = (fArr[2] * f10) + (fArr[5] * f11) + (fArr[8] * f12);
        float fA = d.a(f14);
        float fA2 = d.a(f15);
        float fA3 = d.a(f16);
        float[] fArr2 = f72999g;
        return AbstractC6942z0.a((fArr2[0] * fA) + (fArr2[3] * fA2) + (fArr2[6] * fA3), (fArr2[1] * fA) + (fArr2[4] * fA2) + (fArr2[7] * fA3), (fArr2[2] * fA) + (fArr2[5] * fA2) + (fArr2[8] * fA3), f13, abstractC7028c);
    }
}
