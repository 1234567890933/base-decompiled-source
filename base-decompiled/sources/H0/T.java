package H0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class T implements P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f11518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f11520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1994r0 f11521d;

    public T(float f10, float f11, float f12) {
        this.f11518a = f10;
        this.f11519b = f11;
        this.f11520c = f12;
        C1994r0 c1994r0 = new C1994r0(1.0f);
        c1994r0.c(f10);
        c1994r0.e(f11);
        this.f11521d = c1994r0;
    }

    @Override // H0.P
    public float b(float f10, float f11, float f12) {
        return 0.0f;
    }

    @Override // H0.P
    public float c(long j10, float f10, float f11, float f12) {
        this.f11521d.d(f11);
        return Float.intBitsToFloat((int) (this.f11521d.f(f10, f12, j10 / 1000000) >> 32));
    }

    @Override // H0.P
    public float d(long j10, float f10, float f11, float f12) {
        this.f11521d.d(f11);
        return Float.intBitsToFloat((int) (this.f11521d.f(f10, f12, j10 / 1000000) & 4294967295L));
    }

    @Override // H0.P
    public long e(float f10, float f11, float f12) {
        float fB = this.f11521d.b();
        float fA = this.f11521d.a();
        float f13 = f10 - f11;
        float f14 = this.f11520c;
        return AbstractC1993q0.b(fB, fA, f12 / f14, f13 / f14, 1.0f) * 1000000;
    }

    public /* synthetic */ T(float f10, float f11, float f12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 1.0f : f10, (i10 & 2) != 0 ? 1500.0f : f11, (i10 & 4) != 0 ? 0.01f : f12);
    }
}
