package Lo;

import org.chromium.base.ThreadUtils;
import org.chromium.base.task.PostTask;
import org.chromium.base.task.TaskRunnerImpl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class f extends TaskRunnerImpl implements d {
    public f(int i10) {
        super(i10, "UiThreadTaskRunner", 2);
    }

    @Override // org.chromium.base.task.TaskRunnerImpl
    public boolean k(Runnable runnable, long j10) {
        if (!PostTask.c(this.f89473a)) {
            return false;
        }
        ThreadUtils.d().postDelayed(runnable, j10);
        return true;
    }

    @Override // org.chromium.base.task.TaskRunnerImpl
    public void l() {
        if (PostTask.c(this.f89473a)) {
            ThreadUtils.d().post(this.f89477e);
        }
    }
}
