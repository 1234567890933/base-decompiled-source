package I2;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.C7778m;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: I2.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2120g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2116e f12948a = new C2116e("", null, 2, 0 == true ? 1 : 0);

    /* JADX INFO: renamed from: I2.g$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Xl.b.d(Integer.valueOf(((C2116e.d) obj).h()), Integer.valueOf(((C2116e.d) obj2).h()));
        }
    }

    public static final List e(List list, List list2) {
        if (list.isEmpty() && list2.isEmpty()) {
            return null;
        }
        if (list2.isEmpty()) {
            return list;
        }
        if (list.isEmpty()) {
            return list2;
        }
        ArrayList arrayList = new ArrayList(list.size() + list2.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add((C2116e.d) list.get(i10));
        }
        int size2 = list2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            arrayList.add((C2116e.d) list2.get(i11));
        }
        return arrayList;
    }

    public static final C2116e f() {
        return f12948a;
    }

    public static final List g(List list, int i10, int i11) {
        if (!(i10 <= i11)) {
            O2.a.a("start (" + i10 + ") should be less than or equal to end (" + i11 + ')');
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            C2116e.d dVar = (C2116e.d) list.get(i12);
            if (j(i10, i11, dVar.h(), dVar.f())) {
                arrayList.add(new C2116e.d(dVar.g(), Math.max(i10, dVar.h()) - i10, Math.min(i11, dVar.f()) - i10, dVar.i()));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public static final List h(C2116e c2116e, int i10, int i11, Function1 function1) {
        List listC;
        if (i10 == i11 || (listC = c2116e.c()) == null) {
            return null;
        }
        if (i10 != 0 || i11 < c2116e.j().length()) {
            ArrayList arrayList = new ArrayList(listC.size());
            int size = listC.size();
            for (int i12 = 0; i12 < size; i12++) {
                C2116e.d dVar = (C2116e.d) listC.get(i12);
                if ((function1 != null ? ((Boolean) function1.invoke(dVar.g())).booleanValue() : true) && j(i10, i11, dVar.h(), dVar.f())) {
                    arrayList.add(new C2116e.d((C2116e.a) dVar.g(), kotlin.ranges.f.p(dVar.h(), i10, i11) - i10, kotlin.ranges.f.p(dVar.f(), i10, i11) - i10, dVar.i()));
                }
            }
            return arrayList;
        }
        if (function1 == null) {
            return listC;
        }
        ArrayList arrayList2 = new ArrayList(listC.size());
        int size2 = listC.size();
        for (int i13 = 0; i13 < size2; i13++) {
            Object obj = listC.get(i13);
            if (((Boolean) function1.invoke(((C2116e.d) obj).g())).booleanValue()) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static /* synthetic */ List i(C2116e c2116e, int i10, int i11, Function1 function1, int i12, Object obj) {
        if ((i12 & 4) != 0) {
            function1 = null;
        }
        return h(c2116e, i10, i11, function1);
    }

    public static final boolean j(int i10, int i11, int i12, int i13) {
        return ((i10 < i13) & (i12 < i11)) | (((i10 == i11) | (i12 == i13)) & (i10 == i12));
    }

    public static final List k(C2116e c2116e, D d10) {
        List listO;
        List listF = c2116e.f();
        if (listF == null || (listO = CollectionsKt.c1(listF, new a())) == null) {
            listO = C7788x.o();
        }
        ArrayList arrayList = new ArrayList();
        C7778m c7778m = new C7778m();
        int size = listO.size();
        int iF = 0;
        for (int i10 = 0; i10 < size; i10++) {
            C2116e.d dVar = (C2116e.d) listO.get(i10);
            C2116e.d dVarE = C2116e.d.e(dVar, d10.l((D) dVar.g()), 0, 0, null, 14, null);
            while (iF < dVarE.h() && !c7778m.isEmpty()) {
                C2116e.d dVar2 = (C2116e.d) c7778m.last();
                if (dVarE.h() < dVar2.f()) {
                    arrayList.add(new C2116e.d(dVar2.g(), iF, dVarE.h()));
                    iF = dVarE.h();
                } else {
                    arrayList.add(new C2116e.d(dVar2.g(), iF, dVar2.f()));
                    iF = dVar2.f();
                    while (!c7778m.isEmpty() && iF == ((C2116e.d) c7778m.last()).f()) {
                        c7778m.removeLast();
                    }
                }
            }
            if (iF < dVarE.h()) {
                arrayList.add(new C2116e.d(d10, iF, dVarE.h()));
                iF = dVarE.h();
            }
            C2116e.d dVar3 = (C2116e.d) c7778m.s();
            if (dVar3 == null) {
                c7778m.add(new C2116e.d(dVarE.g(), dVarE.h(), dVarE.f()));
            } else if (dVar3.h() == dVarE.h() && dVar3.f() == dVarE.f()) {
                c7778m.removeLast();
                c7778m.add(new C2116e.d(((D) dVar3.g()).l((D) dVarE.g()), dVarE.h(), dVarE.f()));
            } else if (dVar3.h() == dVar3.f()) {
                arrayList.add(new C2116e.d(dVar3.g(), dVar3.h(), dVar3.f()));
                c7778m.removeLast();
                c7778m.add(new C2116e.d(dVarE.g(), dVarE.h(), dVarE.f()));
            } else {
                if (dVar3.f() < dVarE.f()) {
                    throw new IllegalArgumentException();
                }
                c7778m.add(new C2116e.d(((D) dVar3.g()).l((D) dVarE.g()), dVarE.h(), dVarE.f()));
            }
        }
        while (iF <= c2116e.j().length() && !c7778m.isEmpty()) {
            C2116e.d dVar4 = (C2116e.d) c7778m.last();
            arrayList.add(new C2116e.d(dVar4.g(), iF, dVar4.f()));
            iF = dVar4.f();
            while (!c7778m.isEmpty() && iF == ((C2116e.d) c7778m.last()).f()) {
                c7778m.removeLast();
            }
        }
        if (iF < c2116e.j().length()) {
            arrayList.add(new C2116e.d(d10, iF, c2116e.j().length()));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new C2116e.d(d10, 0, 0));
        }
        return arrayList;
    }

    public static final C2116e l(C2116e c2116e, int i10, int i11) {
        String strSubstring;
        if (i10 != i11) {
            strSubstring = c2116e.j().substring(i10, i11);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        } else {
            strSubstring = "";
        }
        List listH = h(c2116e, i10, i11, new Function1() { // from class: I2.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(AbstractC2120g.m((C2116e.a) obj));
            }
        });
        if (listH == null) {
            listH = C7788x.o();
        }
        return new C2116e(strSubstring, listH);
    }

    public static final boolean m(C2116e.a aVar) {
        return !(aVar instanceof D);
    }
}
