package Nm;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9380z;

/* JADX INFO: renamed from: Nm.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C2747i extends V {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C2747i f21323o = new C2747i();

    public static final InterfaceC9380z l(InterfaceC9380z functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        C2747i c2747i = f21323o;
        p105dn.f name = functionDescriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        if (c2747i.n(name)) {
            return (InterfaceC9380z) p311ln.e.i(functionDescriptor, false, C2745g.f21321a, 1, null);
        }
        return null;
    }

    public static final boolean m(InterfaceC9357b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return f21323o.k(it);
    }

    public static final V.b o(InterfaceC9357b interfaceC9357b) {
        InterfaceC9357b interfaceC9357bI;
        String strD;
        Intrinsics.checkNotNullParameter(interfaceC9357b, "<this>");
        V.a aVar = V.f21272a;
        if (!aVar.d().contains(interfaceC9357b.getName()) || (interfaceC9357bI = p311ln.e.i(interfaceC9357b, false, C2746h.f21322a, 1, null)) == null || (strD = Wm.C.d(interfaceC9357bI)) == null) {
            return null;
        }
        return aVar.l(strD);
    }

    public static final boolean p(InterfaceC9357b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return (it instanceof InterfaceC9380z) && f21323o.k(it);
    }

    public final boolean k(InterfaceC9357b interfaceC9357b) {
        return CollectionsKt.k0(V.f21272a.e(), Wm.C.d(interfaceC9357b));
    }

    public final boolean n(p105dn.f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        return V.f21272a.d().contains(fVar);
    }
}
