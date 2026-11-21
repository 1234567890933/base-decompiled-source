package p238j2;

import android.graphics.BlurMaskFilter;
import p084d2.InterfaceC6903i1;
import p084d2.T;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final BlurMaskFilter a(float f10) {
        return new BlurMaskFilter(f10, BlurMaskFilter.Blur.NORMAL);
    }

    public static final void b(InterfaceC6903i1 interfaceC6903i1, BlurMaskFilter blurMaskFilter) {
        T.f(interfaceC6903i1).setMaskFilter(blurMaskFilter);
    }
}
