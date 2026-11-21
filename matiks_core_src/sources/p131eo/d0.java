package p131eo;

import Zn.b;
import Zn.c;
import Zn.d;
import Zn.e;
import Zn.m;
import Zn.n;
import kotlin.jvm.internal.Intrinsics;
import p079co.AbstractC5658b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d0 {
    public static final e a(e eVar, p157fo.e module) {
        e eVarA;
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        Intrinsics.checkNotNullParameter(module, "module");
        if (!Intrinsics.areEqual(eVar.getKind(), m.a.f44616a)) {
            return eVar.isInline() ? a(eVar.f(0), module) : eVar;
        }
        e eVarB = b.b(module, eVar);
        return (eVarB == null || (eVarA = a(eVarB, module)) == null) ? eVar : eVarA;
    }

    public static final c0 b(AbstractC5658b abstractC5658b, e desc) {
        Intrinsics.checkNotNullParameter(abstractC5658b, "<this>");
        Intrinsics.checkNotNullParameter(desc, "desc");
        m kind = desc.getKind();
        if (kind instanceof c) {
            return c0.POLY_OBJ;
        }
        if (Intrinsics.areEqual(kind, n.b.f44619a)) {
            return c0.LIST;
        }
        if (!Intrinsics.areEqual(kind, n.c.f44620a)) {
            return c0.OBJ;
        }
        e eVarA = a(desc.f(0), abstractC5658b.a());
        m kind2 = eVarA.getKind();
        if ((kind2 instanceof d) || Intrinsics.areEqual(kind2, m.b.f44617a)) {
            return c0.MAP;
        }
        if (abstractC5658b.f().c()) {
            return c0.LIST;
        }
        throw A.d(eVarA);
    }
}
