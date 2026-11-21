package p627y1;

import kotlin.ranges.f;
import p550v2.AbstractC8442q0;
import p550v2.E;
import p550v2.InterfaceC8444s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class U1 {
    public static final int a(AbstractC8442q0 abstractC8442q0) {
        if (abstractC8442q0 != null) {
            return abstractC8442q0.N0();
        }
        return 0;
    }

    public static final Object b(InterfaceC8444s interfaceC8444s) {
        Object objG = interfaceC8444s.g();
        E e10 = objG instanceof E ? (E) objG : null;
        if (e10 != null) {
            return e10.u1();
        }
        return null;
    }

    public static final int c(AbstractC8442q0 abstractC8442q0) {
        if (abstractC8442q0 != null) {
            return abstractC8442q0.Z0();
        }
        return 0;
    }

    public static final int d(int i10, int i11) {
        return i10 == Integer.MAX_VALUE ? i10 : f.f(i10 - i11, 0);
    }
}
