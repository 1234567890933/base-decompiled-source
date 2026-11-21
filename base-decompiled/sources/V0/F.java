package V0;

import O0.EnumC2811z0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class F {
    public static final int a(E e10) {
        boolean z10 = e10.a() == EnumC2811z0.Vertical;
        List listI = e10.i();
        if (listI.isEmpty()) {
            return 0;
        }
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < listI.size()) {
            int iB = b(z10, e10, i10);
            if (iB == -1) {
                i10++;
            } else {
                int iMax = 0;
                while (i10 < listI.size() && b(z10, e10, i10) == iB) {
                    iMax = Math.max(iMax, (int) (z10 ? ((InterfaceC4433n) listI.get(i10)).b() & 4294967295L : ((InterfaceC4433n) listI.get(i10)).b() >> 32));
                    i10++;
                }
                i11 += iMax;
                i12++;
            }
        }
        return (i11 / i12) + e10.h();
    }

    public static final int b(boolean z10, E e10, int i10) {
        return z10 ? ((InterfaceC4433n) e10.i().get(i10)).g() : ((InterfaceC4433n) e10.i().get(i10)).getColumn();
    }
}
