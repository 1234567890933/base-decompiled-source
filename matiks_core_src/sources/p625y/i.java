package p625y;

import C.I0;
import E.f;
import F.w0;
import Ln.W;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface i extends w0.a {
    static /* synthetic */ W i0(i iVar, I0 i10, boolean z10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: applyAsync");
        }
        if ((i11 & 2) != 0) {
            z10 = true;
        }
        return iVar.f(i10, z10);
    }

    f E();

    W f(I0 i10, boolean z10);

    void j();

    void l(f fVar);

    void r();
}
