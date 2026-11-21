package W0;

import E0.AbstractC1690q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: W0.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4767x0 {
    public static final List b(Y0 y10, int i10, int i11, List list, AbstractC1690q abstractC1690q, int i12, int i13, int i14, int i15, Function1 function1) {
        Y0 y11 = y10;
        if (y11 == null || list.isEmpty() || abstractC1690q.f7216b == 0) {
            return C7788x.o();
        }
        AbstractC1690q abstractC1690qB = y11.b(i10, i11, abstractC1690q);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(list.size());
        int size = list.size();
        for (int i16 = 0; i16 < size; i16++) {
            Object obj = list.get(i16);
            if (abstractC1690q.c(((W) obj).getIndex())) {
                arrayList2.add(obj);
            }
        }
        int[] iArr = abstractC1690qB.f7215a;
        int i17 = abstractC1690qB.f7216b;
        int i18 = 0;
        while (i18 < i17) {
            int i19 = iArr[i18];
            Iterator it = list.iterator();
            int i20 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i20 = -1;
                    break;
                }
                if (((W) it.next()).getIndex() == i19) {
                    break;
                }
                i20++;
            }
            W w10 = i20 == -1 ? (W) function1.invoke(Integer.valueOf(i19)) : (W) list.remove(i20);
            ArrayList arrayList3 = arrayList2;
            W w11 = w10;
            int iA = y11.a(arrayList3, i19, w10.j(), i20 == -1 ? IntCompanionObject.MIN_VALUE : c(w10), i12, i13, i14, i15);
            w11.e(true);
            w11.i(iA, 0, i14, i15);
            arrayList.add(w11);
            i18++;
            y11 = y10;
            arrayList2 = arrayList3;
        }
        return arrayList;
    }

    public static final int c(W w10) {
        long jL = w10.l(0);
        return w10.h() ? U2.n.l(jL) : U2.n.k(jL);
    }
}
