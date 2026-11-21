package p550v2;

import U2.c;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface X {
    default int maxIntrinsicHeight(InterfaceC8445t interfaceC8445t, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            List list2 = (List) list.get(i11);
            ArrayList arrayList2 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList2.add(new C8429k((InterfaceC8444s) list2.get(i12), EnumC8446u.Max, EnumC8447v.Height));
            }
            arrayList.add(arrayList2);
        }
        return mo79measure3p2s80s(new C8448w(interfaceC8445t, interfaceC8445t.getLayoutDirection()), arrayList, c.b(0, i10, 0, 0, 13, null)).getHeight();
    }

    default int maxIntrinsicWidth(InterfaceC8445t interfaceC8445t, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            List list2 = (List) list.get(i11);
            ArrayList arrayList2 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList2.add(new C8429k((InterfaceC8444s) list2.get(i12), EnumC8446u.Max, EnumC8447v.Width));
            }
            arrayList.add(arrayList2);
        }
        return mo79measure3p2s80s(new C8448w(interfaceC8445t, interfaceC8445t.getLayoutDirection()), arrayList, c.b(0, 0, 0, i10, 7, null)).getWidth();
    }

    /* JADX INFO: renamed from: measure-3p2s80s */
    S mo79measure3p2s80s(T t10, List list, long j10);

    default int minIntrinsicHeight(InterfaceC8445t interfaceC8445t, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            List list2 = (List) list.get(i11);
            ArrayList arrayList2 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList2.add(new C8429k((InterfaceC8444s) list2.get(i12), EnumC8446u.Min, EnumC8447v.Height));
            }
            arrayList.add(arrayList2);
        }
        return mo79measure3p2s80s(new C8448w(interfaceC8445t, interfaceC8445t.getLayoutDirection()), arrayList, c.b(0, i10, 0, 0, 13, null)).getHeight();
    }

    default int minIntrinsicWidth(InterfaceC8445t interfaceC8445t, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            List list2 = (List) list.get(i11);
            ArrayList arrayList2 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList2.add(new C8429k((InterfaceC8444s) list2.get(i12), EnumC8446u.Min, EnumC8447v.Width));
            }
            arrayList.add(arrayList2);
        }
        return mo79measure3p2s80s(new C8448w(interfaceC8445t, interfaceC8445t.getLayoutDirection()), arrayList, c.b(0, 0, 0, i10, 7, null)).getWidth();
    }
}
