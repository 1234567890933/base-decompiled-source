package S0;

import androidx.compose.ui.Modifier;

/* JADX INFO: renamed from: S0.l1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC3416l1 {
    static /* synthetic */ Modifier b(InterfaceC3416l1 interfaceC3416l1, Modifier modifier, float f10, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: weight");
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return interfaceC3416l1.a(modifier, f10, z10);
    }

    Modifier a(Modifier modifier, float f10, boolean z10);

    Modifier c(Modifier modifier, V1.c.InterfaceC0436c interfaceC0436c);
}
