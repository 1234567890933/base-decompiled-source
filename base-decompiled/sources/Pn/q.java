package Pn;

import On.InterfaceC3055f;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface q extends InterfaceC3055f {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static /* synthetic */ InterfaceC3055f a(q qVar, CoroutineContext coroutineContext, int i10, Nn.a aVar, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fuse");
            }
            if ((i11 & 1) != 0) {
                coroutineContext = kotlin.coroutines.e.f85146a;
            }
            if ((i11 & 2) != 0) {
                i10 = -3;
            }
            if ((i11 & 4) != 0) {
                aVar = Nn.a.SUSPEND;
            }
            return qVar.a(coroutineContext, i10, aVar);
        }
    }

    InterfaceC3055f a(CoroutineContext coroutineContext, int i10, Nn.a aVar);
}
