package J4;

import H4.C2023c;
import H4.C2026d;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface A {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f15317a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final A f15318b;

        public a(Handler handler, A a10) {
            this.f15317a = a10 != null ? (Handler) Xg.m.p(handler) : null;
            this.f15318b = a10;
        }

        public static /* synthetic */ void d(a aVar, C2023c c2023c) {
            aVar.getClass();
            c2023c.c();
            ((A) A4.f0.l(aVar.f15318b)).g(c2023c);
        }

        public void A(final boolean z10) {
            Handler handler = this.f15317a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: J4.x
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) A4.f0.l(this.f15700a.f15318b)).onSkipSilenceEnabledChanged(z10);
                    }
                });
            }
        }

        public void B(final int i10, final long j10, final long j11) {
            Handler handler = this.f15317a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: J4.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) A4.f0.l(this.f15655a.f15318b)).s(i10, j10, j11);
                    }
                });
            }
        }

        public void o(final Exception exc) {
            Handler handler = this.f15317a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: J4.m
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) A4.f0.l(this.f15646a.f15318b)).r(exc);
                    }
                });
            }
        }

        public void p(final androidx.media3.exoplayer.b bVar) {
            Handler handler = this.f15317a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: J4.z
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) A4.f0.l(this.f15704a.f15318b)).y(bVar);
                    }
                });
            }
        }

        public void q(final int i10) {
            Handler handler = this.f15317a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: J4.y
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) A4.f0.l(this.f15702a.f15318b)).onAudioSessionIdChanged(i10);
                    }
                });
            }
        }

        public void r(final Exception exc) {
            Handler handler = this.f15317a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: J4.v
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) A4.f0.l(this.f15695a.f15318b)).c(exc);
                    }
                });
            }
        }

        public void s(final B.a aVar) {
            Handler handler = this.f15317a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: J4.u
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) A4.f0.l(this.f15693a.f15318b)).b(aVar);
                    }
                });
            }
        }

        public void t(final B.a aVar) {
            Handler handler = this.f15317a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: J4.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) A4.f0.l(this.f15676a.f15318b)).a(aVar);
                    }
                });
            }
        }

        public void u(final String str, final long j10, final long j11) {
            Handler handler = this.f15317a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: J4.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) A4.f0.l(this.f15685a.f15318b)).i(str, j10, j11);
                    }
                });
            }
        }

        public void v(final String str) {
            Handler handler = this.f15317a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: J4.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) A4.f0.l(this.f15689a.f15318b)).h(str);
                    }
                });
            }
        }

        public void w(final C2023c c2023c) {
            c2023c.c();
            Handler handler = this.f15317a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: J4.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        A.a.d(this.f15653a, c2023c);
                    }
                });
            }
        }

        public void x(final C2023c c2023c) {
            Handler handler = this.f15317a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: J4.t
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) A4.f0.l(this.f15691a.f15318b)).m(c2023c);
                    }
                });
            }
        }

        public void y(final androidx.media3.common.a aVar, final C2026d c2026d) {
            Handler handler = this.f15317a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: J4.w
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) A4.f0.l(this.f15697a.f15318b)).p(aVar, c2026d);
                    }
                });
            }
        }

        public void z(final long j10) {
            Handler handler = this.f15317a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: J4.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) A4.f0.l(this.f15673a.f15318b)).j(j10);
                    }
                });
            }
        }
    }

    void a(B.a aVar);

    void b(B.a aVar);

    void c(Exception exc);

    void g(C2023c c2023c);

    void h(String str);

    void i(String str, long j10, long j11);

    void j(long j10);

    void m(C2023c c2023c);

    void onAudioSessionIdChanged(int i10);

    void onSkipSilenceEnabledChanged(boolean z10);

    void p(androidx.media3.common.a aVar, C2026d c2026d);

    void r(Exception exc);

    void s(int i10, long j10, long j11);

    void y(androidx.media3.exoplayer.b bVar);
}
