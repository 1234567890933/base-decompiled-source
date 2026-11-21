package p033b5;

import A4.f0;
import H4.C2023c;
import H4.C2026d;
import Xg.m;
import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.exoplayer.b;
import p604x4.n0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface P {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f52821a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final P f52822b;

        public a(Handler handler, P p10) {
            this.f52821a = p10 != null ? (Handler) m.p(handler) : null;
            this.f52822b = p10;
        }

        public static /* synthetic */ void d(a aVar, C2023c c2023c) {
            aVar.getClass();
            c2023c.c();
            ((P) f0.l(aVar.f52822b)).e(c2023c);
        }

        public void l(final String str, final long j10, final long j11) {
            Handler handler = this.f52821a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: b5.E
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((P) f0.l(this.f52793a.f52822b)).f(str, j10, j11);
                    }
                });
            }
        }

        public void m(final String str) {
            Handler handler = this.f52821a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: b5.J
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((P) f0.l(this.f52806a.f52822b)).d(str);
                    }
                });
            }
        }

        public void n(final C2023c c2023c) {
            c2023c.c();
            Handler handler = this.f52821a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: b5.O
                    @Override // java.lang.Runnable
                    public final void run() {
                        P.a.d(this.f52819a, c2023c);
                    }
                });
            }
        }

        public void o(final int i10, final long j10) {
            Handler handler = this.f52821a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: b5.K
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((P) f0.l(this.f52808a.f52822b)).o(i10, j10);
                    }
                });
            }
        }

        public void p(final C2023c c2023c) {
            Handler handler = this.f52821a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: b5.M
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((P) f0.l(this.f52814a.f52822b)).l(c2023c);
                    }
                });
            }
        }

        public void q(final androidx.media3.common.a aVar, final C2026d c2026d) {
            Handler handler = this.f52821a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: b5.N
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((P) f0.l(this.f52816a.f52822b)).n(aVar, c2026d);
                    }
                });
            }
        }

        public void r(final Object obj) {
            if (this.f52821a != null) {
                final long jElapsedRealtime = SystemClock.elapsedRealtime();
                this.f52821a.post(new Runnable() { // from class: b5.H
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((P) f0.l(this.f52801a.f52822b)).q(obj, jElapsedRealtime);
                    }
                });
            }
        }

        public void s(final long j10, final int i10) {
            Handler handler = this.f52821a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: b5.L
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((P) f0.l(this.f52811a.f52822b)).t(j10, i10);
                    }
                });
            }
        }

        public void t(final Exception exc) {
            Handler handler = this.f52821a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: b5.I
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((P) f0.l(this.f52804a.f52822b)).k(exc);
                    }
                });
            }
        }

        public void u(final b bVar) {
            Handler handler = this.f52821a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: b5.F
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((P) f0.l(this.f52797a.f52822b)).u(bVar);
                    }
                });
            }
        }

        public void v(final n0 n0Var) {
            Handler handler = this.f52821a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: b5.G
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((P) f0.l(this.f52799a.f52822b)).onVideoSizeChanged(n0Var);
                    }
                });
            }
        }
    }

    void d(String str);

    void e(C2023c c2023c);

    void f(String str, long j10, long j11);

    void k(Exception exc);

    void l(C2023c c2023c);

    void n(androidx.media3.common.a aVar, C2026d c2026d);

    void o(int i10, long j10);

    void onVideoSizeChanged(n0 n0Var);

    void q(Object obj, long j10);

    void t(long j10, int i10);

    void u(b bVar);
}
