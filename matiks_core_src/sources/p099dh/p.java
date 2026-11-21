package p099dh;

import Yg.AbstractC4887u;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p extends AbstractC4887u implements Future {
    public boolean cancel(boolean z10) {
        return e().cancel(z10);
    }

    public abstract Future e();

    @Override // java.util.concurrent.Future
    public Object get() {
        return e().get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return e().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return e().isDone();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        return e().get(j10, timeUnit);
    }
}
