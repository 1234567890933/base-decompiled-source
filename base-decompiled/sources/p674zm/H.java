package p674zm;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p105dn.c;
import p596wm.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface H extends InterfaceC9368m {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static Object a(H h10, InterfaceC9370o visitor, Object obj) {
            Intrinsics.checkNotNullParameter(visitor, "visitor");
            return visitor.d(h10, obj);
        }

        public static InterfaceC9368m b(H h10) {
            return null;
        }
    }

    i h();

    Collection m(c cVar, Function1 function1);

    List n0();

    V o0(c cVar);

    boolean v0(H h10);

    Object z(G g10);
}
