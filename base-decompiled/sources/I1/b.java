package I1;

import C1.AbstractC1575i;
import Ul.C4413j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final a a(AbstractC1575i abstractC1575i) {
        a aVar = abstractC1575i instanceof a ? (a) abstractC1575i : null;
        if (aVar != null) {
            return aVar;
        }
        androidx.compose.runtime.a.c("Inconsistent composition");
        throw new C4413j();
    }
}
