package Nm;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f21335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f21336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f21337c;

    static {
        r rVar = new r();
        f21335a = rVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        f21336b = linkedHashMap;
        p105dn.i iVar = p105dn.i.f72634a;
        rVar.c(iVar.m(), rVar.a("java.util.ArrayList", "java.util.LinkedList"));
        rVar.c(iVar.o(), rVar.a("java.util.HashSet", "java.util.TreeSet", "java.util.LinkedHashSet"));
        rVar.c(iVar.n(), rVar.a("java.util.HashMap", "java.util.TreeMap", "java.util.LinkedHashMap", "java.util.concurrent.ConcurrentHashMap", "java.util.concurrent.ConcurrentSkipListMap"));
        dn.b.a aVar = p105dn.b.f72542d;
        rVar.c(aVar.c(new p105dn.c("java.util.function.Function")), rVar.a("java.util.function.UnaryOperator"));
        rVar.c(aVar.c(new p105dn.c("java.util.function.BiFunction")), rVar.a("java.util.function.BinaryOperator"));
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(Ul.y.a(((p105dn.b) entry.getKey()).a(), ((p105dn.b) entry.getValue()).a()));
        }
        f21337c = kotlin.collections.W.w(arrayList);
    }

    public final List a(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(p105dn.b.f72542d.c(new p105dn.c(str)));
        }
        return arrayList;
    }

    public final p105dn.c b(p105dn.c classFqName) {
        Intrinsics.checkNotNullParameter(classFqName, "classFqName");
        return (p105dn.c) f21337c.get(classFqName);
    }

    public final void c(p105dn.b bVar, List list) {
        Map map = f21336b;
        for (Object obj : list) {
            map.put(obj, bVar);
        }
    }
}
