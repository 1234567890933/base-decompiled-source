package Wm;

import Nm.C2747i;
import Nm.U;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p571vn.S;
import p674zm.InterfaceC9356a;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9367l;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9380z;
import p674zm.c0;
import p674zm.g0;
import p674zm.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C {
    public static final void a(StringBuilder sb2, S s10) {
        sb2.append(g(s10));
    }

    public static final String b(InterfaceC9380z interfaceC9380z, boolean z10, boolean z11) {
        String strB;
        Intrinsics.checkNotNullParameter(interfaceC9380z, "<this>");
        StringBuilder sb2 = new StringBuilder();
        if (z11) {
            if (interfaceC9380z instanceof InterfaceC9367l) {
                strB = "<init>";
            } else {
                strB = interfaceC9380z.getName().b();
                Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
            }
            sb2.append(strB);
        }
        sb2.append("(");
        c0 c0VarG = interfaceC9380z.G();
        if (c0VarG != null) {
            S type = c0VarG.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            a(sb2, type);
        }
        Iterator it = interfaceC9380z.f().iterator();
        while (it.hasNext()) {
            S type2 = ((t0) it.next()).getType();
            Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
            a(sb2, type2);
        }
        sb2.append(")");
        if (z10) {
            if (AbstractC4807j.c(interfaceC9380z)) {
                sb2.append("V");
            } else {
                S returnType = interfaceC9380z.getReturnType();
                Intrinsics.checkNotNull(returnType);
                a(sb2, returnType);
            }
        }
        return sb2.toString();
    }

    public static /* synthetic */ String c(InterfaceC9380z interfaceC9380z, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        return b(interfaceC9380z, z10, z11);
    }

    public static final String d(InterfaceC9356a interfaceC9356a) {
        Intrinsics.checkNotNullParameter(interfaceC9356a, "<this>");
        F f10 = F.f39706a;
        if (p208hn.i.E(interfaceC9356a)) {
            return null;
        }
        InterfaceC9368m interfaceC9368mB = interfaceC9356a.b();
        InterfaceC9360e interfaceC9360e = interfaceC9368mB instanceof InterfaceC9360e ? (InterfaceC9360e) interfaceC9368mB : null;
        if (interfaceC9360e == null || interfaceC9360e.getName().q()) {
            return null;
        }
        InterfaceC9356a interfaceC9356aA = interfaceC9356a.a();
        g0 g0Var = interfaceC9356aA instanceof g0 ? (g0) interfaceC9356aA : null;
        if (g0Var == null) {
            return null;
        }
        return B.a(f10, interfaceC9360e, c(g0Var, false, false, 3, null));
    }

    public static final boolean e(InterfaceC9356a f10) {
        InterfaceC9380z interfaceC9380zL;
        Intrinsics.checkNotNullParameter(f10, "f");
        if (!(f10 instanceof InterfaceC9380z)) {
            return false;
        }
        InterfaceC9380z interfaceC9380z = (InterfaceC9380z) f10;
        if (Intrinsics.areEqual(interfaceC9380z.getName().b(), "remove") && interfaceC9380z.f().size() == 1 && !U.n((InterfaceC9357b) f10)) {
            List listF = interfaceC9380z.a().f();
            Intrinsics.checkNotNullExpressionValue(listF, "getValueParameters(...)");
            S type = ((t0) CollectionsKt.W0(listF)).getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            s sVarG = g(type);
            s.d dVar = sVarG instanceof s.d ? (s.d) sVarG : null;
            if ((dVar != null ? dVar.i() : null) != p337mn.e.INT || (interfaceC9380zL = C2747i.l(interfaceC9380z)) == null) {
                return false;
            }
            List listF2 = interfaceC9380zL.a().f();
            Intrinsics.checkNotNullExpressionValue(listF2, "getValueParameters(...)");
            S type2 = ((t0) CollectionsKt.W0(listF2)).getType();
            Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
            s sVarG2 = g(type2);
            InterfaceC9368m interfaceC9368mB = interfaceC9380zL.b();
            Intrinsics.checkNotNullExpressionValue(interfaceC9368mB, "getContainingDeclaration(...)");
            if (Intrinsics.areEqual(p311ln.e.p(interfaceC9368mB), wm.o.a.f103333f0.i()) && (sVarG2 instanceof s.c) && Intrinsics.areEqual(((s.c) sVarG2).i(), "java/lang/Object")) {
                return true;
            }
        }
        return false;
    }

    public static final String f(InterfaceC9360e interfaceC9360e) {
        Intrinsics.checkNotNullParameter(interfaceC9360e, "<this>");
        p105dn.b bVarN = p648ym.c.f108241a.n(p311ln.e.o(interfaceC9360e).i());
        if (bVarN == null) {
            return AbstractC4807j.b(interfaceC9360e, null, 2, null);
        }
        String strH = p337mn.d.h(bVarN);
        Intrinsics.checkNotNullExpressionValue(strH, "internalNameByClassId(...)");
        return strH;
    }

    public static final s g(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return (s) AbstractC4807j.e(s10, u.f39813a, I.f39712o, H.f39707a, null, null, 32, null);
    }
}
