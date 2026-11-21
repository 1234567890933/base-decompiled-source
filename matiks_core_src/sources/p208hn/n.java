package p208hn;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9357b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n {
    public abstract void a(InterfaceC9357b interfaceC9357b);

    public abstract void b(InterfaceC9357b interfaceC9357b, InterfaceC9357b interfaceC9357b2);

    public abstract void c(InterfaceC9357b interfaceC9357b, InterfaceC9357b interfaceC9357b2);

    public void d(InterfaceC9357b member, Collection overridden) {
        Intrinsics.checkNotNullParameter(member, "member");
        Intrinsics.checkNotNullParameter(overridden, "overridden");
        member.u0(overridden);
    }
}
