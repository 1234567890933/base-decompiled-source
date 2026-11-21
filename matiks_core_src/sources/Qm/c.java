package Qm;

import Nm.F;
import Um.z;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9362g;
import p674zm.InterfaceC9368m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static final k c(k kVar, p typeParameterResolver) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        Intrinsics.checkNotNullParameter(typeParameterResolver, "typeParameterResolver");
        return new k(kVar.a(), typeParameterResolver, kVar.c());
    }

    public static final k d(k kVar, InterfaceC9368m interfaceC9368m, z zVar, int i10, Lazy lazy) {
        return new k(kVar.a(), zVar != null ? new m(kVar, interfaceC9368m, zVar, i10) : kVar.f(), lazy);
    }

    public static final k e(k kVar, InterfaceC9362g containingDeclaration, z zVar, int i10) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        return d(kVar, containingDeclaration, zVar, i10, Ul.n.a(Ul.p.NONE, new a(kVar, containingDeclaration)));
    }

    public static /* synthetic */ k f(k kVar, InterfaceC9362g interfaceC9362g, z zVar, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            zVar = null;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return e(kVar, interfaceC9362g, zVar, i10);
    }

    public static final F g(k kVar, InterfaceC9362g interfaceC9362g) {
        return j(kVar, interfaceC9362g.getAnnotations());
    }

    public static final k h(k kVar, InterfaceC9368m containingDeclaration, z typeParameterOwner, int i10) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(typeParameterOwner, "typeParameterOwner");
        return d(kVar, containingDeclaration, typeParameterOwner, i10, kVar.c());
    }

    public static /* synthetic */ k i(k kVar, InterfaceC9368m interfaceC9368m, z zVar, int i10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return h(kVar, interfaceC9368m, zVar, i10);
    }

    public static final F j(k kVar, Am.h additionalAnnotations) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        Intrinsics.checkNotNullParameter(additionalAnnotations, "additionalAnnotations");
        return kVar.a().a().d(kVar.b(), additionalAnnotations);
    }

    public static final k k(k kVar, Am.h additionalAnnotations) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        Intrinsics.checkNotNullParameter(additionalAnnotations, "additionalAnnotations");
        return additionalAnnotations.isEmpty() ? kVar : new k(kVar.a(), kVar.f(), Ul.n.a(Ul.p.NONE, new b(kVar, additionalAnnotations)));
    }

    public static final F l(k kVar, Am.h hVar) {
        return j(kVar, hVar);
    }

    public static final k m(k kVar, d components) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        Intrinsics.checkNotNullParameter(components, "components");
        return new k(components, kVar.f(), kVar.c());
    }
}
