package I6;

import androidx.work.WorkerParameters;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WorkerParameters f13409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f13410c;

    public U(String workerClassName, WorkerParameters workerParameters, Throwable throwable) {
        Intrinsics.checkNotNullParameter(workerClassName, "workerClassName");
        Intrinsics.checkNotNullParameter(workerParameters, "workerParameters");
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        this.f13408a = workerClassName;
        this.f13409b = workerParameters;
        this.f13410c = throwable;
    }
}
