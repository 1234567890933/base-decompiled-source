package Sn;

import Ln.AbstractC2541s0;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f extends AbstractC2541s0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f31846e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f31847f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f31848g = X1();

    public f(int i10, int i11, long j10, String str) {
        this.f31844c = i10;
        this.f31845d = i11;
        this.f31846e = j10;
        this.f31847f = str;
    }

    @Override // Ln.AbstractC2541s0
    public Executor W1() {
        return this.f31848g;
    }

    public final a X1() {
        return new a(this.f31844c, this.f31845d, this.f31846e, this.f31847f);
    }

    public final void Y1(Runnable runnable, boolean z10, boolean z11) {
        this.f31848g.k(runnable, z10, z11);
    }

    @Override // Ln.K
    public void t1(CoroutineContext coroutineContext, Runnable runnable) {
        a.l(this.f31848g, runnable, false, false, 6, null);
    }

    @Override // Ln.K
    public void x1(CoroutineContext coroutineContext, Runnable runnable) {
        a.l(this.f31848g, runnable, false, true, 2, null);
    }
}
