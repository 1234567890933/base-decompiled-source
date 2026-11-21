package p149fg;

import Xf.a;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class K implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f75326a = new a(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f75326a.post(runnable);
    }
}
