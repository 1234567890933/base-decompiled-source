package Ji;

import java.io.Closeable;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class J implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f16409a;

    public /* synthetic */ J(n nVar, I i10) {
        this.f16409a = nVar;
        AbstractC9001m.o(((Thread) nVar.f16460d.getAndSet(Thread.currentThread())) == null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f16409a.f16460d.set(null);
        this.f16409a.d();
    }
}
