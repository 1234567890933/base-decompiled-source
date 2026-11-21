package p050bm;

import Zl.c;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d extends a {

    @Nullable
    private final CoroutineContext _context;

    @Nullable
    private transient c<Object> intercepted;

    public d(c cVar, CoroutineContext coroutineContext) {
        super(cVar);
        this._context = coroutineContext;
    }

    @Override // Zl.c
    @NotNull
    public CoroutineContext getContext() {
        CoroutineContext coroutineContext = this._context;
        Intrinsics.checkNotNull(coroutineContext);
        return coroutineContext;
    }

    @NotNull
    public final c<Object> intercepted() {
        c cVarN = this.intercepted;
        if (cVarN == null) {
            kotlin.coroutines.d dVar = (kotlin.coroutines.d) getContext().get(kotlin.coroutines.d.f85144A0);
            if (dVar == null || (cVarN = dVar.n(this)) == null) {
                cVarN = this;
            }
            this.intercepted = cVarN;
        }
        return cVarN;
    }

    @Override // p050bm.a
    public void releaseIntercepted() {
        c<Object> cVar = this.intercepted;
        if (cVar != null && cVar != this) {
            CoroutineContext.Element element = getContext().get(kotlin.coroutines.d.f85144A0);
            Intrinsics.checkNotNull(element);
            ((kotlin.coroutines.d) element).F0(cVar);
        }
        this.intercepted = c.f54816a;
    }

    public d(c cVar) {
        this(cVar, cVar != null ? cVar.getContext() : null);
    }
}
