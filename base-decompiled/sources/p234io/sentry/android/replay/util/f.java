package p234io.sentry.android.replay.util;

import java.util.concurrent.Future;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.F3;
import p234io.sentry.InterfaceC7628i0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {
    public static final Future b(InterfaceC7628i0 interfaceC7628i0, final F3 options, final String taskName, final Runnable task) {
        Intrinsics.checkNotNullParameter(interfaceC7628i0, "<this>");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(taskName, "taskName");
        Intrinsics.checkNotNullParameter(task, "task");
        try {
            return interfaceC7628i0.submit(new Runnable() { // from class: io.sentry.android.replay.util.e
                @Override // java.lang.Runnable
                public final void run() {
                    f.c(task, options, taskName);
                }
            });
        } catch (Throwable th2) {
            options.getLogger().b(EnumC7656n3.ERROR, "Failed to submit task " + taskName + " to executor", th2);
            return null;
        }
    }

    public static final void c(Runnable runnable, F3 f10, String str) {
        try {
            runnable.run();
        } catch (Throwable th2) {
            f10.getLogger().b(EnumC7656n3.ERROR, "Failed to execute task " + str, th2);
        }
    }
}
