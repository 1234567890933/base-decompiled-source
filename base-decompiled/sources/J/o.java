package J;

import F.C1699a;
import F.C1701b;
import F.C1705d;
import F.C1706d0;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Kn.e f14389a = Kn.b.g(new w(null, null, null, null, null, null, null, null, null, null, 1023, null));

    public static /* synthetic */ void d(o oVar, C1699a c1699a, C1701b c1701b, C1705d c1705d, C1706d0 c1706d0, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            c1699a = null;
        }
        if ((i10 & 2) != 0) {
            c1701b = null;
        }
        if ((i10 & 4) != 0) {
            c1705d = null;
        }
        if ((i10 & 8) != 0) {
            c1706d0 = null;
        }
        if ((i10 & 16) != 0) {
            list = null;
        }
        if ((i10 & 32) != 0) {
            list2 = null;
        }
        if ((i10 & 64) != 0) {
            list3 = null;
        }
        if ((i10 & 128) != 0) {
            bool = null;
        }
        if ((i10 & 256) != 0) {
            bool2 = null;
        }
        if ((i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
            bool3 = null;
        }
        oVar.c(c1699a, c1701b, c1705d, c1706d0, list, list2, list3, bool, bool2, bool3);
    }

    public final w a() {
        return (w) this.f14389a.c();
    }

    public final Map b() {
        return p.a(a());
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    public final void c(C1699a c1699a, C1701b c1701b, C1705d c1705d, C1706d0 c1706d0, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3) {
        Object objC;
        w wVar;
        C1699a c1699aC;
        C1701b c1701bF;
        C1705d c1705dI;
        C1706d0 c1706d0K;
        List listD;
        List listG;
        List listJ;
        Boolean boolB;
        Boolean boolE;
        List list4;
        Boolean boolH;
        Kn.e eVar = this.f14389a;
        do {
            objC = eVar.c();
            wVar = (w) objC;
            c1699aC = c1699a == null ? wVar.c() : c1699a;
            c1701bF = c1701b == null ? wVar.f() : c1701b;
            c1705dI = c1705d == null ? wVar.i() : c1705d;
            c1706d0K = c1706d0 == null ? wVar.k() : c1706d0;
            if (list != null) {
                List list5 = list;
                if (list5.isEmpty()) {
                    list5 = null;
                }
                listD = list5;
                if (listD == null) {
                    listD = wVar.d();
                }
            } else {
                listD = wVar.d();
            }
            if (list2 != null) {
                List list6 = list2;
                if (list6.isEmpty()) {
                    list6 = null;
                }
                listG = list6;
                if (listG == null) {
                    listG = wVar.g();
                }
            } else {
                listG = wVar.g();
            }
            if (list3 != null) {
                List list7 = list3;
                listJ = list7.isEmpty() ? null : list7;
                if (listJ == null) {
                    listJ = wVar.j();
                }
            } else {
                listJ = wVar.j();
            }
            boolB = bool == null ? wVar.b() : bool;
            boolE = bool2 == null ? wVar.e() : bool2;
            if (bool3 == null) {
                boolH = wVar.h();
                list4 = listG;
            } else {
                list4 = listG;
                boolH = bool3;
            }
        } while (!eVar.a(objC, wVar.a(c1699aC, c1701bF, c1705dI, c1706d0K, listD, list4, listJ, boolB, boolE, boolH)));
    }
}
