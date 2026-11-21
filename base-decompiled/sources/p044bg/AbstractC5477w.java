package p044bg;

import android.os.Handler;
import com.google.android.gms.internal.measurement.HandlerC6074r0;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: bg.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5477w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile Handler f54607d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P3 f54608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Runnable f54609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f54610c;

    public AbstractC5477w(P3 p10) {
        AbstractC9001m.l(p10);
        this.f54608a = p10;
        this.f54609b = new RunnableC5469v(this, p10);
    }

    public abstract void a();

    public final void b(long j10) {
        d();
        if (j10 >= 0) {
            P3 p10 = this.f54608a;
            this.f54610c = p10.e().a();
            if (f().postDelayed(this.f54609b, j10)) {
                return;
            }
            p10.a().o().b("Failed to schedule delayed post. time", Long.valueOf(j10));
        }
    }

    public final boolean c() {
        return this.f54610c != 0;
    }

    public final void d() {
        this.f54610c = 0L;
        f().removeCallbacks(this.f54609b);
    }

    public final /* synthetic */ void e(long j10) {
        this.f54610c = 0L;
    }

    public final Handler f() {
        Handler handler;
        if (f54607d != null) {
            return f54607d;
        }
        synchronized (AbstractC5477w.class) {
            try {
                if (f54607d == null) {
                    f54607d = new HandlerC6074r0(this.f54608a.d().getMainLooper());
                }
                handler = f54607d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return handler;
    }
}
