package O0;

import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I0 f21522a = new I0();

    public final InterfaceC2768d0 a(Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(1107739818, i10, -1, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:622)");
        }
        InterfaceC2768d0 interfaceC2768d0B = W0.b(composer, 0);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return interfaceC2768d0B;
    }

    public final boolean b(U2.t tVar, EnumC2811z0 enumC2811z0, boolean z10) {
        return (tVar != U2.t.Rtl || enumC2811z0 == EnumC2811z0.Vertical) ? !z10 : z10;
    }
}
