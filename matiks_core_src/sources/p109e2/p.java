package p109e2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.AbstractC6942z0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class p extends AbstractC7028c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f72996e = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public p(String str, int i10) {
        super(str, AbstractC7027b.f72933a.a(), i10, null);
    }

    @Override // p109e2.AbstractC7028c
    public float c(int i10) {
        return i10 == 0 ? 100.0f : 128.0f;
    }

    @Override // p109e2.AbstractC7028c
    public float d(int i10) {
        return i10 == 0 ? 0.0f : -128.0f;
    }

    @Override // p109e2.AbstractC7028c
    public long h(float f10, float f11, float f12) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 100.0f) {
            f10 = 100.0f;
        }
        if (f11 < -128.0f) {
            f11 = -128.0f;
        }
        if (f11 > 128.0f) {
            f11 = 128.0f;
        }
        float f13 = (f10 + 16.0f) / 116.0f;
        float f14 = (f11 * 0.002f) + f13;
        float f15 = f14 > 0.20689656f ? f14 * f14 * f14 : (f14 - 0.13793103f) * 0.12841855f;
        float f16 = f13 > 0.20689656f ? f13 * f13 * f13 : (f13 - 0.13793103f) * 0.12841855f;
        o oVar = o.f72984a;
        return (((long) Float.floatToRawIntBits(f16 * oVar.c()[1])) & 4294967295L) | (((long) Float.floatToRawIntBits(f15 * oVar.c()[0])) << 32);
    }

    @Override // p109e2.AbstractC7028c
    public float i(float f10, float f11, float f12) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 100.0f) {
            f10 = 100.0f;
        }
        if (f12 < -128.0f) {
            f12 = -128.0f;
        }
        if (f12 > 128.0f) {
            f12 = 128.0f;
        }
        float f13 = ((f10 + 16.0f) / 116.0f) - (f12 * 0.005f);
        return (f13 > 0.20689656f ? f13 * f13 * f13 : 0.12841855f * (f13 - 0.13793103f)) * o.f72984a.c()[2];
    }

    @Override // p109e2.AbstractC7028c
    public long j(float f10, float f11, float f12, float f13, AbstractC7028c abstractC7028c) {
        o oVar = o.f72984a;
        float f14 = f10 / oVar.c()[0];
        float f15 = f11 / oVar.c()[1];
        float f16 = f12 / oVar.c()[2];
        float fCbrt = f14 > 0.008856452f ? (float) Math.cbrt(f14) : (f14 * 7.787037f) + 0.13793103f;
        float fCbrt2 = f15 > 0.008856452f ? (float) Math.cbrt(f15) : (f15 * 7.787037f) + 0.13793103f;
        float f17 = (116.0f * fCbrt2) - 16.0f;
        float f18 = (fCbrt - fCbrt2) * 500.0f;
        float fCbrt3 = (fCbrt2 - (f16 > 0.008856452f ? (float) Math.cbrt(f16) : (f16 * 7.787037f) + 0.13793103f)) * 200.0f;
        if (f17 < 0.0f) {
            f17 = 0.0f;
        }
        if (f17 > 100.0f) {
            f17 = 100.0f;
        }
        if (f18 < -128.0f) {
            f18 = -128.0f;
        }
        if (f18 > 128.0f) {
            f18 = 128.0f;
        }
        if (fCbrt3 < -128.0f) {
            fCbrt3 = -128.0f;
        }
        return AbstractC6942z0.a(f17, f18, fCbrt3 <= 128.0f ? fCbrt3 : 128.0f, f13, abstractC7028c);
    }
}
