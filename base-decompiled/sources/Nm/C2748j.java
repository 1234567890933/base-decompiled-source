package Nm;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Nm.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C2748j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2748j f21324a = new C2748j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f21325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f21326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f21327d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Set f21328e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f21329f;

    static {
        p105dn.d dVar = wm.o.a.f103358s;
        Pair pairA = Ul.y.a(AbstractC2749k.d(dVar, "name"), p596wm.o.f103260m);
        Pair pairA2 = Ul.y.a(AbstractC2749k.d(dVar, "ordinal"), p105dn.f.o("ordinal"));
        Pair pairA3 = Ul.y.a(AbstractC2749k.c(wm.o.a.f103319X, "size"), p105dn.f.o("size"));
        p105dn.c cVar = wm.o.a.f103325b0;
        Map mapN = kotlin.collections.W.n(pairA, pairA2, pairA3, Ul.y.a(AbstractC2749k.c(cVar, "size"), p105dn.f.o("size")), Ul.y.a(AbstractC2749k.d(wm.o.a.f103334g, "length"), p105dn.f.o("length")), Ul.y.a(AbstractC2749k.c(cVar, "keys"), p105dn.f.o("keySet")), Ul.y.a(AbstractC2749k.c(cVar, "values"), p105dn.f.o("values")), Ul.y.a(AbstractC2749k.c(cVar, "entries"), p105dn.f.o("entrySet")), Ul.y.a(AbstractC2749k.c(wm.o.a.f103305P0, "size"), p105dn.f.o("length")), Ul.y.a(AbstractC2749k.c(wm.o.a.f103307Q0, "size"), p105dn.f.o("length")), Ul.y.a(AbstractC2749k.c(wm.o.a.f103309R0, "size"), p105dn.f.o("length")));
        f21325b = mapN;
        Set<Map.Entry> setEntrySet = mapN.entrySet();
        ArrayList<Pair> arrayList = new ArrayList(C7789y.z(setEntrySet, 10));
        for (Map.Entry entry : setEntrySet) {
            arrayList.add(new Pair(((p105dn.c) entry.getKey()).f(), entry.getValue()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Pair pair : arrayList) {
            p105dn.f fVar = (p105dn.f) pair.f();
            Object arrayList2 = linkedHashMap.get(fVar);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(fVar, arrayList2);
            }
            ((List) arrayList2).add((p105dn.f) pair.e());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.collections.V.e(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), CollectionsKt.m0((Iterable) entry2.getValue()));
        }
        f21326c = linkedHashMap2;
        Map map = f21325b;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : map.entrySet()) {
            p105dn.b bVarN = p648ym.c.f108241a.n(((p105dn.c) entry3.getKey()).d().i());
            Intrinsics.checkNotNull(bVarN);
            linkedHashSet.add(bVarN.a().b((p105dn.f) entry3.getValue()));
        }
        f21327d = linkedHashSet;
        Set setKeySet = f21325b.keySet();
        f21328e = setKeySet;
        Set set = setKeySet;
        ArrayList arrayList3 = new ArrayList(C7789y.z(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList3.add(((p105dn.c) it.next()).f());
        }
        f21329f = CollectionsKt.s1(arrayList3);
    }

    public final Map a() {
        return f21325b;
    }

    public final List b(p105dn.f name1) {
        Intrinsics.checkNotNullParameter(name1, "name1");
        List list = (List) f21326c.get(name1);
        return list == null ? C7788x.o() : list;
    }

    public final Set c() {
        return f21328e;
    }

    public final Set d() {
        return f21329f;
    }
}
