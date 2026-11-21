package Pm;

import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9360e;
import p674zm.Z;
import p674zm.g0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d extends f {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final g0 f25356F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final g0 f25357G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Z f25358H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(InterfaceC9360e ownerDescriptor, g0 getterMethod, g0 g0Var, Z overriddenProperty) {
        super(ownerDescriptor, Am.h.f1328a0.b(), getterMethod.l(), getterMethod.getVisibility(), g0Var != null, overriddenProperty.getName(), getterMethod.getSource(), null, InterfaceC9357b.a.DECLARATION, false, null);
        Intrinsics.checkNotNullParameter(ownerDescriptor, "ownerDescriptor");
        Intrinsics.checkNotNullParameter(getterMethod, "getterMethod");
        Intrinsics.checkNotNullParameter(overriddenProperty, "overriddenProperty");
        this.f25356F = getterMethod;
        this.f25357G = g0Var;
        this.f25358H = overriddenProperty;
    }
}
