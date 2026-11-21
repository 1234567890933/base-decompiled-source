package A4;

import Yg.AbstractC4891y;
import android.os.Bundle;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: A4.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1399i {
    public static HashMap a(Bundle bundle) {
        HashMap map = new HashMap();
        if (bundle != Bundle.EMPTY) {
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                if (string != null) {
                    map.put(str, string);
                }
            }
        }
        return map;
    }

    public static Yg.A b(Bundle bundle) {
        return bundle == Bundle.EMPTY ? Yg.A.j() : Yg.A.c(a(bundle));
    }

    public static void c(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader((ClassLoader) f0.l(AbstractC1399i.class.getClassLoader()));
        }
    }

    public static AbstractC4891y d(Xg.e eVar, List list) {
        AbstractC4891y.a aVarS = AbstractC4891y.s();
        for (int i10 = 0; i10 < list.size(); i10++) {
            aVarS.a(eVar.apply((Bundle) Xg.m.p((Bundle) list.get(i10))));
        }
        return aVarS.m();
    }

    public static Bundle e(Bundle bundle, String str, Bundle bundle2) {
        Bundle bundle3 = bundle.getBundle(str);
        return bundle3 != null ? bundle3 : bundle2;
    }

    public static ArrayList f(Bundle bundle, String str, ArrayList arrayList) {
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(str);
        return integerArrayList != null ? integerArrayList : arrayList;
    }

    public static Bundle g(Map map) {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        return bundle;
    }

    public static ArrayList h(Collection collection, Xg.e eVar) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((Bundle) eVar.apply(it.next()));
        }
        return arrayList;
    }

    public static AbstractC4891y i(List list, Xg.e eVar) {
        AbstractC4891y.a aVarS = AbstractC4891y.s();
        for (int i10 = 0; i10 < list.size(); i10++) {
            aVarS.a((Bundle) eVar.apply(list.get(i10)));
        }
        return aVarS.m();
    }

    public static SparseArray j(SparseArray sparseArray, Xg.e eVar) {
        SparseArray sparseArray2 = new SparseArray(sparseArray.size());
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            sparseArray2.put(sparseArray.keyAt(i10), (Bundle) eVar.apply(sparseArray.valueAt(i10)));
        }
        return sparseArray2;
    }
}
