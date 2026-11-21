package Nm;

import kotlin.jvm.internal.Intrinsics;
import p571vn.AbstractC8497d0;
import p674zm.InterfaceC9356a;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9368m;
import p674zm.Y;
import p674zm.Z;
import p674zm.g0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class U {
    public static final boolean d(InterfaceC9357b interfaceC9357b) {
        Intrinsics.checkNotNullParameter(interfaceC9357b, "<this>");
        return g(interfaceC9357b) != null;
    }

    public static final String e(InterfaceC9357b callableMemberDescriptor) {
        InterfaceC9357b interfaceC9357bW;
        p105dn.f fVarJ;
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "callableMemberDescriptor");
        InterfaceC9357b interfaceC9357bF = f(callableMemberDescriptor);
        if (interfaceC9357bF != null && (interfaceC9357bW = p311ln.e.w(interfaceC9357bF)) != null) {
            if (interfaceC9357bW instanceof Z) {
                return C2751m.f21331a.b(interfaceC9357bW);
            }
            if ((interfaceC9357bW instanceof g0) && (fVarJ = C2744f.f21320o.j((g0) interfaceC9357bW)) != null) {
                return fVarJ.b();
            }
        }
        return null;
    }

    public static final InterfaceC9357b f(InterfaceC9357b interfaceC9357b) {
        if (p596wm.i.h0(interfaceC9357b)) {
            return g(interfaceC9357b);
        }
        return null;
    }

    public static final InterfaceC9357b g(InterfaceC9357b interfaceC9357b) {
        Intrinsics.checkNotNullParameter(interfaceC9357b, "<this>");
        if (!V.f21272a.g().contains(interfaceC9357b.getName()) && !C2748j.f21324a.d().contains(p311ln.e.w(interfaceC9357b).getName())) {
            return null;
        }
        if ((interfaceC9357b instanceof Z) || (interfaceC9357b instanceof Y)) {
            return p311ln.e.i(interfaceC9357b, false, Q.f21269a, 1, null);
        }
        if (interfaceC9357b instanceof g0) {
            return p311ln.e.i(interfaceC9357b, false, S.f21270a, 1, null);
        }
        return null;
    }

    public static final boolean h(InterfaceC9357b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return C2751m.f21331a.d(p311ln.e.w(it));
    }

    public static final boolean i(InterfaceC9357b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return C2744f.f21320o.k((g0) it);
    }

    public static final InterfaceC9357b j(InterfaceC9357b interfaceC9357b) {
        Intrinsics.checkNotNullParameter(interfaceC9357b, "<this>");
        InterfaceC9357b interfaceC9357bG = g(interfaceC9357b);
        if (interfaceC9357bG != null) {
            return interfaceC9357bG;
        }
        C2747i c2747i = C2747i.f21323o;
        p105dn.f name = interfaceC9357b.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        if (c2747i.n(name)) {
            return p311ln.e.i(interfaceC9357b, false, T.f21271a, 1, null);
        }
        return null;
    }

    public static final boolean k(InterfaceC9357b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return p596wm.i.h0(it) && C2747i.o(it) != null;
    }

    public static final boolean l(InterfaceC9360e interfaceC9360e, InterfaceC9356a specialCallableDescriptor) {
        Intrinsics.checkNotNullParameter(interfaceC9360e, "<this>");
        Intrinsics.checkNotNullParameter(specialCallableDescriptor, "specialCallableDescriptor");
        InterfaceC9368m interfaceC9368mB = specialCallableDescriptor.b();
        Intrinsics.checkNotNull(interfaceC9368mB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        AbstractC8497d0 abstractC8497d0J = ((InterfaceC9360e) interfaceC9368mB).j();
        Intrinsics.checkNotNullExpressionValue(abstractC8497d0J, "getDefaultType(...)");
        for (InterfaceC9360e interfaceC9360eS = p208hn.i.s(interfaceC9360e); interfaceC9360eS != null; interfaceC9360eS = p208hn.i.s(interfaceC9360eS)) {
            if (!(interfaceC9360eS instanceof Pm.c) && p597wn.w.b(interfaceC9360eS.j(), abstractC8497d0J) != null) {
                return !p596wm.i.h0(interfaceC9360eS);
            }
        }
        return false;
    }

    public static final boolean m(InterfaceC9357b interfaceC9357b) {
        Intrinsics.checkNotNullParameter(interfaceC9357b, "<this>");
        return p311ln.e.w(interfaceC9357b).b() instanceof Pm.c;
    }

    public static final boolean n(InterfaceC9357b interfaceC9357b) {
        Intrinsics.checkNotNullParameter(interfaceC9357b, "<this>");
        return m(interfaceC9357b) || p596wm.i.h0(interfaceC9357b);
    }
}
