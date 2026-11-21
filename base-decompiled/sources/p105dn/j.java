package p105dn;

import Ul.y;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C7789y;
import kotlin.collections.V;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j {
    public static final b l(String str) {
        c cVarB = i.f72634a.b();
        f fVarO = f.o(str);
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        return new b(cVarB, fVarO);
    }

    public static final b m(String str) {
        c cVarD = i.f72634a.d();
        f fVarO = f.o(str);
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        return new b(cVarD, fVarO);
    }

    public static final b n(String str) {
        c cVarG = i.f72634a.g();
        f fVarO = f.o(str);
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        return new b(cVarG, fVarO);
    }

    public static final b o(String str) {
        c cVarC = i.f72634a.c();
        f fVarO = f.o(str);
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        return new b(cVarC, fVarO);
    }

    public static final b p(String str) {
        c cVarE = i.f72634a.e();
        f fVarO = f.o(str);
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        return new b(cVarE, fVarO);
    }

    public static final b q(String str) {
        c cVarF = i.f72634a.f();
        f fVarO = f.o(str);
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        return new b(cVarF, fVarO);
    }

    public static final Map r(Map map) {
        Set<Map.Entry> setEntrySet = map.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.f(V.e(C7789y.z(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Pair pairA = y.a(entry.getValue(), entry.getKey());
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        return linkedHashMap;
    }

    public static final b s(f fVar) {
        i iVar = i.f72634a;
        c cVarF = iVar.a().f();
        f fVarO = f.o(fVar.e() + iVar.a().h().e());
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        return new b(cVarF, fVarO);
    }

    public static final b t(String str) {
        c cVarH = i.f72634a.h();
        f fVarO = f.o(str);
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        return new b(cVarH, fVarO);
    }

    public static final b u(String str) {
        c cVarI = i.f72634a.i();
        f fVarO = f.o(str);
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        return new b(cVarI, fVarO);
    }

    public static final b v(b bVar) {
        c cVarG = i.f72634a.g();
        f fVarO = f.o('U' + bVar.h().e());
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        return new b(cVarG, fVarO);
    }
}
