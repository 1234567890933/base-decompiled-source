package p419q1;

import I2.s1;
import p057c2.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class A1 {
    public static final float a(s1 s1Var, int i10, boolean z10, boolean z11) {
        return s1Var.j(i10, s1Var.c(((!z10 || z11) && (z10 || !z11)) ? Math.max(i10 + (-1), 0) : i10) == s1Var.y(i10));
    }

    public static final long b(s1 s1Var, int i10, boolean z10, boolean z11) {
        int iQ = s1Var.q(i10);
        if (iQ >= s1Var.n()) {
            return f.f55977b.b();
        }
        return f.e((((long) Float.floatToRawIntBits(kotlin.ranges.f.o(a(s1Var, i10, z10, z11), 0.0f, (int) (s1Var.B() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(kotlin.ranges.f.o(s1Var.m(iQ), 0.0f, (int) (s1Var.B() & 4294967295L)))) & 4294967295L));
    }
}
