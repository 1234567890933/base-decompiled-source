package W0;

import O0.EnumC2811z0;
import androidx.compose.ui.Modifier;

/* JADX INFO: renamed from: W0.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4756s {
    public static final Modifier b(Modifier modifier, InterfaceC4762v interfaceC4762v, C4753q c4753q, boolean z10, EnumC2811z0 enumC2811z0) {
        return modifier.then(new r(interfaceC4762v, c4753q, z10, enumC2811z0));
    }

    public static final Void c() {
        throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
    }
}
