package Ln;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class E0 extends I0 implements A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f18350c;

    public E0(C0 c10) {
        super(true);
        s0(c10);
        this.f18350c = e1();
    }

    public final boolean e1() {
        I0 i0U;
        InterfaceC2544u interfaceC2544uL0 = l0();
        C2546v c2546v = interfaceC2544uL0 instanceof C2546v ? (C2546v) interfaceC2544uL0 : null;
        if (c2546v != null && (i0U = c2546v.u()) != null) {
            while (!i0U.g0()) {
                InterfaceC2544u interfaceC2544uL1 = i0U.l0();
                C2546v c2546v2 = interfaceC2544uL1 instanceof C2546v ? (C2546v) interfaceC2544uL1 : null;
                if (c2546v2 == null || (i0U = c2546v2.u()) == null) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // Ln.A
    public boolean f(Throwable th2) {
        return z0(new C(th2, false, 2, null));
    }

    @Override // Ln.I0
    public boolean g0() {
        return this.f18350c;
    }

    @Override // Ln.I0
    public boolean j0() {
        return true;
    }

    @Override // Ln.A
    public boolean k() {
        return z0(Unit.f85088a);
    }
}
