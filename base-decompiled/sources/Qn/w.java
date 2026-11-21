package Qn;

import Ln.InterfaceC2520h0;
import Ln.InterfaceC2531n;
import Ln.V;
import Ln.Y;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class w extends Ln.K implements Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Y f27340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ln.K f27341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f27342d;

    /* JADX WARN: Multi-variable type inference failed */
    public w(Ln.K k10, String str) {
        Y y10 = k10 instanceof Y ? (Y) k10 : null;
        this.f27340b = y10 == null ? V.a() : y10;
        this.f27341c = k10;
        this.f27342d = str;
    }

    @Override // Ln.K
    public boolean C1(CoroutineContext coroutineContext) {
        return this.f27341c.C1(coroutineContext);
    }

    @Override // Ln.Y
    public void E(long j10, InterfaceC2531n interfaceC2531n) {
        this.f27340b.E(j10, interfaceC2531n);
    }

    @Override // Ln.Y
    public InterfaceC2520h0 X(long j10, Runnable runnable, CoroutineContext coroutineContext) {
        return this.f27340b.X(j10, runnable, coroutineContext);
    }

    @Override // Ln.K
    public void t1(CoroutineContext coroutineContext, Runnable runnable) {
        this.f27341c.t1(coroutineContext, runnable);
    }

    @Override // Ln.K
    public String toString() {
        return this.f27342d;
    }

    @Override // Ln.K
    public void x1(CoroutineContext coroutineContext, Runnable runnable) {
        this.f27341c.x1(coroutineContext, runnable);
    }
}
