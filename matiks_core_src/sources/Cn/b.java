package Cn;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9380z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public final g a(InterfaceC9380z functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        for (h hVar : b()) {
            if (hVar.b(functionDescriptor)) {
                return hVar.a(functionDescriptor);
            }
        }
        return g.a.f6247b;
    }

    public abstract List b();
}
