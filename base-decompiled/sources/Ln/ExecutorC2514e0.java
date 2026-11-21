package Ln;

import Qn.AbstractC3267j;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: Ln.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class ExecutorC2514e0 implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f18429a;

    public ExecutorC2514e0(K k10) {
        this.f18429a = k10;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        K k10 = this.f18429a;
        kotlin.coroutines.e eVar = kotlin.coroutines.e.f85146a;
        if (AbstractC3267j.d(k10, eVar)) {
            AbstractC3267j.c(this.f18429a, eVar, runnable);
        } else {
            runnable.run();
        }
    }

    public String toString() {
        return this.f18429a.toString();
    }
}
