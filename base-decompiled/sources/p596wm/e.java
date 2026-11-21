package p596wm;

import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p105dn.b;
import p208hn.i;
import p674zm.InterfaceC9360e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {
    public static final boolean a(d dVar, InterfaceC9360e classDescriptor) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        if (!i.x(classDescriptor)) {
            return false;
        }
        Set setB = dVar.b();
        b bVarN = p311ln.e.n(classDescriptor);
        return CollectionsKt.k0(setB, bVarN != null ? bVarN.e() : null);
    }
}
