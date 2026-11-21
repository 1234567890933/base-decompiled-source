package p131eo;

import Xn.j;
import Zn.e;
import Zn.m;
import Zn.n;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p079co.AbstractC5658b;
import p079co.I;
import p079co.y;
import p079co.z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7054t.a f73477a = new C7054t.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C7054t.a f73478b = new C7054t.a();

    public static final Map b(e eVar, AbstractC5658b abstractC5658b) {
        String lowerCase;
        String[] strArrNames;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        boolean zD = d(abstractC5658b, eVar);
        m(eVar, abstractC5658b);
        int iC = eVar.c();
        for (int i10 = 0; i10 < iC; i10++) {
            List listE = eVar.e(i10);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listE) {
                if (obj instanceof y) {
                    arrayList.add(obj);
                }
            }
            y yVar = (y) CollectionsKt.Y0(arrayList);
            if (yVar != null && (strArrNames = yVar.names()) != null) {
                for (String lowerCase2 : strArrNames) {
                    if (zD) {
                        lowerCase2 = lowerCase2.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                    }
                    c(linkedHashMap, eVar, lowerCase2, i10);
                }
            }
            if (zD) {
                lowerCase = eVar.d(i10).toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                c(linkedHashMap, eVar, lowerCase, i10);
            }
        }
        return linkedHashMap.isEmpty() ? W.j() : linkedHashMap;
    }

    public static final void c(Map map, e eVar, String str, int i10) {
        String str2 = Intrinsics.areEqual(eVar.getKind(), m.b.f44617a) ? "enum value" : "property";
        if (!map.containsKey(str)) {
            map.put(str, Integer.valueOf(i10));
            return;
        }
        throw new C7060z("The suggested name '" + str + "' for " + str2 + ' ' + eVar.d(i10) + " is already one of the names for " + str2 + ' ' + eVar.d(((Number) W.l(map, str)).intValue()) + " in " + eVar);
    }

    public static final boolean d(AbstractC5658b abstractC5658b, e eVar) {
        return abstractC5658b.f().h() && Intrinsics.areEqual(eVar.getKind(), m.b.f44617a);
    }

    public static final Map e(final AbstractC5658b abstractC5658b, final e descriptor) {
        Intrinsics.checkNotNullParameter(abstractC5658b, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return (Map) I.a(abstractC5658b).b(descriptor, f73477a, new Function0() { // from class: eo.B
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C.f(descriptor, abstractC5658b);
            }
        });
    }

    public static final Map f(e eVar, AbstractC5658b abstractC5658b) {
        return b(eVar, abstractC5658b);
    }

    public static final C7054t.a g() {
        return f73477a;
    }

    public static final String h(e eVar, AbstractC5658b json, int i10) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        m(eVar, json);
        return eVar.d(i10);
    }

    public static final int i(e eVar, AbstractC5658b json, String name) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(name, "name");
        if (d(json, eVar)) {
            String lowerCase = name.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            return l(eVar, json, lowerCase);
        }
        m(eVar, json);
        int iB = eVar.b(name);
        return (iB == -3 && json.f().o()) ? l(eVar, json, name) : iB;
    }

    public static final int j(e eVar, AbstractC5658b json, String name, String suffix) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        int i10 = i(eVar, json, name);
        if (i10 != -3) {
            return i10;
        }
        throw new j(eVar.g() + " does not contain element with name '" + name + '\'' + suffix);
    }

    public static /* synthetic */ int k(e eVar, AbstractC5658b abstractC5658b, String str, String str2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str2 = "";
        }
        return j(eVar, abstractC5658b, str, str2);
    }

    public static final int l(e eVar, AbstractC5658b abstractC5658b, String str) {
        Integer num = (Integer) e(abstractC5658b, eVar).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public static final z m(e eVar, AbstractC5658b json) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        if (Intrinsics.areEqual(eVar.getKind(), n.a.f44618a)) {
            json.f().l();
        }
        return null;
    }
}
