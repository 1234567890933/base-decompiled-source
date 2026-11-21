package androidx.lifecycle;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5137t {
    public static final void a(InterfaceC5135q interfaceC5135q, AbstractC5128j.b current, AbstractC5128j.b next) {
        Intrinsics.checkNotNullParameter(current, "current");
        Intrinsics.checkNotNullParameter(next, "next");
        if (current == AbstractC5128j.b.INITIALIZED && next == AbstractC5128j.b.DESTROYED) {
            throw new IllegalStateException(("State must be at least '" + AbstractC5128j.b.CREATED + "' to be moved to '" + next + "' in component " + interfaceC5135q).toString());
        }
        AbstractC5128j.b bVar = AbstractC5128j.b.DESTROYED;
        if (current != bVar || current == next) {
            return;
        }
        throw new IllegalStateException(("State is '" + bVar + "' and cannot be moved to `" + next + "` in component " + interfaceC5135q).toString());
    }
}
