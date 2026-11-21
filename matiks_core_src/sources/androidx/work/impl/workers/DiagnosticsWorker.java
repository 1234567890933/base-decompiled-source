package androidx.work.impl.workers;

import I6.AbstractC2242w;
import J6.g0;
import Q6.InterfaceC3229p;
import Q6.InterfaceC3237y;
import Q6.K;
import Q6.v0;
import T6.b;
import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.c;
import androidx.work.impl.WorkDatabase;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/c$a;", "d", "()Landroidx/work/c$a;", "work-runtime_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(@NotNull Context context, @NotNull WorkerParameters parameters) {
        super(context, parameters);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
    }

    @Override // androidx.work.Worker
    public c.a d() {
        g0 g0VarS = g0.s(getApplicationContext());
        Intrinsics.checkNotNullExpressionValue(g0VarS, "getInstance(...)");
        WorkDatabase workDatabaseX = g0VarS.x();
        Intrinsics.checkNotNullExpressionValue(workDatabaseX, "getWorkDatabase(...)");
        K kC0 = workDatabaseX.c0();
        InterfaceC3237y interfaceC3237yA0 = workDatabaseX.a0();
        v0 v0VarD0 = workDatabaseX.d0();
        InterfaceC3229p interfaceC3229pZ = workDatabaseX.Z();
        List listD = kC0.d(g0VarS.q().a().a() - TimeUnit.DAYS.toMillis(1L));
        List listY = kC0.y();
        List listP = kC0.p(200);
        if (!listD.isEmpty()) {
            AbstractC2242w.e().f(b.f32575a, "Recently completed work:\n\n");
            AbstractC2242w.e().f(b.f32575a, b.d(interfaceC3237yA0, v0VarD0, interfaceC3229pZ, listD));
        }
        if (!listY.isEmpty()) {
            AbstractC2242w.e().f(b.f32575a, "Running work:\n\n");
            AbstractC2242w.e().f(b.f32575a, b.d(interfaceC3237yA0, v0VarD0, interfaceC3229pZ, listY));
        }
        if (!listP.isEmpty()) {
            AbstractC2242w.e().f(b.f32575a, "Enqueued work:\n\n");
            AbstractC2242w.e().f(b.f32575a, b.d(interfaceC3237yA0, v0VarD0, interfaceC3229pZ, listP));
        }
        c.a aVarD = c.a.d();
        Intrinsics.checkNotNullExpressionValue(aVarD, "success(...)");
        return aVarD;
    }
}
