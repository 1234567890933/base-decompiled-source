package p389on;

import Hm.b;
import java.util.Collection;
import kotlin.jvm.functions.Function1;
import p105dn.f;
import p674zm.InterfaceC9363h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface n {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static /* synthetic */ Collection a(n nVar, d dVar, Function1 function1, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getContributedDescriptors");
            }
            if ((i10 & 1) != 0) {
                dVar = d.f89094o;
            }
            if ((i10 & 2) != 0) {
                function1 = k.f89120a.c();
            }
            return nVar.e(dVar, function1);
        }
    }

    Collection e(d dVar, Function1 function1);

    InterfaceC9363h g(f fVar, b bVar);
}
