package p321m7;

import Ln.C2535p;
import Zl.c;
import okhttp3.Call;
import p050bm.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    public static final Object a(Call call, c cVar) {
        C2535p c2535p = new C2535p(p023am.b.c(cVar), 1);
        c2535p.E();
        l lVar = new l(call, c2535p);
        call.enqueue(lVar);
        c2535p.z(lVar);
        Object objU = c2535p.u();
        if (objU == p023am.c.f()) {
            h.c(cVar);
        }
        return objU;
    }
}
