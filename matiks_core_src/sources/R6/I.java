package R6;

import I6.AbstractC2240u;
import androidx.work.impl.WorkDatabase;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class I {
    public static final p099dh.y c(WorkDatabase workDatabase, S6.b executor, final String name) {
        Intrinsics.checkNotNullParameter(workDatabase, "<this>");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(name, "name");
        return e(workDatabase, executor, new Function1() { // from class: R6.G
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return I.d(name, (WorkDatabase) obj);
            }
        });
    }

    public static final List d(String str, WorkDatabase db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        Object objApply = Q6.J.f26261B.apply(db2.c0().o(str));
        Intrinsics.checkNotNullExpressionValue(objApply, "apply(...)");
        return (List) objApply;
    }

    public static final p099dh.y e(final WorkDatabase workDatabase, S6.b bVar, final Function1 function1) {
        S6.a aVarC = bVar.c();
        Intrinsics.checkNotNullExpressionValue(aVarC, "getSerialTaskExecutor(...)");
        return AbstractC2240u.f(aVarC, "loadStatusFuture", new Function0() { // from class: R6.H
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return I.f(function1, workDatabase);
            }
        });
    }

    public static final Object f(Function1 function1, WorkDatabase workDatabase) {
        return function1.invoke(workDatabase);
    }
}
