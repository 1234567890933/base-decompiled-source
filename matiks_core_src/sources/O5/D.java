package O5;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import p099dh.AbstractC6996b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class D extends AbstractC6996b implements A.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Handler f22540h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public A f22541i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f22542j;

    public D(Looper looper) {
        this.f22540h = new Handler(looper);
    }

    public static /* synthetic */ void S(D d10, A a10) {
        if (d10.isCancelled()) {
            a10.release();
        }
    }

    public final void T() {
        O(new SecurityException("Session rejected the connection request."));
    }

    public final void U() {
        A a10 = this.f22541i;
        if (a10 == null || !this.f22542j) {
            return;
        }
        N(a10);
    }

    public void V(final A a10) {
        this.f22541i = a10;
        U();
        b(new Runnable() { // from class: O5.B
            @Override // java.lang.Runnable
            public final void run() {
                D.S(this.f22519a, a10);
            }
        }, new Executor() { // from class: O5.C
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                A4.f0.k1(this.f22531a.f22540h, runnable);
            }
        });
    }

    @Override // O5.A.b
    public void a() {
        T();
    }

    @Override // O5.A.b
    public void c() {
        this.f22542j = true;
        U();
    }
}
