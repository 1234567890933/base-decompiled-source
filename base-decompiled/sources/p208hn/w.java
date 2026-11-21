package p208hn;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p674zm.AbstractC9374t;
import p674zm.InterfaceC9357b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w {
    public static final InterfaceC9357b a(Collection descriptors) {
        Integer numD;
        Intrinsics.checkNotNullParameter(descriptors, "descriptors");
        descriptors.isEmpty();
        Iterator it = descriptors.iterator();
        InterfaceC9357b interfaceC9357b = null;
        while (it.hasNext()) {
            InterfaceC9357b interfaceC9357b2 = (InterfaceC9357b) it.next();
            if (interfaceC9357b == null || ((numD = AbstractC9374t.d(interfaceC9357b.getVisibility(), interfaceC9357b2.getVisibility())) != null && numD.intValue() < 0)) {
                interfaceC9357b = interfaceC9357b2;
            }
        }
        Intrinsics.checkNotNull(interfaceC9357b);
        return interfaceC9357b;
    }
}
