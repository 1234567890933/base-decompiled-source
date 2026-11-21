package Nm;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9357b;
import p674zm.g0;

/* JADX INFO: renamed from: Nm.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C2744f extends V {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C2744f f21320o = new C2744f();

    public static final boolean l(g0 g0Var, InterfaceC9357b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return V.f21272a.j().containsKey(Wm.C.d(g0Var));
    }

    public final p105dn.f j(g0 functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        Map mapJ = V.f21272a.j();
        String strD = Wm.C.d(functionDescriptor);
        if (strD == null) {
            return null;
        }
        return (p105dn.f) mapJ.get(strD);
    }

    public final boolean k(g0 functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        return p596wm.i.h0(functionDescriptor) && p311ln.e.i(functionDescriptor, false, new C2743e(functionDescriptor), 1, null) != null;
    }

    public final boolean m(g0 g0Var) {
        Intrinsics.checkNotNullParameter(g0Var, "<this>");
        return Intrinsics.areEqual(g0Var.getName().b(), "removeAt") && Intrinsics.areEqual(Wm.C.d(g0Var), V.f21272a.h().d());
    }
}
