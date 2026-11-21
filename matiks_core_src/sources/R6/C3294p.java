package R6;

import androidx.work.impl.WorkDatabase;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: R6.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C3294p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase f27537a;

    public C3294p(WorkDatabase workDatabase) {
        Intrinsics.checkNotNullParameter(workDatabase, "workDatabase");
        this.f27537a = workDatabase;
    }

    public static final Integer c(C3294p c3294p, int i10, int i11) {
        int iD = AbstractC3295q.d(c3294p.f27537a, "next_job_scheduler_id");
        if (i10 > iD || iD > i11) {
            AbstractC3295q.e(c3294p.f27537a, "next_job_scheduler_id", i10 + 1);
        } else {
            i10 = iD;
        }
        return Integer.valueOf(i10);
    }

    public final int b(final int i10, final int i11) {
        Object objP = this.f27537a.P(new Callable() { // from class: R6.o
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C3294p.c(this.f27534a, i10, i11);
            }
        });
        Intrinsics.checkNotNullExpressionValue(objP, "runInTransaction(...)");
        return ((Number) objP).intValue();
    }
}
