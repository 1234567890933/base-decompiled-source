package Qn;

import Ul.C4410g;
import java.util.Iterator;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: Qn.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3264g {
    public static final void a(CoroutineContext coroutineContext, Throwable th2) {
        Iterator it = AbstractC3263f.a().iterator();
        while (it.hasNext()) {
            try {
                ((Ln.L) it.next()).handleException(coroutineContext, th2);
            } catch (Throwable th3) {
                AbstractC3263f.b(Ln.M.b(th2, th3));
            }
        }
        try {
            C4410g.a(th2, new C3265h(coroutineContext));
        } catch (Throwable unused) {
        }
        AbstractC3263f.b(th2);
    }
}
