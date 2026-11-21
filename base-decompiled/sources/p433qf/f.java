package p433qf;

import android.content.Context;
import android.util.Log;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import p552v4.a;
import p563vf.InterfaceC8467p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends a implements InterfaceC8467p {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Semaphore f91765o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Set f91766p;

    public f(Context context, Set set) {
        super(context);
        this.f91765o = new Semaphore(0);
        this.f91766p = set;
    }

    @Override // p552v4.a
    public final /* bridge */ /* synthetic */ Object G() {
        Iterator it = this.f91766p.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (((p537uf.f) it.next()).e(this)) {
                i10++;
            }
        }
        try {
            this.f91765o.tryAcquire(i10, 5L, TimeUnit.SECONDS);
            return null;
        } catch (InterruptedException e10) {
            Log.i("GACSignInLoader", "Unexpected InterruptedException", e10);
            Thread.currentThread().interrupt();
            return null;
        }
    }

    @Override // p552v4.c
    public final void r() {
        this.f91765o.drainPermits();
        h();
    }
}
