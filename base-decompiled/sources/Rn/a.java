package Rn;

import Ln.C2506a0;
import Qn.AbstractC3267j;
import Ul.t;
import Ul.u;
import Zl.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final void a(c cVar, Throwable th2) throws Throwable {
        if (th2 instanceof C2506a0) {
            th2 = ((C2506a0) th2).getCause();
        }
        t.a aVar = t.f35897b;
        cVar.resumeWith(t.b(u.a(th2)));
        throw th2;
    }

    public static final void b(c cVar, c cVar2) throws Throwable {
        try {
            c cVarC = p023am.b.c(cVar);
            t.a aVar = t.f35897b;
            AbstractC3267j.b(cVarC, t.b(Unit.f85088a));
        } catch (Throwable th2) {
            a(cVar2, th2);
        }
    }

    public static final void c(Function2 function2, Object obj, c cVar) {
        try {
            c cVarC = p023am.b.c(p023am.b.a(function2, obj, cVar));
            t.a aVar = t.f35897b;
            AbstractC3267j.b(cVarC, t.b(Unit.f85088a));
        } catch (Throwable th2) {
            a(cVar, th2);
        }
    }
}
