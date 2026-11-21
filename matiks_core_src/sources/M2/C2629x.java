package M2;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: M2.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2629x {
    public final List a(List list, D d10, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        List list2 = list;
        int size = list2.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = list.get(i12);
            InterfaceC2617k interfaceC2617k = (InterfaceC2617k) obj;
            if (Intrinsics.areEqual(interfaceC2617k.b(), d10) && C2630y.f(interfaceC2617k.c(), i10)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list2.size();
        for (int i13 = 0; i13 < size2; i13++) {
            Object obj2 = list.get(i13);
            if (C2630y.f(((InterfaceC2617k) obj2).c(), i10)) {
                arrayList2.add(obj2);
            }
        }
        if (!arrayList2.isEmpty()) {
            list = arrayList2;
        }
        List list3 = list;
        D.a aVar = D.f18914b;
        D d11 = null;
        if (d10.compareTo(aVar.h()) < 0) {
            List list4 = list3;
            int size3 = list4.size();
            D d12 = null;
            for (int i14 = 0; i14 < size3; i14++) {
                D dB = ((InterfaceC2617k) list3.get(i14)).b();
                if (dB.compareTo(d10) >= 0) {
                    if (dB.compareTo(d10) <= 0) {
                        d11 = dB;
                        d12 = d11;
                        break;
                    }
                    if (d12 == null || dB.compareTo(d12) < 0) {
                        d12 = dB;
                    }
                } else if (d11 == null || dB.compareTo(d11) > 0) {
                    d11 = dB;
                }
            }
            if (d11 == null) {
                d11 = d12;
            }
            ArrayList arrayList3 = new ArrayList(list3.size());
            int size4 = list4.size();
            while (i11 < size4) {
                Object obj3 = list3.get(i11);
                if (Intrinsics.areEqual(((InterfaceC2617k) obj3).b(), d11)) {
                    arrayList3.add(obj3);
                }
                i11++;
            }
            return arrayList3;
        }
        if (d10.compareTo(aVar.i()) > 0) {
            List list5 = list3;
            int size5 = list5.size();
            D d13 = null;
            for (int i15 = 0; i15 < size5; i15++) {
                D dB2 = ((InterfaceC2617k) list3.get(i15)).b();
                if (dB2.compareTo(d10) >= 0) {
                    if (dB2.compareTo(d10) <= 0) {
                        d11 = dB2;
                        d13 = d11;
                        break;
                    }
                    if (d13 == null || dB2.compareTo(d13) < 0) {
                        d13 = dB2;
                    }
                } else if (d11 == null || dB2.compareTo(d11) > 0) {
                    d11 = dB2;
                }
            }
            if (d13 != null) {
                d11 = d13;
            }
            ArrayList arrayList4 = new ArrayList(list3.size());
            int size6 = list5.size();
            while (i11 < size6) {
                Object obj4 = list3.get(i11);
                if (Intrinsics.areEqual(((InterfaceC2617k) obj4).b(), d11)) {
                    arrayList4.add(obj4);
                }
                i11++;
            }
            return arrayList4;
        }
        D dI = aVar.i();
        List list6 = list3;
        int size7 = list6.size();
        D d14 = null;
        D d15 = null;
        for (int i16 = 0; i16 < size7; i16++) {
            D dB3 = ((InterfaceC2617k) list3.get(i16)).b();
            if (dI == null || dB3.compareTo(dI) <= 0) {
                if (dB3.compareTo(d10) >= 0) {
                    if (dB3.compareTo(d10) <= 0) {
                        d14 = dB3;
                        d15 = d14;
                        break;
                    }
                    if (d15 == null || dB3.compareTo(d15) < 0) {
                        d15 = dB3;
                    }
                } else if (d14 == null || dB3.compareTo(d14) > 0) {
                    d14 = dB3;
                }
            }
        }
        if (d15 != null) {
            d14 = d15;
        }
        ArrayList arrayList5 = new ArrayList(list3.size());
        int size8 = list6.size();
        for (int i17 = 0; i17 < size8; i17++) {
            Object obj5 = list3.get(i17);
            if (Intrinsics.areEqual(((InterfaceC2617k) obj5).b(), d14)) {
                arrayList5.add(obj5);
            }
        }
        if (!arrayList5.isEmpty()) {
            return arrayList5;
        }
        D dI2 = D.f18914b.i();
        int size9 = list6.size();
        D d16 = null;
        for (int i18 = 0; i18 < size9; i18++) {
            D dB4 = ((InterfaceC2617k) list3.get(i18)).b();
            if (dI2 == null || dB4.compareTo(dI2) >= 0) {
                if (dB4.compareTo(d10) >= 0) {
                    if (dB4.compareTo(d10) <= 0) {
                        d11 = dB4;
                        d16 = d11;
                        break;
                    }
                    if (d16 == null || dB4.compareTo(d16) < 0) {
                        d16 = dB4;
                    }
                } else if (d11 == null || dB4.compareTo(d11) > 0) {
                    d11 = dB4;
                }
            }
        }
        if (d16 != null) {
            d11 = d16;
        }
        ArrayList arrayList6 = new ArrayList(list3.size());
        int size10 = list6.size();
        while (i11 < size10) {
            Object obj6 = list3.get(i11);
            if (Intrinsics.areEqual(((InterfaceC2617k) obj6).b(), d11)) {
                arrayList6.add(obj6);
            }
            i11++;
        }
        return arrayList6;
    }
}
