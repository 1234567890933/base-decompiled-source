package Z;

import T.A1;
import T.J0;
import T.L;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f42726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f42727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rational f42728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f42729d;

    public q(L l10, Rational rational) {
        this.f42726a = l10.i();
        this.f42727b = l10.q();
        this.f42728c = rational;
        boolean z10 = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z10 = false;
        }
        this.f42729d = z10;
    }

    public static Size a(Size size, int i10, int i11, int i12) {
        return (size == null || !e(i10, i11, i12)) ? size : new Size(size.getHeight(), size.getWidth());
    }

    public static Rational b(Size size, List list) {
        if (size == null) {
            return null;
        }
        for (Rational rational : p.k(list)) {
            if (W.a.a(size, rational)) {
                return rational;
            }
        }
        return new Rational(size.getWidth(), size.getHeight());
    }

    public static boolean e(int i10, int i11, int i12) {
        int iA = W.c.a(W.c.b(i10), i12, 1 == i11);
        return iA == 90 || iA == 270;
    }

    public final Rational c(J0 j10, List list) {
        if (j10.z()) {
            return p.n(j10.B(), this.f42729d);
        }
        Size sizeD = d(j10);
        if (sizeD != null) {
            return b(sizeD, list);
        }
        return null;
    }

    public final Size d(J0 j10) {
        return a(j10.R(null), j10.E(0), this.f42727b, this.f42726a);
    }

    public List f(List list, A1 a10) {
        if (list.isEmpty()) {
            return list;
        }
        ArrayList<Size> arrayList = new ArrayList(list);
        Collections.sort(arrayList, new W.e(true));
        ArrayList arrayList2 = new ArrayList();
        J0 j10 = (J0) a10;
        Size sizeJ = j10.j(null);
        Size size = (Size) arrayList.get(0);
        if (sizeJ == null || p082d0.d.c(size) < p082d0.d.c(sizeJ)) {
            sizeJ = size;
        }
        Size sizeD = d(j10);
        Size size2 = p082d0.d.f71107c;
        int iC = p082d0.d.c(size2);
        if (p082d0.d.c(sizeJ) < iC) {
            size2 = p082d0.d.f71105a;
        } else if (sizeD != null && p082d0.d.c(sizeD) < iC) {
            size2 = sizeD;
        }
        for (Size size3 : arrayList) {
            if (p082d0.d.c(size3) <= p082d0.d.c(sizeJ) && p082d0.d.c(size3) >= p082d0.d.c(size2) && !arrayList2.contains(size3)) {
                arrayList2.add(size3);
            }
        }
        if (arrayList2.isEmpty()) {
            throw new IllegalArgumentException("All supported output sizes are filtered out according to current resolution selection settings. \nminSize = " + size2 + "\nmaxSize = " + sizeJ + "\ninitial size list: " + arrayList);
        }
        Rational rationalC = c(j10, arrayList2);
        if (sizeD == null) {
            sizeD = j10.O(null);
        }
        ArrayList arrayList3 = new ArrayList();
        new HashMap();
        if (rationalC == null) {
            arrayList3.addAll(arrayList2);
            if (sizeD != null) {
                p.q(arrayList3, sizeD, true);
                return arrayList3;
            }
        } else {
            Map mapO = p.o(arrayList2);
            if (sizeD != null) {
                Iterator it = mapO.keySet().iterator();
                while (it.hasNext()) {
                    p.q((List) mapO.get((Rational) it.next()), sizeD, true);
                }
            }
            ArrayList arrayList4 = new ArrayList(mapO.keySet());
            Collections.sort(arrayList4, new W.a.C0456a(rationalC, this.f42728c));
            Iterator it2 = arrayList4.iterator();
            while (it2.hasNext()) {
                for (Size size4 : (List) mapO.get((Rational) it2.next())) {
                    if (!arrayList3.contains(size4)) {
                        arrayList3.add(size4);
                    }
                }
            }
        }
        return arrayList3;
    }
}
