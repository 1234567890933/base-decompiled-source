package Jh;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class p extends Z2.a implements ScheduledFuture {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ScheduledFuture f16401h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements b {
        public a() {
        }

        @Override // Jh.p.b
        public void a(Throwable th2) {
            p.this.B(th2);
        }

        @Override // Jh.p.b
        public void set(Object obj) {
            p.this.A(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(Throwable th2);

        void set(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        ScheduledFuture a(b bVar);
    }

    public p(c cVar) {
        this.f16401h = cVar.a(new a());
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public int compareTo(Delayed delayed) {
        return this.f16401h.compareTo(delayed);
    }

    @Override // Z2.a
    public void e() {
        this.f16401h.cancel(D());
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return this.f16401h.getDelay(timeUnit);
    }
}
