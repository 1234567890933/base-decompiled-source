package I6;

import android.content.Context;
import androidx.work.WorkerParameters;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class V {
    public static final androidx.work.c c(Context context, String str, WorkerParameters workerParameters) {
        try {
            Object objNewInstance = d(str).getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
            Intrinsics.checkNotNull(objNewInstance);
            return (androidx.work.c) objNewInstance;
        } catch (Throwable th2) {
            AbstractC2242w.e().d(W.f13411a, "Could not instantiate " + str, th2);
            throw th2;
        }
    }

    public static final Class d(String str) {
        try {
            Class<? extends U> clsAsSubclass = Class.forName(str).asSubclass(androidx.work.c.class);
            Intrinsics.checkNotNull(clsAsSubclass);
            return clsAsSubclass;
        } catch (Throwable th2) {
            AbstractC2242w.e().d(W.f13411a, "Invalid class: " + str, th2);
            throw th2;
        }
    }

    public abstract androidx.work.c a(Context context, String str, WorkerParameters workerParameters);

    public final androidx.work.c b(Context appContext, String workerClassName, WorkerParameters workerParameters) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(workerClassName, "workerClassName");
        Intrinsics.checkNotNullParameter(workerParameters, "workerParameters");
        androidx.work.c cVarA = a(appContext, workerClassName, workerParameters);
        if (cVarA == null) {
            cVarA = c(appContext, workerClassName, workerParameters);
        }
        if (!cVarA.isUsed()) {
            return cVarA;
        }
        throw new IllegalStateException("WorkerFactory (" + getClass().getName() + ") returned an instance of a ListenableWorker (" + workerClassName + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
    }
}
