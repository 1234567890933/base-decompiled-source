package Ln;

import Qn.AbstractC3270m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class M0 extends K {
    @Override // Ln.K
    public K R1(int i10, String str) {
        AbstractC3270m.a(i10);
        return AbstractC3270m.b(this, str);
    }

    public abstract M0 W1();

    public final String X1() {
        M0 m0W1;
        M0 m0C = C2516f0.c();
        if (this == m0C) {
            return "Dispatchers.Main";
        }
        try {
            m0W1 = m0C.W1();
        } catch (UnsupportedOperationException unused) {
            m0W1 = null;
        }
        if (this == m0W1) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }
}
