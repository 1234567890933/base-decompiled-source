package p446r2;

import androidx.compose.ui.Modifier;
import p602x2.C9079p;

/* JADX INFO: renamed from: r2.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8069z {
    public static final Modifier a(Modifier modifier, InterfaceC8068y interfaceC8068y, boolean z10) {
        return modifier.then(new PointerHoverIconModifierElement(interfaceC8068y, z10));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, InterfaceC8068y interfaceC8068y, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return a(modifier, interfaceC8068y, z10);
    }

    public static final Modifier c(Modifier modifier, InterfaceC8068y interfaceC8068y, boolean z10, C9079p c9079p) {
        return modifier.then(new StylusHoverIconModifierElement(interfaceC8068y, z10, c9079p));
    }
}
