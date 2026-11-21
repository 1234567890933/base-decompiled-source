package Nm;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9357b;

/* JADX INFO: renamed from: Nm.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C2751m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2751m f21331a = new C2751m();

    public static final boolean c(InterfaceC9357b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return f21331a.d(it);
    }

    public final String b(InterfaceC9357b interfaceC9357b) {
        p105dn.f fVar;
        Intrinsics.checkNotNullParameter(interfaceC9357b, "<this>");
        p596wm.i.h0(interfaceC9357b);
        InterfaceC9357b interfaceC9357bI = p311ln.e.i(p311ln.e.w(interfaceC9357b), false, C2750l.f21330a, 1, null);
        if (interfaceC9357bI == null || (fVar = (p105dn.f) C2748j.f21324a.a().get(p311ln.e.o(interfaceC9357bI))) == null) {
            return null;
        }
        return fVar.b();
    }

    public final boolean d(InterfaceC9357b callableMemberDescriptor) {
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "callableMemberDescriptor");
        if (C2748j.f21324a.d().contains(callableMemberDescriptor.getName())) {
            return e(callableMemberDescriptor);
        }
        return false;
    }

    public final boolean e(InterfaceC9357b interfaceC9357b) {
        if (CollectionsKt.k0(C2748j.f21324a.c(), p311ln.e.k(interfaceC9357b)) && interfaceC9357b.f().isEmpty()) {
            return true;
        }
        if (!p596wm.i.h0(interfaceC9357b)) {
            return false;
        }
        Collection collectionD = interfaceC9357b.d();
        Intrinsics.checkNotNullExpressionValue(collectionD, "getOverriddenDescriptors(...)");
        Collection<InterfaceC9357b> collection = collectionD;
        if (collection.isEmpty()) {
            return false;
        }
        for (InterfaceC9357b interfaceC9357b2 : collection) {
            C2751m c2751m = f21331a;
            Intrinsics.checkNotNull(interfaceC9357b2);
            if (c2751m.d(interfaceC9357b2)) {
                return true;
            }
        }
        return false;
    }
}
