package Ti;

import Ji.AbstractC2476f;
import Vf.C4570k5;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.B;
import androidx.lifecycle.InterfaceC5134p;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.Closeable;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p149fg.C7359b;
import p149fg.InterfaceC7363f;
import p589wf.AbstractC9001m;
import p589wf.C8995g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e implements Closeable, InterfaceC5134p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C8995g f33200f = new C8995g("MobileVisionBase", "");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f33201a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2476f f33202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C7359b f33203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f33204d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Task f33205e;

    public e(AbstractC2476f abstractC2476f, Executor executor) {
        this.f33202b = abstractC2476f;
        C7359b c7359b = new C7359b();
        this.f33203c = c7359b;
        this.f33204d = executor;
        abstractC2476f.c();
        this.f33205e = abstractC2476f.a(executor, new Callable() { // from class: Ti.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C8995g c8995g = e.f33200f;
                return null;
            }
        }, c7359b.b()).d(new InterfaceC7363f() { // from class: Ti.h
            @Override // p149fg.InterfaceC7363f
            public final void onFailure(Exception exc) {
                e.f33200f.d("MobileVisionBase", "Error preloading model resource", exc);
            }
        });
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, Li.a
    @B(AbstractC5128j.a.ON_DESTROY)
    public synchronized void close() {
        if (this.f33201a.getAndSet(true)) {
            return;
        }
        this.f33203c.a();
        this.f33202b.e(this.f33204d);
    }

    public synchronized Task e(final Si.a aVar) {
        AbstractC9001m.m(aVar, "InputImage can not be null");
        if (this.f33201a.get()) {
            return Tasks.e(new Fi.a("This detector is already closed!", 14));
        }
        if (aVar.k() < 32 || aVar.g() < 32) {
            return Tasks.e(new Fi.a("InputImage width and height should be at least 32!", 3));
        }
        return this.f33202b.a(this.f33204d, new Callable() { // from class: Ti.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f33206a.f(aVar);
            }
        }, this.f33203c.b());
    }

    public final /* synthetic */ Object f(Si.a aVar) {
        C4570k5 c4570k5G = C4570k5.g("detectorTaskWithResource#run");
        c4570k5G.d();
        try {
            Object objI = this.f33202b.i(aVar);
            c4570k5G.close();
            return objI;
        } catch (Throwable th2) {
            try {
                c4570k5G.close();
            } catch (Throwable th3) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                } catch (Exception unused) {
                }
            }
            throw th2;
        }
    }
}
