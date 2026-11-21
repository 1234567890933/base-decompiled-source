package p619xj;

import java.util.concurrent.ScheduledFuture;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: xj.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C9164z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f105990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f105991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ScheduledFuture f105992c;

    public C9164z(o0 thread) {
        Intrinsics.checkNotNullParameter(thread, "thread");
        this.f105990a = thread;
    }

    public static final void c(C9164z c9164z, Object obj, Function0 function0) {
        if (c9164z.f105991b != obj) {
            return;
        }
        c9164z.f105991b = null;
        c9164z.f105992c = null;
        function0.invoke();
    }

    public final void b(long j10, final Function0 action) {
        Intrinsics.checkNotNullParameter(action, "action");
        d();
        final Object obj = new Object();
        this.f105991b = obj;
        this.f105992c = this.f105990a.l(j10, new Runnable() { // from class: xj.y
            @Override // java.lang.Runnable
            public final void run() {
                C9164z.c(this.f105987a, obj, action);
            }
        });
    }

    public final void d() {
        this.f105991b = null;
        ScheduledFuture scheduledFuture = this.f105992c;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f105992c = null;
    }
}
