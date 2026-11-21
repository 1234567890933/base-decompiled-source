package p208hn;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p571vn.v0;
import p674zm.D;
import p674zm.InterfaceC9356a;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9368m;
import p674zm.N;
import p674zm.h0;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f79005a = new g();

    public static /* synthetic */ boolean f(g gVar, InterfaceC9356a interfaceC9356a, InterfaceC9356a interfaceC9356a2, boolean z10, boolean z11, boolean z12, p597wn.g gVar2, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z11 = true;
        }
        boolean z13 = z11;
        if ((i10 & 16) != 0) {
            z12 = false;
        }
        return gVar.e(interfaceC9356a, interfaceC9356a2, z10, z13, z12, gVar2);
    }

    public static final boolean g(InterfaceC9368m interfaceC9368m, InterfaceC9368m interfaceC9368m2) {
        return false;
    }

    public static final boolean h(boolean z10, InterfaceC9356a interfaceC9356a, InterfaceC9356a interfaceC9356a2, v0 c10, v0 c11) {
        Intrinsics.checkNotNullParameter(c10, "c1");
        Intrinsics.checkNotNullParameter(c11, "c2");
        if (Intrinsics.areEqual(c10, c11)) {
            return true;
        }
        InterfaceC9363h interfaceC9363hJ = c10.j();
        InterfaceC9363h interfaceC9363hJ2 = c11.j();
        if ((interfaceC9363hJ instanceof m0) && (interfaceC9363hJ2 instanceof m0)) {
            return f79005a.n((m0) interfaceC9363hJ, (m0) interfaceC9363hJ2, z10, new f(interfaceC9356a, interfaceC9356a2));
        }
        return false;
    }

    public static final boolean i(InterfaceC9356a interfaceC9356a, InterfaceC9356a interfaceC9356a2, InterfaceC9368m interfaceC9368m, InterfaceC9368m interfaceC9368m2) {
        return Intrinsics.areEqual(interfaceC9368m, interfaceC9356a) && Intrinsics.areEqual(interfaceC9368m2, interfaceC9356a2);
    }

    public static /* synthetic */ boolean l(g gVar, InterfaceC9368m interfaceC9368m, InterfaceC9368m interfaceC9368m2, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z11 = true;
        }
        return gVar.k(interfaceC9368m, interfaceC9368m2, z10, z11);
    }

    public static /* synthetic */ boolean o(g gVar, m0 m0Var, m0 m0Var2, boolean z10, Function2 function2, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            function2 = c.f78998a;
        }
        return gVar.n(m0Var, m0Var2, z10, function2);
    }

    public static final boolean p(InterfaceC9368m interfaceC9368m, InterfaceC9368m interfaceC9368m2) {
        return false;
    }

    public final boolean e(InterfaceC9356a a10, InterfaceC9356a b10, boolean z10, boolean z11, boolean z12, p597wn.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        if (Intrinsics.areEqual(a10, b10)) {
            return true;
        }
        if (!Intrinsics.areEqual(a10.getName(), b10.getName())) {
            return false;
        }
        if (z11 && (a10 instanceof D) && (b10 instanceof D) && ((D) a10).a0() != ((D) b10).a0()) {
            return false;
        }
        if ((Intrinsics.areEqual(a10.b(), b10.b()) && (!z10 || !Intrinsics.areEqual(r(a10), r(b10)))) || i.E(a10) || i.E(b10) || !q(a10, b10, d.f78999a, z10)) {
            return false;
        }
        o oVarI = o.i(kotlinTypeRefiner, new e(z10, a10, b10));
        Intrinsics.checkNotNullExpressionValue(oVarI, "create(...)");
        o.i.a aVarC = oVarI.E(a10, b10, null, !z12).c();
        o.i.a aVar = o.i.a.OVERRIDABLE;
        return aVarC == aVar && oVarI.E(b10, a10, null, z12 ^ true).c() == aVar;
    }

    public final boolean j(InterfaceC9360e interfaceC9360e, InterfaceC9360e interfaceC9360e2) {
        return Intrinsics.areEqual(interfaceC9360e.g(), interfaceC9360e2.g());
    }

    public final boolean k(InterfaceC9368m interfaceC9368m, InterfaceC9368m interfaceC9368m2, boolean z10, boolean z11) {
        if ((interfaceC9368m instanceof InterfaceC9360e) && (interfaceC9368m2 instanceof InterfaceC9360e)) {
            return j((InterfaceC9360e) interfaceC9368m, (InterfaceC9360e) interfaceC9368m2);
        }
        if ((interfaceC9368m instanceof m0) && (interfaceC9368m2 instanceof m0)) {
            return o(this, (m0) interfaceC9368m, (m0) interfaceC9368m2, z10, null, 8, null);
        }
        if ((interfaceC9368m instanceof InterfaceC9356a) && (interfaceC9368m2 instanceof InterfaceC9356a)) {
            return f(this, (InterfaceC9356a) interfaceC9368m, (InterfaceC9356a) interfaceC9368m2, z10, z11, false, wn.g.a.f103403a, 16, null);
        }
        return ((interfaceC9368m instanceof N) && (interfaceC9368m2 instanceof N)) ? Intrinsics.areEqual(((N) interfaceC9368m).e(), ((N) interfaceC9368m2).e()) : Intrinsics.areEqual(interfaceC9368m, interfaceC9368m2);
    }

    public final boolean m(m0 a10, m0 b10, boolean z10) {
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        return o(this, a10, b10, z10, null, 8, null);
    }

    public final boolean n(m0 a10, m0 b10, boolean z10, Function2 equivalentCallables) {
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        Intrinsics.checkNotNullParameter(equivalentCallables, "equivalentCallables");
        if (Intrinsics.areEqual(a10, b10)) {
            return true;
        }
        return !Intrinsics.areEqual(a10.b(), b10.b()) && q(a10, b10, equivalentCallables, z10) && a10.getIndex() == b10.getIndex();
    }

    public final boolean q(InterfaceC9368m interfaceC9368m, InterfaceC9368m interfaceC9368m2, Function2 function2, boolean z10) {
        InterfaceC9368m interfaceC9368mB = interfaceC9368m.b();
        InterfaceC9368m interfaceC9368mB2 = interfaceC9368m2.b();
        return ((interfaceC9368mB instanceof InterfaceC9357b) || (interfaceC9368mB2 instanceof InterfaceC9357b)) ? ((Boolean) function2.invoke(interfaceC9368mB, interfaceC9368mB2)).booleanValue() : l(this, interfaceC9368mB, interfaceC9368mB2, z10, false, 8, null);
    }

    public final h0 r(InterfaceC9356a interfaceC9356a) {
        while (interfaceC9356a instanceof InterfaceC9357b) {
            InterfaceC9357b interfaceC9357b = (InterfaceC9357b) interfaceC9356a;
            if (interfaceC9357b.getKind() != InterfaceC9357b.a.FAKE_OVERRIDE) {
                break;
            }
            Collection collectionD = interfaceC9357b.d();
            Intrinsics.checkNotNullExpressionValue(collectionD, "getOverriddenDescriptors(...)");
            interfaceC9356a = (InterfaceC9357b) CollectionsKt.X0(collectionD);
            if (interfaceC9356a == null) {
                return null;
            }
        }
        return interfaceC9356a.getSource();
    }
}
