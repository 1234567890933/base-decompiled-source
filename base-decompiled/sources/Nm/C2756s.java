package Nm;

import Rm.AbstractC3334d;
import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9356a;
import p674zm.InterfaceC9360e;
import p674zm.Z;

/* JADX INFO: renamed from: Nm.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C2756s implements p208hn.j {
    @Override // p208hn.j
    public hn.j.b a(InterfaceC9356a superDescriptor, InterfaceC9356a subDescriptor, InterfaceC9360e interfaceC9360e) {
        Intrinsics.checkNotNullParameter(superDescriptor, "superDescriptor");
        Intrinsics.checkNotNullParameter(subDescriptor, "subDescriptor");
        if (!(subDescriptor instanceof Z) || !(superDescriptor instanceof Z)) {
            return hn.j.b.UNKNOWN;
        }
        Z z10 = (Z) subDescriptor;
        Z z11 = (Z) superDescriptor;
        if (!Intrinsics.areEqual(z10.getName(), z11.getName())) {
            return hn.j.b.UNKNOWN;
        }
        if (AbstractC3334d.a(z10) && AbstractC3334d.a(z11)) {
            return hn.j.b.OVERRIDABLE;
        }
        return (AbstractC3334d.a(z10) || AbstractC3334d.a(z11)) ? hn.j.b.INCOMPATIBLE : hn.j.b.UNKNOWN;
    }

    @Override // p208hn.j
    public hn.j.a b() {
        return hn.j.a.BOTH;
    }
}
