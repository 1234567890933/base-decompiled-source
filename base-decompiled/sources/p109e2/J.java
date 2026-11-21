package p109e2;

import p084d2.AbstractC6942z0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class J extends AbstractC7028c {
    public J(String str, int i10) {
        super(str, AbstractC7027b.f72933a.c(), i10, null);
    }

    @Override // p109e2.AbstractC7028c
    public float c(int i10) {
        return 2.0f;
    }

    @Override // p109e2.AbstractC7028c
    public float d(int i10) {
        return -2.0f;
    }

    @Override // p109e2.AbstractC7028c
    public long h(float f10, float f11, float f12) {
        if (f10 < -2.0f) {
            f10 = -2.0f;
        }
        if (f10 > 2.0f) {
            f10 = 2.0f;
        }
        if (f11 < -2.0f) {
            f11 = -2.0f;
        }
        return (((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11 <= 2.0f ? f11 : 2.0f)) & 4294967295L);
    }

    @Override // p109e2.AbstractC7028c
    public float i(float f10, float f11, float f12) {
        if (f12 < -2.0f) {
            f12 = -2.0f;
        }
        if (f12 > 2.0f) {
            return 2.0f;
        }
        return f12;
    }

    @Override // p109e2.AbstractC7028c
    public long j(float f10, float f11, float f12, float f13, AbstractC7028c abstractC7028c) {
        if (f10 < -2.0f) {
            f10 = -2.0f;
        }
        if (f10 > 2.0f) {
            f10 = 2.0f;
        }
        if (f11 < -2.0f) {
            f11 = -2.0f;
        }
        if (f11 > 2.0f) {
            f11 = 2.0f;
        }
        if (f12 < -2.0f) {
            f12 = -2.0f;
        }
        return AbstractC6942z0.a(f10, f11, f12 <= 2.0f ? f12 : 2.0f, f13, abstractC7028c);
    }
}
