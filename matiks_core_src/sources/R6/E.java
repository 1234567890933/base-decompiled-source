package R6;

import androidx.work.impl.WorkDatabase;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class E {
    public static final I6.A b(final WorkDatabase workDatabase, androidx.work.a configuration, S6.b executor) {
        Intrinsics.checkNotNullParameter(workDatabase, "<this>");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(executor, "executor");
        I6.L lN = configuration.n();
        S6.a aVarC = executor.c();
        Intrinsics.checkNotNullExpressionValue(aVarC, "getSerialTaskExecutor(...)");
        return I6.E.c(lN, "PruneWork", aVarC, new Function0() { // from class: R6.D
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return E.c(workDatabase);
            }
        });
    }

    public static final Unit c(WorkDatabase workDatabase) {
        workDatabase.c0().a();
        return Unit.f85088a;
    }
}
