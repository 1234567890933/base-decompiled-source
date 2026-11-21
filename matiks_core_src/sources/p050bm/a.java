package p050bm;

import Ul.t;
import Ul.u;
import Zl.c;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements c, e, Serializable {

    @Nullable
    private final c<Object> completion;

    public a(c cVar) {
        this.completion = cVar;
    }

    @NotNull
    public c<Unit> create(@NotNull c<?> completion) {
        Intrinsics.checkNotNullParameter(completion, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Nullable
    public e getCallerFrame() {
        c<Object> cVar = this.completion;
        if (cVar instanceof e) {
            return (e) cVar;
        }
        return null;
    }

    @Nullable
    public final c<Object> getCompletion() {
        return this.completion;
    }

    @Nullable
    public StackTraceElement getStackTraceElement() {
        return g.d(this);
    }

    public abstract Object invokeSuspend(Object obj);

    @Override // Zl.c
    public final void resumeWith(@NotNull Object obj) {
        c<Object> cVar = this;
        while (true) {
            h.b(cVar);
            a aVar = (a) cVar;
            c<Object> cVar2 = aVar.completion;
            Intrinsics.checkNotNull(cVar2);
            try {
                Object objInvokeSuspend = aVar.invokeSuspend(obj);
                if (objInvokeSuspend == p023am.c.f()) {
                    return;
                } else {
                    obj = t.b(objInvokeSuspend);
                }
            } catch (Throwable th2) {
                t.a aVar2 = t.f35897b;
                obj = t.b(u.a(th2));
            }
            aVar.releaseIntercepted();
            if (!(cVar2 instanceof a)) {
                cVar2.resumeWith(obj);
                return;
            }
            cVar = cVar2;
        }
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb2.append(stackTraceElement);
        return sb2.toString();
    }

    @NotNull
    public c<Unit> create(@Nullable Object obj, @NotNull c<?> completion) {
        Intrinsics.checkNotNullParameter(completion, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public void releaseIntercepted() {
    }
}
