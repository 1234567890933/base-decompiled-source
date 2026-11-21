package Ln;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: Ln.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C2540s extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f18477c = AtomicIntegerFieldUpdater.newUpdater(C2540s.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    public C2540s(Zl.c cVar, Throwable th2, boolean z10) {
        if (th2 == null) {
            th2 = new CancellationException("Continuation " + cVar + " was cancelled normally");
        }
        super(th2, z10);
    }

    public final boolean e() {
        return f18477c.compareAndSet(this, 0, 1);
    }
}
