package p003a2;

import U2.h;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import p084d2.X0;
import p084d2.r1;
import p238j2.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {
    public static final Modifier a(Modifier modifier, Shape shape, i iVar) {
        return modifier.then(new SimpleDropShadowElement(shape, iVar));
    }

    public static final Modifier b(Modifier modifier, Shape shape, i iVar) {
        return modifier.then(new SimpleInnerShadowElement(shape, iVar));
    }

    public static final Modifier c(Modifier modifier, float f10, Shape shape, boolean z10, long j10, long j11) {
        return (h.g(f10, h.o((float) 0)) > 0 || z10) ? modifier.then(new ShadowGraphicsLayerElement(f10, shape, z10, j10, j11, null)) : modifier;
    }

    public static /* synthetic */ Modifier d(Modifier modifier, float f10, Shape shape, boolean z10, long j10, long j11, int i10, Object obj) {
        boolean z11;
        Shape shapeA = (i10 & 2) != 0 ? r1.a() : shape;
        if ((i10 & 4) != 0) {
            z11 = false;
            if (h.g(f10, h.o(0)) > 0) {
                z11 = true;
            }
        } else {
            z11 = z10;
        }
        return c(modifier, f10, shapeA, z11, (i10 & 8) != 0 ? X0.a() : j10, (i10 & 16) != 0 ? X0.a() : j11);
    }
}
