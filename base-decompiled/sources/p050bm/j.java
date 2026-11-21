package p050bm;

import Zl.c;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j extends a {
    public j(c cVar) {
        super(cVar);
        if (cVar != null && cVar.getContext() != e.f85146a) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // Zl.c
    @NotNull
    public CoroutineContext getContext() {
        return e.f85146a;
    }
}
