package X0;

import O0.InterfaceC2804w;

/* JADX INFO: renamed from: X0.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4820m implements InterfaceC2804w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f40117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2804w f40118c;

    public C4820m(l0 l0Var, InterfaceC2804w interfaceC2804w) {
        this.f40117b = l0Var;
        this.f40118c = interfaceC2804w;
    }

    @Override // O0.InterfaceC2804w
    public float a(float f10, float f11, float f12) {
        float fA = this.f40118c.a(f10, f11, f12);
        boolean z10 = false;
        if (f10 <= 0.0f ? f10 + f11 <= 0.0f : f10 + f11 > f12) {
            z10 = true;
        }
        if (Math.abs(fA) != 0.0f && z10) {
            return c(fA);
        }
        if (Math.abs(this.f40117b.E()) < 1.0E-6d) {
            return 0.0f;
        }
        float fE = this.f40117b.E() * (-1.0f);
        if (this.f40117b.H()) {
            fE += this.f40117b.Q();
        }
        return kotlin.ranges.f.o(fE, -f12, f12);
    }

    public final float c(float f10) {
        float fE = this.f40117b.E() * (-1);
        while (f10 > 0.0f && fE < f10) {
            fE += this.f40117b.Q();
        }
        while (f10 < 0.0f && fE > f10) {
            fE -= this.f40117b.Q();
        }
        return fE;
    }
}
