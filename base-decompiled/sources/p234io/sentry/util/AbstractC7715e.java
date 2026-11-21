package p234io.sentry.util;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p234io.sentry.C7601c3;
import p234io.sentry.H;
import p234io.sentry.protocol.n;

/* JADX INFO: renamed from: io.sentry.util.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7715e {
    public static boolean a(List list, C7601c3 c7601c3) {
        if (c7601c3 != null && list != null && !list.isEmpty()) {
            HashSet hashSet = new HashSet();
            n nVarS0 = c7601c3.s0();
            if (nVarS0 != null) {
                String strE = nVarS0.e();
                if (strE != null) {
                    hashSet.add(strE);
                }
                String strD = nVarS0.d();
                if (strD != null) {
                    hashSet.add(strD);
                }
            }
            Throwable thO = c7601c3.O();
            if (thO != null) {
                hashSet.add(thO.toString());
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (hashSet.contains(((H) it.next()).a())) {
                    return true;
                }
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                H h10 = (H) it2.next();
                Iterator it3 = hashSet.iterator();
                while (it3.hasNext()) {
                    if (h10.b((String) it3.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
