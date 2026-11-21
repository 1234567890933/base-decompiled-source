package J4;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class T implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Handler f15390a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f15390a.post(runnable);
    }
}
