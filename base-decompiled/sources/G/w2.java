package G;

import On.InterfaceC3055f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface w2 {
    static /* synthetic */ void b(w2 w2Var, F.G g10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: disconnect-TPqeGZw");
        }
        if ((i10 & 1) != 0) {
            g10 = null;
        }
        w2Var.a(g10);
    }

    void a(F.G g10);

    InterfaceC3055f getState();
}
