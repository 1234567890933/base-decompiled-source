package p208hn;

import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9357b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m extends n {
    @Override // p208hn.n
    public void b(InterfaceC9357b first, InterfaceC9357b second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        e(first, second);
    }

    @Override // p208hn.n
    public void c(InterfaceC9357b fromSuper, InterfaceC9357b fromCurrent) {
        Intrinsics.checkNotNullParameter(fromSuper, "fromSuper");
        Intrinsics.checkNotNullParameter(fromCurrent, "fromCurrent");
        e(fromSuper, fromCurrent);
    }

    public abstract void e(InterfaceC9357b interfaceC9357b, InterfaceC9357b interfaceC9357b2);
}
