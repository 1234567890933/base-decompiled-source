package p674zm;

import kotlin.jvm.internal.Intrinsics;
import p415pn.g;

/* JADX INFO: renamed from: zm.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9375u {
    public final Integer a(AbstractC9375u visibility) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        return b().a(visibility.b());
    }

    public abstract x0 b();

    public abstract String c();

    public final boolean d() {
        return b().c();
    }

    public abstract boolean e(g gVar, InterfaceC9372q interfaceC9372q, InterfaceC9368m interfaceC9368m, boolean z10);

    public abstract AbstractC9375u f();

    public final String toString() {
        return b().toString();
    }
}
