package J6;

import androidx.work.WorkerParameters;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface c0 {
    default void a(C2434y workSpecId) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        b(workSpecId, -512);
    }

    void b(C2434y c2434y, int i10);

    default void c(C2434y workSpecId, int i10) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        b(workSpecId, i10);
    }

    void d(C2434y c2434y, WorkerParameters.a aVar);

    default void e(C2434y workSpecId) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        d(workSpecId, null);
    }
}
