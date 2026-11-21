package Nm;

import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c0;
import kotlin.collections.d0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f21272a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f21273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f21274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f21275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f21276e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f21277f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Set f21278g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Set f21279h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a.C0214a f21280i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Map f21281j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Map f21282k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Set f21283l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Set f21284m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Map f21285n;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: Nm.V$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0214a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f21286a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final p105dn.f f21287b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final String f21288c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f21289d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final String f21290e;

            public C0214a(String classInternalName, p105dn.f name, String parameters, String returnType) {
                Intrinsics.checkNotNullParameter(classInternalName, "classInternalName");
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(parameters, "parameters");
                Intrinsics.checkNotNullParameter(returnType, "returnType");
                this.f21286a = classInternalName;
                this.f21287b = name;
                this.f21288c = parameters;
                this.f21289d = returnType;
                this.f21290e = Wm.F.f39706a.m(classInternalName, name + '(' + parameters + ')' + returnType);
            }

            public static /* synthetic */ C0214a b(C0214a c0214a, String str, p105dn.f fVar, String str2, String str3, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = c0214a.f21286a;
                }
                if ((i10 & 2) != 0) {
                    fVar = c0214a.f21287b;
                }
                if ((i10 & 4) != 0) {
                    str2 = c0214a.f21288c;
                }
                if ((i10 & 8) != 0) {
                    str3 = c0214a.f21289d;
                }
                return c0214a.a(str, fVar, str2, str3);
            }

            public final C0214a a(String classInternalName, p105dn.f name, String parameters, String returnType) {
                Intrinsics.checkNotNullParameter(classInternalName, "classInternalName");
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(parameters, "parameters");
                Intrinsics.checkNotNullParameter(returnType, "returnType");
                return new C0214a(classInternalName, name, parameters, returnType);
            }

            public final p105dn.f c() {
                return this.f21287b;
            }

            public final String d() {
                return this.f21290e;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0214a)) {
                    return false;
                }
                C0214a c0214a = (C0214a) obj;
                return Intrinsics.areEqual(this.f21286a, c0214a.f21286a) && Intrinsics.areEqual(this.f21287b, c0214a.f21287b) && Intrinsics.areEqual(this.f21288c, c0214a.f21288c) && Intrinsics.areEqual(this.f21289d, c0214a.f21289d);
            }

            public int hashCode() {
                return (((((this.f21286a.hashCode() * 31) + this.f21287b.hashCode()) * 31) + this.f21288c.hashCode()) * 31) + this.f21289d.hashCode();
            }

            public String toString() {
                return "NameAndSignature(classInternalName=" + this.f21286a + ", name=" + this.f21287b + ", parameters=" + this.f21288c + ", returnType=" + this.f21289d + ')';
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final p105dn.f b(p105dn.f name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return (p105dn.f) f().get(name);
        }

        public final List c() {
            return V.f21274c;
        }

        public final Set d() {
            return V.f21278g;
        }

        public final Set e() {
            return V.f21279h;
        }

        public final Map f() {
            return V.f21285n;
        }

        public final Set g() {
            return V.f21284m;
        }

        public final C0214a h() {
            return V.f21280i;
        }

        public final Map i() {
            return V.f21277f;
        }

        public final Map j() {
            return V.f21282k;
        }

        public final boolean k(p105dn.f fVar) {
            Intrinsics.checkNotNullParameter(fVar, "<this>");
            return g().contains(fVar);
        }

        public final b l(String builtinSignature) {
            Intrinsics.checkNotNullParameter(builtinSignature, "builtinSignature");
            if (c().contains(builtinSignature)) {
                return b.ONE_COLLECTION_PARAMETER;
            }
            return ((c) kotlin.collections.W.l(i(), builtinSignature)) == c.f21298b ? b.OBJECT_PARAMETER_GENERIC : b.OBJECT_PARAMETER_NON_GENERIC;
        }

        public final C0214a m(String str, String str2, String str3, String str4) {
            p105dn.f fVarO = p105dn.f.o(str2);
            Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
            return new C0214a(str, fVarO, str3, str4);
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        ONE_COLLECTION_PARAMETER("Ljava/util/Collection<+Ljava/lang/Object;>;", false),
        OBJECT_PARAMETER_NON_GENERIC(null, true),
        OBJECT_PARAMETER_GENERIC("Ljava/lang/Object;", true);


        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f21295g = p077cm.a.a(a());

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21296a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f21297b;

        b(String str, boolean z10) {
            this.f21296a = str;
            this.f21297b = z10;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f21298b = new c("NULL", 0, null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f21299c = new c("INDEX", 1, -1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f21300d = new c("FALSE", 2, Boolean.FALSE);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final c f21301e = new a("MAP_GET_OR_DEFAULT", 3);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ c[] f21302f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f21303g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f21304a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends c {
            /* JADX WARN: Illegal instructions before constructor call */
            public a(String str, int i10) {
                DefaultConstructorMarker defaultConstructorMarker = null;
                super(str, i10, defaultConstructorMarker, defaultConstructorMarker);
            }
        }

        static {
            c[] cVarArrA = a();
            f21302f = cVarArrA;
            f21303g = p077cm.a.a(cVarArrA);
        }

        public /* synthetic */ c(String str, int i10, Object obj, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i10, obj);
        }

        public static final /* synthetic */ c[] a() {
            return new c[]{f21298b, f21299c, f21300d, f21301e};
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f21302f.clone();
        }

        public c(String str, int i10, Object obj) {
            super(str, i10);
            this.f21304a = obj;
        }
    }

    static {
        Set<String> setJ = c0.j("containsAll", "removeAll", "retainAll");
        ArrayList arrayList = new ArrayList(C7789y.z(setJ, 10));
        for (String str : setJ) {
            a aVar = f21272a;
            String strE = p337mn.e.BOOLEAN.e();
            Intrinsics.checkNotNullExpressionValue(strE, "getDesc(...)");
            arrayList.add(aVar.m("java/util/Collection", str, "Ljava/util/Collection;", strE));
        }
        f21273b = arrayList;
        ArrayList arrayList2 = arrayList;
        ArrayList arrayList3 = new ArrayList(C7789y.z(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((a.C0214a) it.next()).d());
        }
        f21274c = arrayList3;
        List list = f21273b;
        ArrayList arrayList4 = new ArrayList(C7789y.z(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((a.C0214a) it2.next()).c().b());
        }
        f21275d = arrayList4;
        Wm.F f10 = Wm.F.f39706a;
        a aVar2 = f21272a;
        String strI = f10.i("Collection");
        p337mn.e eVar = p337mn.e.BOOLEAN;
        String strE2 = eVar.e();
        Intrinsics.checkNotNullExpressionValue(strE2, "getDesc(...)");
        a.C0214a c0214aM = aVar2.m(strI, "contains", "Ljava/lang/Object;", strE2);
        c cVar = c.f21300d;
        Pair pairA = Ul.y.a(c0214aM, cVar);
        String strI2 = f10.i("Collection");
        String strE3 = eVar.e();
        Intrinsics.checkNotNullExpressionValue(strE3, "getDesc(...)");
        Pair pairA2 = Ul.y.a(aVar2.m(strI2, "remove", "Ljava/lang/Object;", strE3), cVar);
        String strI3 = f10.i("Map");
        String strE4 = eVar.e();
        Intrinsics.checkNotNullExpressionValue(strE4, "getDesc(...)");
        Pair pairA3 = Ul.y.a(aVar2.m(strI3, "containsKey", "Ljava/lang/Object;", strE4), cVar);
        String strI4 = f10.i("Map");
        String strE5 = eVar.e();
        Intrinsics.checkNotNullExpressionValue(strE5, "getDesc(...)");
        Pair pairA4 = Ul.y.a(aVar2.m(strI4, "containsValue", "Ljava/lang/Object;", strE5), cVar);
        String strI5 = f10.i("Map");
        String strE6 = eVar.e();
        Intrinsics.checkNotNullExpressionValue(strE6, "getDesc(...)");
        Pair pairA5 = Ul.y.a(aVar2.m(strI5, "remove", "Ljava/lang/Object;Ljava/lang/Object;", strE6), cVar);
        Pair pairA6 = Ul.y.a(aVar2.m(f10.i("Map"), "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), c.f21301e);
        a.C0214a c0214aM2 = aVar2.m(f10.i("Map"), com.amazon.a.a.o.b.au, "Ljava/lang/Object;", "Ljava/lang/Object;");
        c cVar2 = c.f21298b;
        Pair pairA7 = Ul.y.a(c0214aM2, cVar2);
        Pair pairA8 = Ul.y.a(aVar2.m(f10.i("Map"), "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), cVar2);
        String strI6 = f10.i("List");
        p337mn.e eVar2 = p337mn.e.INT;
        String strE7 = eVar2.e();
        Intrinsics.checkNotNullExpressionValue(strE7, "getDesc(...)");
        a.C0214a c0214aM3 = aVar2.m(strI6, "indexOf", "Ljava/lang/Object;", strE7);
        c cVar3 = c.f21299c;
        Pair pairA9 = Ul.y.a(c0214aM3, cVar3);
        String strI7 = f10.i("List");
        String strE8 = eVar2.e();
        Intrinsics.checkNotNullExpressionValue(strE8, "getDesc(...)");
        Map mapN = kotlin.collections.W.n(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, pairA8, pairA9, Ul.y.a(aVar2.m(strI7, "lastIndexOf", "Ljava/lang/Object;", strE8), cVar3));
        f21276e = mapN;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.V.e(mapN.size()));
        for (Map.Entry entry : mapN.entrySet()) {
            linkedHashMap.put(((a.C0214a) entry.getKey()).d(), entry.getValue());
        }
        f21277f = linkedHashMap;
        Set setN = d0.n(f21276e.keySet(), f21273b);
        ArrayList arrayList5 = new ArrayList(C7789y.z(setN, 10));
        Iterator it3 = setN.iterator();
        while (it3.hasNext()) {
            arrayList5.add(((a.C0214a) it3.next()).c());
        }
        f21278g = CollectionsKt.s1(arrayList5);
        ArrayList arrayList6 = new ArrayList(C7789y.z(setN, 10));
        Iterator it4 = setN.iterator();
        while (it4.hasNext()) {
            arrayList6.add(((a.C0214a) it4.next()).d());
        }
        f21279h = CollectionsKt.s1(arrayList6);
        a aVar3 = f21272a;
        p337mn.e eVar3 = p337mn.e.INT;
        String strE9 = eVar3.e();
        Intrinsics.checkNotNullExpressionValue(strE9, "getDesc(...)");
        a.C0214a c0214aM4 = aVar3.m("java/util/List", "removeAt", strE9, "Ljava/lang/Object;");
        f21280i = c0214aM4;
        Wm.F f11 = Wm.F.f39706a;
        String strH = f11.h("Number");
        String strE10 = p337mn.e.BYTE.e();
        Intrinsics.checkNotNullExpressionValue(strE10, "getDesc(...)");
        Pair pairA10 = Ul.y.a(aVar3.m(strH, "toByte", "", strE10), p105dn.f.o("byteValue"));
        String strH2 = f11.h("Number");
        String strE11 = p337mn.e.SHORT.e();
        Intrinsics.checkNotNullExpressionValue(strE11, "getDesc(...)");
        Pair pairA11 = Ul.y.a(aVar3.m(strH2, "toShort", "", strE11), p105dn.f.o("shortValue"));
        String strH3 = f11.h("Number");
        String strE12 = eVar3.e();
        Intrinsics.checkNotNullExpressionValue(strE12, "getDesc(...)");
        Pair pairA12 = Ul.y.a(aVar3.m(strH3, "toInt", "", strE12), p105dn.f.o("intValue"));
        String strH4 = f11.h("Number");
        String strE13 = p337mn.e.LONG.e();
        Intrinsics.checkNotNullExpressionValue(strE13, "getDesc(...)");
        Pair pairA13 = Ul.y.a(aVar3.m(strH4, "toLong", "", strE13), p105dn.f.o("longValue"));
        String strH5 = f11.h("Number");
        String strE14 = p337mn.e.FLOAT.e();
        Intrinsics.checkNotNullExpressionValue(strE14, "getDesc(...)");
        Pair pairA14 = Ul.y.a(aVar3.m(strH5, "toFloat", "", strE14), p105dn.f.o("floatValue"));
        String strH6 = f11.h("Number");
        String strE15 = p337mn.e.DOUBLE.e();
        Intrinsics.checkNotNullExpressionValue(strE15, "getDesc(...)");
        Pair pairA15 = Ul.y.a(aVar3.m(strH6, "toDouble", "", strE15), p105dn.f.o("doubleValue"));
        Pair pairA16 = Ul.y.a(c0214aM4, p105dn.f.o("remove"));
        String strH7 = f11.h("CharSequence");
        String strE16 = eVar3.e();
        Intrinsics.checkNotNullExpressionValue(strE16, "getDesc(...)");
        String strE17 = p337mn.e.CHAR.e();
        Intrinsics.checkNotNullExpressionValue(strE17, "getDesc(...)");
        Map mapN2 = kotlin.collections.W.n(pairA10, pairA11, pairA12, pairA13, pairA14, pairA15, pairA16, Ul.y.a(aVar3.m(strH7, com.amazon.a.a.o.b.au, strE16, strE17), p105dn.f.o("charAt")), Ul.y.a(aVar3.m(f11.j("AtomicInteger"), "load", "", "I"), p105dn.f.o(com.amazon.a.a.o.b.au)), Ul.y.a(aVar3.m(f11.j("AtomicInteger"), ProductResponseJsonKeys.STORE, "I", "V"), p105dn.f.o("set")), Ul.y.a(aVar3.m(f11.j("AtomicInteger"), "exchange", "I", "I"), p105dn.f.o("getAndSet")), Ul.y.a(aVar3.m(f11.j("AtomicInteger"), "fetchAndAdd", "I", "I"), p105dn.f.o("getAndAdd")), Ul.y.a(aVar3.m(f11.j("AtomicInteger"), "addAndFetch", "I", "I"), p105dn.f.o("addAndGet")), Ul.y.a(aVar3.m(f11.j("AtomicLong"), "load", "", "J"), p105dn.f.o(com.amazon.a.a.o.b.au)), Ul.y.a(aVar3.m(f11.j("AtomicLong"), ProductResponseJsonKeys.STORE, "J", "V"), p105dn.f.o("set")), Ul.y.a(aVar3.m(f11.j("AtomicLong"), "exchange", "J", "J"), p105dn.f.o("getAndSet")), Ul.y.a(aVar3.m(f11.j("AtomicLong"), "fetchAndAdd", "J", "J"), p105dn.f.o("getAndAdd")), Ul.y.a(aVar3.m(f11.j("AtomicLong"), "addAndFetch", "J", "J"), p105dn.f.o("addAndGet")), Ul.y.a(aVar3.m(f11.j("AtomicBoolean"), "load", "", "Z"), p105dn.f.o(com.amazon.a.a.o.b.au)), Ul.y.a(aVar3.m(f11.j("AtomicBoolean"), ProductResponseJsonKeys.STORE, "Z", "V"), p105dn.f.o("set")), Ul.y.a(aVar3.m(f11.j("AtomicBoolean"), "exchange", "Z", "Z"), p105dn.f.o("getAndSet")), Ul.y.a(aVar3.m(f11.j("AtomicReference"), "load", "", "Ljava/lang/Object;"), p105dn.f.o(com.amazon.a.a.o.b.au)), Ul.y.a(aVar3.m(f11.j("AtomicReference"), ProductResponseJsonKeys.STORE, "Ljava/lang/Object;", "V"), p105dn.f.o("set")), Ul.y.a(aVar3.m(f11.j("AtomicReference"), "exchange", "Ljava/lang/Object;", "Ljava/lang/Object;"), p105dn.f.o("getAndSet")), Ul.y.a(aVar3.m(f11.j("AtomicIntegerArray"), "loadAt", "I", "I"), p105dn.f.o(com.amazon.a.a.o.b.au)), Ul.y.a(aVar3.m(f11.j("AtomicIntegerArray"), "storeAt", "II", "V"), p105dn.f.o("set")), Ul.y.a(aVar3.m(f11.j("AtomicIntegerArray"), "exchangeAt", "II", "I"), p105dn.f.o("getAndSet")), Ul.y.a(aVar3.m(f11.j("AtomicIntegerArray"), "compareAndSetAt", "III", "Z"), p105dn.f.o("compareAndSet")), Ul.y.a(aVar3.m(f11.j("AtomicIntegerArray"), "fetchAndAddAt", "II", "I"), p105dn.f.o("getAndAdd")), Ul.y.a(aVar3.m(f11.j("AtomicIntegerArray"), "addAndFetchAt", "II", "I"), p105dn.f.o("addAndGet")), Ul.y.a(aVar3.m(f11.j("AtomicLongArray"), "loadAt", "I", "J"), p105dn.f.o(com.amazon.a.a.o.b.au)), Ul.y.a(aVar3.m(f11.j("AtomicLongArray"), "storeAt", "IJ", "V"), p105dn.f.o("set")), Ul.y.a(aVar3.m(f11.j("AtomicLongArray"), "exchangeAt", "IJ", "J"), p105dn.f.o("getAndSet")), Ul.y.a(aVar3.m(f11.j("AtomicLongArray"), "compareAndSetAt", "IJJ", "Z"), p105dn.f.o("compareAndSet")), Ul.y.a(aVar3.m(f11.j("AtomicLongArray"), "fetchAndAddAt", "IJ", "J"), p105dn.f.o("getAndAdd")), Ul.y.a(aVar3.m(f11.j("AtomicLongArray"), "addAndFetchAt", "IJ", "J"), p105dn.f.o("addAndGet")), Ul.y.a(aVar3.m(f11.j("AtomicReferenceArray"), "loadAt", "I", "Ljava/lang/Object;"), p105dn.f.o(com.amazon.a.a.o.b.au)), Ul.y.a(aVar3.m(f11.j("AtomicReferenceArray"), "storeAt", "ILjava/lang/Object;", "V"), p105dn.f.o("set")), Ul.y.a(aVar3.m(f11.j("AtomicReferenceArray"), "exchangeAt", "ILjava/lang/Object;", "Ljava/lang/Object;"), p105dn.f.o("getAndSet")), Ul.y.a(aVar3.m(f11.j("AtomicReferenceArray"), "compareAndSetAt", "ILjava/lang/Object;Ljava/lang/Object;", "Z"), p105dn.f.o("compareAndSet")));
        f21281j = mapN2;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.collections.V.e(mapN2.size()));
        for (Map.Entry entry2 : mapN2.entrySet()) {
            linkedHashMap2.put(((a.C0214a) entry2.getKey()).d(), entry2.getValue());
        }
        f21282k = linkedHashMap2;
        Map map = f21281j;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : map.entrySet()) {
            linkedHashSet.add(a.C0214a.b((a.C0214a) entry3.getKey(), null, (p105dn.f) entry3.getValue(), null, null, 13, null).d());
        }
        f21283l = linkedHashSet;
        Set setKeySet = f21281j.keySet();
        HashSet hashSet = new HashSet();
        Iterator it5 = setKeySet.iterator();
        while (it5.hasNext()) {
            hashSet.add(((a.C0214a) it5.next()).c());
        }
        f21284m = hashSet;
        Set<Map.Entry> setEntrySet = f21281j.entrySet();
        ArrayList<Pair> arrayList7 = new ArrayList(C7789y.z(setEntrySet, 10));
        for (Map.Entry entry4 : setEntrySet) {
            arrayList7.add(new Pair(((a.C0214a) entry4.getKey()).c(), entry4.getValue()));
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(kotlin.ranges.f.f(kotlin.collections.V.e(C7789y.z(arrayList7, 10)), 16));
        for (Pair pair : arrayList7) {
            linkedHashMap3.put((p105dn.f) pair.f(), (p105dn.f) pair.e());
        }
        f21285n = linkedHashMap3;
    }
}
