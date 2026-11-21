package Qn;

import Ln.M0;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;

/* JADX INFO: renamed from: Qn.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C3276t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3276t f27338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final M0 f27339b;

    static {
        C3276t c3276t = new C3276t();
        f27338a = c3276t;
        F.f("kotlinx.coroutines.fast.service.loader", true);
        f27339b = c3276t.a();
    }

    public final M0 a() {
        Object next;
        M0 m0E;
        try {
            List listD0 = Hn.x.d0(Hn.t.h(ServiceLoader.load(InterfaceC3275s.class, InterfaceC3275s.class.getClassLoader()).iterator()));
            Iterator it = listD0.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int iC = ((InterfaceC3275s) next).c();
                    do {
                        Object next2 = it.next();
                        int iC2 = ((InterfaceC3275s) next2).c();
                        if (iC < iC2) {
                            next = next2;
                            iC = iC2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            InterfaceC3275s interfaceC3275s = (InterfaceC3275s) next;
            if (interfaceC3275s != null && (m0E = u.e(interfaceC3275s, listD0)) != null) {
                return m0E;
            }
            return u.b(null, null, 3, null);
        } catch (Throwable th2) {
            return u.b(th2, null, 2, null);
        }
    }
}
