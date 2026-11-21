package Q2;

import I2.A;
import I2.C2128k;
import I2.G;
import I2.I;
import I2.z1;
import M2.AbstractC2618l;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static final A a(String str, z1 z1Var, List list, List list2, U2.d dVar, AbstractC2618l.b bVar) {
        return new e(str, z1Var, list, list2, bVar, dVar);
    }

    public static final boolean c(z1 z1Var) {
        G gA;
        I iY = z1Var.y();
        C2128k c2128kD = (iY == null || (gA = iY.a()) == null) ? null : C2128k.d(gA.b());
        return !(c2128kD == null ? false : C2128k.g(c2128kD.j(), C2128k.f12984b.c()));
    }

    public static final int d(int i10, P2.d dVar) {
        Locale localeA;
        T2.l.a aVar = T2.l.f32494b;
        if (T2.l.j(i10, aVar.b())) {
            return 2;
        }
        if (T2.l.j(i10, aVar.c())) {
            return 3;
        }
        if (T2.l.j(i10, aVar.d())) {
            return 0;
        }
        if (T2.l.j(i10, aVar.e())) {
            return 1;
        }
        if (!T2.l.j(i10, aVar.a()) && !T2.l.j(i10, aVar.f())) {
            throw new IllegalStateException("Invalid TextDirection.");
        }
        if (dVar == null || (localeA = dVar.g(0).a()) == null) {
            localeA = Locale.getDefault();
        }
        int iA = p603x3.p.a(localeA);
        return (iA == 0 || iA != 1) ? 2 : 3;
    }
}
