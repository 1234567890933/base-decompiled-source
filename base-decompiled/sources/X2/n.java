package X2;

import android.view.View;
import androidx.compose.ui.Modifier;
import p030b2.A;
import p030b2.AbstractC5270n;
import p030b2.InterfaceC5278w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class n extends Modifier.c implements A {
    @Override // p030b2.A
    public void x2(InterfaceC5278w interfaceC5278w) {
        p057c2.h hVarA;
        View viewG = h.g(this);
        interfaceC5278w.h(l().M2() && h.g(this).hasFocusable());
        View viewFindFocus = viewG.findFocus();
        if (viewFindFocus == null || (hVarA = AbstractC5270n.a(viewFindFocus, viewG)) == null) {
            return;
        }
        interfaceC5278w.m(hVarA);
    }
}
