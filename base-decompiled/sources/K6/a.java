package K6;

import I6.AbstractC2242w;
import I6.InterfaceC2222b;
import I6.J;
import J6.InterfaceC2430u;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f17210e = AbstractC2242w.i("DelayedWorkTracker");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2430u f17211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f17212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2222b f17213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f17214d = new HashMap();

    /* JADX INFO: renamed from: K6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class RunnableC0170a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Q6.J f17215a;

        public RunnableC0170a(Q6.J j10) {
            this.f17215a = j10;
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC2242w.e().a(a.f17210e, "Scheduling work " + this.f17215a.f26263a);
            a.this.f17211a.a(this.f17215a);
        }
    }

    public a(InterfaceC2430u interfaceC2430u, J j10, InterfaceC2222b interfaceC2222b) {
        this.f17211a = interfaceC2430u;
        this.f17212b = j10;
        this.f17213c = interfaceC2222b;
    }

    public void a(Q6.J j10, long j11) {
        Runnable runnable = (Runnable) this.f17214d.remove(j10.f26263a);
        if (runnable != null) {
            this.f17212b.a(runnable);
        }
        RunnableC0170a runnableC0170a = new RunnableC0170a(j10);
        this.f17214d.put(j10.f26263a, runnableC0170a);
        this.f17212b.b(j11 - this.f17213c.a(), runnableC0170a);
    }

    public void b(String str) {
        Runnable runnable = (Runnable) this.f17214d.remove(str);
        if (runnable != null) {
            this.f17212b.a(runnable);
        }
    }
}
