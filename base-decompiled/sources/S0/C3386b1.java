package S0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: S0.b1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3386b1 implements Z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f29488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f29489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f29490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f29491d;

    public /* synthetic */ C3386b1(float f10, float f11, float f12, float f13, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13);
    }

    @Override // S0.Z0
    public float a() {
        return this.f29491d;
    }

    @Override // S0.Z0
    public float b(U2.t tVar) {
        return tVar == U2.t.Ltr ? this.f29488a : this.f29490c;
    }

    @Override // S0.Z0
    public float c(U2.t tVar) {
        return tVar == U2.t.Ltr ? this.f29490c : this.f29488a;
    }

    @Override // S0.Z0
    public float d() {
        return this.f29489b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3386b1)) {
            return false;
        }
        C3386b1 c3386b1 = (C3386b1) obj;
        return U2.h.r(this.f29488a, c3386b1.f29488a) && U2.h.r(this.f29489b, c3386b1.f29489b) && U2.h.r(this.f29490c, c3386b1.f29490c) && U2.h.r(this.f29491d, c3386b1.f29491d);
    }

    public int hashCode() {
        return (((((U2.h.s(this.f29488a) * 31) + U2.h.s(this.f29489b)) * 31) + U2.h.s(this.f29490c)) * 31) + U2.h.s(this.f29491d);
    }

    public String toString() {
        return "PaddingValues(start=" + ((Object) U2.h.t(this.f29488a)) + ", top=" + ((Object) U2.h.t(this.f29489b)) + ", end=" + ((Object) U2.h.t(this.f29490c)) + ", bottom=" + ((Object) U2.h.t(this.f29491d)) + ')';
    }

    public C3386b1(float f10, float f11, float f12, float f13) {
        this.f29488a = f10;
        this.f29489b = f11;
        this.f29490c = f12;
        this.f29491d = f13;
        if (!((f10 >= 0.0f) & (f11 >= 0.0f) & (f12 >= 0.0f)) || !(f13 >= 0.0f)) {
            T0.a.a("Padding must be non-negative");
        }
    }
}
