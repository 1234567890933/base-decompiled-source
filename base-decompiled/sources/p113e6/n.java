package p113e6;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C7787w;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.V;
import kotlin.collections.W;
import kotlin.collections.b0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p242j6.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f73215a = {"tokenize=", "compress=", "content=", "languageid=", "matchinfo=", "notindexed=", "order=", "prefix=", "uncompress="};

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Xl.b.d((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Xl.b.d((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
        }
    }

    public static final int a(String str) {
        if (str == null) {
            return 5;
        }
        String upperCase = str.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        if (StringsKt.c0(upperCase, "INT", false, 2, null)) {
            return 3;
        }
        if (StringsKt.c0(upperCase, "CHAR", false, 2, null) || StringsKt.c0(upperCase, "CLOB", false, 2, null) || StringsKt.c0(upperCase, "TEXT", false, 2, null)) {
            return 2;
        }
        if (StringsKt.c0(upperCase, "BLOB", false, 2, null)) {
            return 5;
        }
        return (StringsKt.c0(upperCase, "REAL", false, 2, null) || StringsKt.c0(upperCase, "FLOA", false, 2, null) || StringsKt.c0(upperCase, "DOUB", false, 2, null)) ? 4 : 1;
    }

    public static final Map b(p242j6.b bVar, String str) throws Exception {
        d dVarX2 = bVar.x2("PRAGMA table_info(`" + str + "`)");
        try {
            if (!dVarX2.u2()) {
                Map mapJ = W.j();
                p232im.a.a(dVarX2, null);
                return mapJ;
            }
            int iA = k.a(dVarX2, "name");
            int iA2 = k.a(dVarX2, "type");
            int iA3 = k.a(dVarX2, "notnull");
            int iA4 = k.a(dVarX2, "pk");
            int iA5 = k.a(dVarX2, "dflt_value");
            Map mapC = V.c();
            do {
                String strB2 = dVarX2.b2(iA);
                mapC.put(strB2, new p.a(strB2, dVarX2.b2(iA2), dVarX2.getLong(iA3) != 0, (int) dVarX2.getLong(iA4), dVarX2.isNull(iA5) ? null : dVarX2.b2(iA5), 2));
            } while (dVarX2.u2());
            Map mapB = V.b(mapC);
            p232im.a.a(dVarX2, null);
            return mapB;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p232im.a.a(dVarX2, th2);
                throw th3;
            }
        }
    }

    public static final List c(d dVar) {
        int iA = k.a(dVar, "id");
        int iA2 = k.a(dVar, "seq");
        int iA3 = k.a(dVar, "from");
        int iA4 = k.a(dVar, "to");
        List listC = C7787w.c();
        while (dVar.u2()) {
            listC.add(new e((int) dVar.getLong(iA), (int) dVar.getLong(iA2), dVar.b2(iA3), dVar.b2(iA4)));
        }
        return CollectionsKt.a1(C7787w.a(listC));
    }

    public static final Set d(p242j6.b bVar, String str) throws Exception {
        d dVarX2 = bVar.x2("PRAGMA foreign_key_list(`" + str + "`)");
        try {
            int iA = k.a(dVarX2, "id");
            int iA2 = k.a(dVarX2, "seq");
            int iA3 = k.a(dVarX2, "table");
            int iA4 = k.a(dVarX2, "on_delete");
            int iA5 = k.a(dVarX2, "on_update");
            List listC = c(dVarX2);
            dVarX2.reset();
            Set setB = b0.b();
            while (dVarX2.u2()) {
                if (dVarX2.getLong(iA2) == 0) {
                    int i10 = (int) dVarX2.getLong(iA);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList<e> arrayList3 = new ArrayList();
                    for (Object obj : listC) {
                        if (((e) obj).d() == i10) {
                            arrayList3.add(obj);
                        }
                    }
                    for (e eVar : arrayList3) {
                        arrayList.add(eVar.b());
                        arrayList2.add(eVar.e());
                    }
                    setB.add(new p.c(dVarX2.b2(iA3), dVarX2.b2(iA4), dVarX2.b2(iA5), arrayList, arrayList2));
                }
            }
            Set setA = b0.a(setB);
            p232im.a.a(dVarX2, null);
            return setA;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p232im.a.a(dVarX2, th2);
                throw th3;
            }
        }
    }

    public static final p.d e(p242j6.b bVar, String str, boolean z10) throws Exception {
        d dVarX2 = bVar.x2("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int iA = k.a(dVarX2, "seqno");
            int iA2 = k.a(dVarX2, "cid");
            int iA3 = k.a(dVarX2, "name");
            int iA4 = k.a(dVarX2, "desc");
            if (iA != -1 && iA2 != -1 && iA3 != -1 && iA4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (dVarX2.u2()) {
                    if (((int) dVarX2.getLong(iA2)) >= 0) {
                        int i10 = (int) dVarX2.getLong(iA);
                        String strB2 = dVarX2.b2(iA3);
                        String str2 = dVarX2.getLong(iA4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i10), strB2);
                        linkedHashMap2.put(Integer.valueOf(i10), str2);
                    }
                }
                List listC1 = CollectionsKt.c1(linkedHashMap.entrySet(), new a());
                ArrayList arrayList = new ArrayList(C7789y.z(listC1, 10));
                Iterator it = listC1.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List listN1 = CollectionsKt.n1(arrayList);
                List listC2 = CollectionsKt.c1(linkedHashMap2.entrySet(), new b());
                ArrayList arrayList2 = new ArrayList(C7789y.z(listC2, 10));
                Iterator it2 = listC2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                p.d dVar = new p.d(str, z10, listN1, CollectionsKt.n1(arrayList2));
                p232im.a.a(dVarX2, null);
                return dVar;
            }
            p232im.a.a(dVarX2, null);
            return null;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p232im.a.a(dVarX2, th2);
                throw th3;
            }
        }
    }

    public static final Set f(p242j6.b bVar, String str) throws Exception {
        d dVarX2 = bVar.x2("PRAGMA index_list(`" + str + "`)");
        try {
            int iA = k.a(dVarX2, "name");
            int iA2 = k.a(dVarX2, "origin");
            int iA3 = k.a(dVarX2, "unique");
            if (iA != -1 && iA2 != -1 && iA3 != -1) {
                Set setB = b0.b();
                while (dVarX2.u2()) {
                    if (Intrinsics.areEqual("c", dVarX2.b2(iA2))) {
                        p.d dVarE = e(bVar, dVarX2.b2(iA), dVarX2.getLong(iA3) == 1);
                        if (dVarE == null) {
                            p232im.a.a(dVarX2, null);
                            return null;
                        }
                        setB.add(dVarE);
                    }
                }
                Set setA = b0.a(setB);
                p232im.a.a(dVarX2, null);
                return setA;
            }
            p232im.a.a(dVarX2, null);
            return null;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p232im.a.a(dVarX2, th2);
                throw th3;
            }
        }
    }

    public static final p g(p242j6.b connection, String tableName) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        return new p(tableName, b(connection, tableName), d(connection, tableName), f(connection, tableName));
    }
}
