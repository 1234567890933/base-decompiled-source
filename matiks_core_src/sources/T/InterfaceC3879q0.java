package T;

import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: T.q0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC3879q0 {

    /* JADX INFO: renamed from: T.q0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {
        public static a a(String str, Class cls) {
            return b(str, cls, null);
        }

        public static a b(String str, Class cls, Object obj) {
            return new C3862i(str, cls, obj);
        }

        public abstract String c();

        public abstract Object d();

        public abstract Class e();
    }

    /* JADX INFO: renamed from: T.q0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        boolean a(a aVar);
    }

    /* JADX INFO: renamed from: T.q0$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        ALWAYS_OVERRIDE,
        HIGH_PRIORITY_REQUIRED,
        REQUIRED,
        OPTIONAL
    }

    static void J(X0 x10, InterfaceC3879q0 interfaceC3879q0, InterfaceC3879q0 interfaceC3879q1, a aVar) {
        if (!Objects.equals(aVar, J0.f31999u)) {
            x10.n(aVar, interfaceC3879q1.g(aVar), interfaceC3879q1.f(aVar));
            return;
        }
        p185h0.c cVar = (p185h0.c) interfaceC3879q1.i(aVar, null);
        x10.n(aVar, interfaceC3879q1.g(aVar), W.p.a((p185h0.c) interfaceC3879q0.i(aVar, null), cVar));
    }

    static boolean b0(c cVar, c cVar2) {
        c cVar3 = c.REQUIRED;
        return cVar == cVar3 && cVar2 == cVar3;
    }

    static InterfaceC3879q0 s(InterfaceC3879q0 interfaceC3879q0, InterfaceC3879q0 interfaceC3879q1) {
        if (interfaceC3879q0 == null && interfaceC3879q1 == null) {
            return c1.h0();
        }
        X0 x0K0 = interfaceC3879q1 != null ? X0.k0(interfaceC3879q1) : X0.j0();
        if (interfaceC3879q0 != null) {
            Iterator it = interfaceC3879q0.a().iterator();
            while (it.hasNext()) {
                J(x0K0, interfaceC3879q1, interfaceC3879q0, (a) it.next());
            }
        }
        return c1.i0(x0K0);
    }

    Set a();

    Object b(a aVar, c cVar);

    void c(String str, b bVar);

    Set d(a aVar);

    Object f(a aVar);

    c g(a aVar);

    boolean h(a aVar);

    Object i(a aVar, Object obj);
}
