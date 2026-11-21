package p389on;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.C;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m {
    public static final Set a(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        HashSet hashSet = new HashSet();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Set setF = ((k) it.next()).f();
            if (setF == null) {
                return null;
            }
            C.F(hashSet, setF);
        }
        return hashSet;
    }
}
