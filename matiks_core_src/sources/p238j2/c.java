package p238j2;

import android.graphics.BlurMaskFilter;
import p084d2.AbstractC6893f0;
import p084d2.AbstractC6906j1;
import p084d2.C6938x0;
import p084d2.InterfaceC6903i1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final InterfaceC6903i1 a(InterfaceC6903i1 interfaceC6903i1, long j10, int i10, BlurMaskFilter blurMaskFilter, int i11) {
        interfaceC6903i1.l(j10);
        interfaceC6903i1.d(i10);
        interfaceC6903i1.u(i11);
        d.b(interfaceC6903i1, blurMaskFilter);
        return interfaceC6903i1;
    }

    public static /* synthetic */ InterfaceC6903i1 b(InterfaceC6903i1 interfaceC6903i1, long j10, int i10, BlurMaskFilter blurMaskFilter, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            j10 = C6938x0.f71342b.a();
        }
        long j11 = j10;
        if ((i12 & 2) != 0) {
            i10 = AbstractC6893f0.f71266a.B();
        }
        int i13 = i10;
        if ((i12 & 4) != 0) {
            blurMaskFilter = null;
        }
        BlurMaskFilter blurMaskFilter2 = blurMaskFilter;
        if ((i12 & 8) != 0) {
            i11 = AbstractC6906j1.f71299a.a();
        }
        return a(interfaceC6903i1, j11, i13, blurMaskFilter2, i11);
    }
}
