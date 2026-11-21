package p571vn;

import Am.h;
import p674zm.InterfaceC9368m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface q0 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static /* synthetic */ r0 a(q0 q0Var, h hVar, v0 v0Var, InterfaceC9368m interfaceC9368m, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toAttributes");
            }
            if ((i10 & 2) != 0) {
                v0Var = null;
            }
            if ((i10 & 4) != 0) {
                interfaceC9368m = null;
            }
            return q0Var.a(hVar, v0Var, interfaceC9368m);
        }
    }

    r0 a(h hVar, v0 v0Var, InterfaceC9368m interfaceC9368m);
}
