package I;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f12697a;

    public j(Handler handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f12697a = handler;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable command) {
        Intrinsics.checkNotNullParameter(command, "command");
        if (this.f12697a.post(command)) {
            return;
        }
        throw new RejectedExecutionException(this.f12697a + " is shutting down");
    }
}
