package Yb;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c extends Yb.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Cb.b f41637f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ScheduledExecutorService f41638g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f41639h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f41640i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f41641j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f41642k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f41643l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Runnable f41644m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (c.this) {
                try {
                    c.this.f41639h = false;
                    if (!c.this.t()) {
                        c.this.u();
                    } else if (c.this.f41643l != null) {
                        c.this.f41643l.i();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void i();
    }

    public c(Yb.a aVar, b bVar, Cb.b bVar2, ScheduledExecutorService scheduledExecutorService) {
        super(aVar);
        this.f41639h = false;
        this.f41641j = 2000L;
        this.f41642k = 1000L;
        this.f41644m = new a();
        this.f41643l = bVar;
        this.f41637f = bVar2;
        this.f41638g = scheduledExecutorService;
    }

    public static Yb.b r(Yb.a aVar, Cb.b bVar, ScheduledExecutorService scheduledExecutorService) {
        return s(aVar, (b) aVar, bVar, scheduledExecutorService);
    }

    public static Yb.b s(Yb.a aVar, b bVar, Cb.b bVar2, ScheduledExecutorService scheduledExecutorService) {
        return new c(aVar, bVar, bVar2, scheduledExecutorService);
    }

    @Override // Yb.b, Yb.a
    public boolean h(Drawable drawable, Canvas canvas, int i10) {
        this.f41640i = this.f41637f.now();
        boolean zH = super.h(drawable, canvas, i10);
        u();
        return zH;
    }

    public final boolean t() {
        return this.f41637f.now() - this.f41640i > this.f41641j;
    }

    public final synchronized void u() {
        if (!this.f41639h) {
            this.f41639h = true;
            this.f41638g.schedule(this.f41644m, this.f41642k, TimeUnit.MILLISECONDS);
        }
    }
}
