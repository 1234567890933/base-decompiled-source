package p113e6;

import Z5.C4926c;
import Z5.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {
    public static final boolean a(u.e eVar, int i10, int i11) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        Map mapE = eVar.e();
        if (!mapE.containsKey(Integer.valueOf(i10))) {
            return false;
        }
        Map mapJ = (Map) mapE.get(Integer.valueOf(i10));
        if (mapJ == null) {
            mapJ = W.j();
        }
        return mapJ.containsKey(Integer.valueOf(i11));
    }

    public static final List b(u.e eVar, int i10, int i11) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        if (i10 == i11) {
            return C7788x.o();
        }
        return c(eVar, new ArrayList(), i11 > i10, i10, i11);
    }

    public static final List c(u.e eVar, List list, boolean z10, int i10, int i11) {
        int iIntValue;
        boolean z11;
        while (true) {
            if (z10) {
                if (i10 >= i11) {
                    return list;
                }
            } else if (i10 <= i11) {
                return list;
            }
            Pair pairF = z10 ? eVar.f(i10) : eVar.g(i10);
            if (pairF == null) {
                return null;
            }
            Map map = (Map) pairF.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
            Iterator it = ((Iterable) pairF.getSecond()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    iIntValue = i10;
                    z11 = false;
                    break;
                }
                iIntValue = ((Number) it.next()).intValue();
                if (!z10) {
                    if (i11 <= iIntValue && iIntValue < i10) {
                        Object obj = map.get(Integer.valueOf(iIntValue));
                        Intrinsics.checkNotNull(obj);
                        list.add(obj);
                        z11 = true;
                        break;
                    }
                } else if (i10 + 1 <= iIntValue && iIntValue <= i11) {
                    Object obj2 = map.get(Integer.valueOf(iIntValue));
                    Intrinsics.checkNotNull(obj2);
                    list.add(obj2);
                    z11 = true;
                    break;
                }
            }
            if (!z11) {
                return null;
            }
            i10 = iIntValue;
        }
    }

    public static final boolean d(C4926c c4926c, int i10, int i11) {
        Intrinsics.checkNotNullParameter(c4926c, "<this>");
        if (i10 > i11 && c4926c.f44048l) {
            return false;
        }
        Set setC = c4926c.c();
        return c4926c.f44047k && (setC == null || !setC.contains(Integer.valueOf(i10)));
    }
}
