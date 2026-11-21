package Qn;

import Ln.M0;
import Ul.C4413j;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class u {
    public static final v a(Throwable th2, String str) throws Throwable {
        if (th2 != null) {
            throw th2;
        }
        d();
        throw new C4413j();
    }

    public static /* synthetic */ v b(Throwable th2, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            th2 = null;
        }
        if ((i10 & 2) != 0) {
            str = null;
        }
        return a(th2, str);
    }

    public static final boolean c(M0 m10) {
        return m10.W1() instanceof v;
    }

    public static final Void d() {
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    public static final M0 e(InterfaceC3275s interfaceC3275s, List list) {
        try {
            return interfaceC3275s.b(list);
        } catch (Throwable th2) {
            return a(th2, interfaceC3275s.a());
        }
    }
}
