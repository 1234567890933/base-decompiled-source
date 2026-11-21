package androidx.compose.ui.draw;

import V1.c;
import androidx.compose.ui.Modifier;
import p084d2.AbstractC6940y0;
import p550v2.InterfaceC8425i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final Modifier a(Modifier modifier, androidx.compose.ui.graphics.painter.a aVar, boolean z10, c cVar, InterfaceC8425i interfaceC8425i, float f10, AbstractC6940y0 abstractC6940y0) {
        return modifier.then(new PainterElement(aVar, z10, cVar, interfaceC8425i, f10, abstractC6940y0));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, androidx.compose.ui.graphics.painter.a aVar, boolean z10, c cVar, InterfaceC8425i interfaceC8425i, float f10, AbstractC6940y0 abstractC6940y0, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        boolean z11 = z10;
        if ((i10 & 4) != 0) {
            cVar = c.f36222a.e();
        }
        c cVar2 = cVar;
        if ((i10 & 8) != 0) {
            interfaceC8425i = InterfaceC8425i.f96399a.f();
        }
        InterfaceC8425i interfaceC8425i2 = interfaceC8425i;
        if ((i10 & 16) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i10 & 32) != 0) {
            abstractC6940y0 = null;
        }
        return a(modifier, aVar, z11, cVar2, interfaceC8425i2, f11, abstractC6940y0);
    }
}
