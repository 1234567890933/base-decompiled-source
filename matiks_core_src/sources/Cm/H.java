package Cm;

import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9370o;
import p674zm.h0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class H extends AbstractC1641n implements p674zm.N {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p105dn.c f6018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6019f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(p674zm.H module, p105dn.c fqName) {
        super(module, Am.h.f1328a0.b(), fqName.g(), h0.f109147a);
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f6018e = fqName;
        this.f6019f = "package " + fqName + " of " + module;
    }

    @Override // p674zm.InterfaceC9368m
    public Object b0(InterfaceC9370o visitor, Object obj) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        return visitor.b(this, obj);
    }

    @Override // p674zm.N
    public final p105dn.c e() {
        return this.f6018e;
    }

    @Override // Cm.AbstractC1641n, p674zm.InterfaceC9371p
    public h0 getSource() {
        h0 NO_SOURCE = h0.f109147a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    @Override // Cm.AbstractC1640m
    public String toString() {
        return this.f6019f;
    }

    @Override // Cm.AbstractC1641n, p674zm.InterfaceC9368m
    public p674zm.H b() {
        InterfaceC9368m interfaceC9368mB = super.b();
        Intrinsics.checkNotNull(interfaceC9368mB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor");
        return (p674zm.H) interfaceC9368mB;
    }
}
