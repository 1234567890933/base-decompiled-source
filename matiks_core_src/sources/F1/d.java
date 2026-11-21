package F1;

import C1.InterfaceC1554b;
import Ul.C4413j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final c a(InterfaceC1554b interfaceC1554b) {
        c cVar = interfaceC1554b instanceof c ? (c) interfaceC1554b : null;
        if (cVar != null) {
            return cVar;
        }
        androidx.compose.runtime.a.c("Inconsistent composition");
        throw new C4413j();
    }
}
