package Ln;

import Qn.C3266i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class T {
    public static final String a(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String c(Zl.c cVar) {
        Object objB;
        if (cVar instanceof C3266i) {
            return ((C3266i) cVar).toString();
        }
        try {
            Ul.t.a aVar = Ul.t.f35897b;
            objB = Ul.t.b(cVar + '@' + b(cVar));
        } catch (Throwable th2) {
            Ul.t.a aVar2 = Ul.t.f35897b;
            objB = Ul.t.b(Ul.u.a(th2));
        }
        if (Ul.t.e(objB) != null) {
            objB = cVar.getClass().getName() + '@' + b(cVar);
        }
        return (String) objB;
    }
}
