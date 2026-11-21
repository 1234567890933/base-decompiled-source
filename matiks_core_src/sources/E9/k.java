package E9;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {
    public static final boolean a(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (true) {
            boolean z10 = true;
            while (it.hasNext()) {
                if (!((p661z9.a) it.next()).a() || !z10) {
                    z10 = false;
                }
            }
            return z10;
        }
    }
}
