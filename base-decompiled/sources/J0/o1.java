package J0;

import O0.EnumC2811z0;
import O0.InterfaceC2768d0;
import O0.InterfaceC2804w;
import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class o1 {
    public static final Modifier a(Modifier modifier, O0.T0 t10, EnumC2811z0 enumC2811z0, N0 n10, boolean z10, boolean z11, InterfaceC2768d0 interfaceC2768d0, Q0.l lVar, InterfaceC2804w interfaceC2804w) {
        return I.a(modifier, enumC2811z0).then(new n1(t10, enumC2811z0, z10, z11, interfaceC2768d0, lVar, interfaceC2804w, false, n10));
    }

    public static final Modifier b(Modifier modifier, O0.T0 t10, EnumC2811z0 enumC2811z0, boolean z10, boolean z11, InterfaceC2768d0 interfaceC2768d0, Q0.l lVar, InterfaceC2804w interfaceC2804w) {
        return I.a(modifier, enumC2811z0).then(new n1(t10, enumC2811z0, z10, z11, interfaceC2768d0, lVar, interfaceC2804w, true, null));
    }

    public static /* synthetic */ Modifier c(Modifier modifier, O0.T0 t10, EnumC2811z0 enumC2811z0, N0 n10, boolean z10, boolean z11, InterfaceC2768d0 interfaceC2768d0, Q0.l lVar, InterfaceC2804w interfaceC2804w, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z10 = true;
        }
        return a(modifier, t10, enumC2811z0, n10, z10, (i10 & 16) != 0 ? false : z11, (i10 & 32) != 0 ? null : interfaceC2768d0, (i10 & 64) != 0 ? null : lVar, (i10 & 128) != 0 ? null : interfaceC2804w);
    }

    public static /* synthetic */ Modifier d(Modifier modifier, O0.T0 t10, EnumC2811z0 enumC2811z0, boolean z10, boolean z11, InterfaceC2768d0 interfaceC2768d0, Q0.l lVar, InterfaceC2804w interfaceC2804w, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        boolean z12 = z10;
        if ((i10 & 8) != 0) {
            z11 = false;
        }
        return b(modifier, t10, enumC2811z0, z12, z11, (i10 & 16) != 0 ? null : interfaceC2768d0, (i10 & 32) != 0 ? null : lVar, (i10 & 64) != 0 ? null : interfaceC2804w);
    }
}
