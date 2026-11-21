package Wm;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p571vn.S;
import p674zm.InterfaceC9360e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class H implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H f39707a = new H();

    @Override // Wm.G
    public String a(InterfaceC9360e classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        return null;
    }

    @Override // Wm.G
    public String c(InterfaceC9360e classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        return null;
    }

    @Override // Wm.G
    public S d(Collection types) {
        Intrinsics.checkNotNullParameter(types, "types");
        throw new AssertionError("There should be no intersection type in existing descriptors, but found: " + CollectionsKt.F0(types, null, null, null, 0, null, null, 63, null));
    }

    @Override // Wm.G
    public void e(S kotlinType, InterfaceC9360e descriptor) {
        Intrinsics.checkNotNullParameter(kotlinType, "kotlinType");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // Wm.G
    public S f(S kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "kotlinType");
        return null;
    }

    @Override // Wm.G
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public s b(InterfaceC9360e classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        return null;
    }
}
