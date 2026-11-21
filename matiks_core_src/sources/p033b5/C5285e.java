package p033b5;

import A4.InterfaceC1400j;
import A4.L;
import H4.E;
import Xg.m;
import android.media.MediaFormat;
import android.view.Surface;
import androidx.media3.common.a;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Executor;
import p604x4.n0;

/* JADX INFO: renamed from: b5.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C5285e implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f52828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f52829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D f52830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Queue f52831d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Surface f52832e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public androidx.media3.common.a f52833f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f52834g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Q.a f52835h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Executor f52836i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public s f52837j;

    /* JADX INFO: renamed from: b5.e$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b implements D.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public androidx.media3.common.a f52838a;

        public b() {
        }

        @Override // b5.D.a
        public void a() {
            C5285e.this.f52836i.execute(new Runnable() { // from class: b5.g
                @Override // java.lang.Runnable
                public final void run() {
                    C5285e.this.f52835h.b();
                }
            });
            ((Q.b) C5285e.this.f52831d.remove()).b();
        }

        @Override // b5.D.a
        public void b(long j10, long j11, boolean z10) {
            if (z10 && C5285e.this.f52832e != null) {
                C5285e.this.f52836i.execute(new Runnable() { // from class: b5.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        C5285e.this.f52835h.a();
                    }
                });
            }
            androidx.media3.common.a aVarP = this.f52838a;
            if (aVarP == null) {
                aVarP = new androidx.media3.common.a.b().P();
            }
            C5285e.this.f52837j.f(j11, j10, aVarP, null);
            ((Q.b) C5285e.this.f52831d.remove()).a(j10);
        }

        @Override // b5.D.a
        public void onVideoSizeChanged(final n0 n0Var) {
            this.f52838a = new androidx.media3.common.a.b().F0(n0Var.f104726a).h0(n0Var.f104727b).y0("video/raw").P();
            C5285e.this.f52836i.execute(new Runnable() { // from class: b5.h
                @Override // java.lang.Runnable
                public final void run() {
                    C5285e.this.f52835h.onVideoSizeChanged(n0Var);
                }
            });
        }
    }

    public C5285e(t tVar, u uVar, InterfaceC1400j interfaceC1400j) {
        this.f52828a = tVar;
        this.f52829b = uVar;
        tVar.m(interfaceC1400j);
        this.f52830c = new D(new b(), tVar, uVar);
        this.f52831d = new ArrayDeque();
        this.f52833f = new androidx.media3.common.a.b().P();
        this.f52834g = -9223372036854775807L;
        this.f52835h = Q.a.f52823a;
        this.f52836i = new Executor() { // from class: b5.b
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                C5285e.s(runnable);
            }
        };
        this.f52837j = new s() { // from class: b5.c
            @Override // p033b5.s
            public final void f(long j10, long j11, a aVar, MediaFormat mediaFormat) {
                C5285e.u(j10, j11, aVar, mediaFormat);
            }
        };
    }

    @Override // p033b5.Q
    public void a(int i10, androidx.media3.common.a aVar, long j10, int i11, List list) {
        m.v(list.isEmpty());
        int i12 = aVar.f50018v;
        androidx.media3.common.a aVar2 = this.f52833f;
        if (i12 != aVar2.f50018v || aVar.f50019w != aVar2.f50019w) {
            this.f52830c.i(i12, aVar.f50019w);
        }
        float f10 = aVar.f50022z;
        if (f10 != this.f52833f.f50022z) {
            this.f52828a.n(f10);
        }
        this.f52833f = aVar;
        if (j10 != this.f52834g) {
            this.f52830c.h(i11, j10);
            this.f52834g = j10;
        }
    }

    @Override // p033b5.Q
    public boolean b() {
        return this.f52830c.d();
    }

    @Override // p033b5.Q
    public void c(Surface surface, L l10) {
        this.f52832e = surface;
        this.f52828a.o(surface);
    }

    @Override // p033b5.Q
    public void d(Q.a aVar, Executor executor) {
        this.f52835h = aVar;
        this.f52836i = executor;
    }

    @Override // p033b5.Q
    public void e(long j10) {
        throw new UnsupportedOperationException();
    }

    @Override // p033b5.Q
    public void f() {
        this.f52830c.l();
    }

    @Override // p033b5.Q
    public void g(long j10, long j11) throws Q.c {
        try {
            this.f52830c.j(j10, j11);
        } catch (E e10) {
            throw new Q.c(e10, this.f52833f);
        }
    }

    @Override // p033b5.Q
    public Surface getInputSurface() {
        return (Surface) m.p(this.f52832e);
    }

    @Override // p033b5.Q
    public boolean h(boolean z10) {
        return this.f52828a.d(z10);
    }

    @Override // p033b5.Q
    public void i() {
        throw new UnsupportedOperationException();
    }

    @Override // p033b5.Q
    public boolean isInitialized() {
        return true;
    }

    @Override // p033b5.Q
    public boolean j(androidx.media3.common.a aVar) {
        return true;
    }

    @Override // p033b5.Q
    public void k() {
        this.f52828a.a();
    }

    @Override // p033b5.Q
    public void l() {
        this.f52829b.d();
        this.f52828a.i();
    }

    @Override // p033b5.Q
    public void m() {
        this.f52829b.d();
        this.f52828a.h();
    }

    @Override // p033b5.Q
    public void n(int i10) {
        this.f52828a.l(i10);
    }

    @Override // p033b5.Q
    public void o() {
        this.f52832e = null;
        this.f52828a.o(null);
    }

    @Override // p033b5.Q
    public void p(boolean z10) {
        if (z10) {
            this.f52828a.k();
        }
        this.f52829b.d();
        this.f52830c.b();
        this.f52831d.clear();
    }

    @Override // p033b5.Q
    public void q(boolean z10) {
        this.f52828a.e(z10);
    }

    @Override // p033b5.Q
    public boolean r(long j10, Q.b bVar) {
        this.f52831d.add(bVar);
        this.f52830c.g(j10);
        this.f52836i.execute(new Runnable() { // from class: b5.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f52827a.f52835h.c();
            }
        });
        return true;
    }

    @Override // p033b5.Q
    public void setPlaybackSpeed(float f10) {
        this.f52828a.p(f10);
    }

    @Override // p033b5.Q
    public void setVideoEffects(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // p033b5.Q
    public void setVideoFrameMetadataListener(s sVar) {
        this.f52837j = sVar;
    }

    @Override // p033b5.Q
    public void release() {
    }

    public static /* synthetic */ void s(Runnable runnable) {
    }

    public static /* synthetic */ void u(long j10, long j11, androidx.media3.common.a aVar, MediaFormat mediaFormat) {
    }
}
