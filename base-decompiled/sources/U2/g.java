package U2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f33924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f33925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V2.a f33926c;

    public g(float f10, float f11, V2.a aVar) {
        this.f33924a = f10;
        this.f33925b = f11;
        this.f33926c = aVar;
    }

    @Override // U2.l
    public float U1() {
        return this.f33925b;
    }

    @Override // U2.l
    public long W(float f10) {
        return w.e(this.f33926c.a(f10));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Float.compare(this.f33924a, gVar.f33924a) == 0 && Float.compare(this.f33925b, gVar.f33925b) == 0 && Intrinsics.areEqual(this.f33926c, gVar.f33926c);
    }

    @Override // U2.l
    public float g0(long j10) {
        if (x.g(v.g(j10), x.f33962b.b())) {
            return h.o(this.f33926c.b(v.h(j10)));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    @Override // U2.d
    public float getDensity() {
        return this.f33924a;
    }

    public int hashCode() {
        return (((Float.hashCode(this.f33924a) * 31) + Float.hashCode(this.f33925b)) * 31) + this.f33926c.hashCode();
    }

    public String toString() {
        return "DensityWithConverter(density=" + this.f33924a + ", fontScale=" + this.f33925b + ", converter=" + this.f33926c + ')';
    }
}
