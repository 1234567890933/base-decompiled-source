package p674zm;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC9364i f109118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f109119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X f109120c;

    public X(InterfaceC9364i classifierDescriptor, List arguments, X x10) {
        Intrinsics.checkNotNullParameter(classifierDescriptor, "classifierDescriptor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        this.f109118a = classifierDescriptor;
        this.f109119b = arguments;
        this.f109120c = x10;
    }

    public final List a() {
        return this.f109119b;
    }

    public final InterfaceC9364i b() {
        return this.f109118a;
    }

    public final X c() {
        return this.f109120c;
    }
}
