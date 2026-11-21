package androidx.media3.exoplayer;

import A4.AbstractC1412w;
import A4.C1397g;
import A4.InterfaceC1400j;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Looper;
import p630y4.t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f50655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f50656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1397g f50657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AudioManager f50658d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f50659e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f50660f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void C(int i10, boolean z10);

        void v(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f50661a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f50662b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f50663c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f50664d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f50665e;

        public c(int i10, int i11, boolean z10, int i12, int i13) {
            this.f50661a = i10;
            this.f50662b = i11;
            this.f50663c = z10;
            this.f50664d = i12;
            this.f50665e = i13;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class d extends BroadcastReceiver {
        public d() {
        }

        public static /* synthetic */ void a(d dVar) {
            if (q.this.f50659e == null) {
                return;
            }
            q.this.f50657c.g(q.this.s(((c) q.this.f50657c.d()).f50661a));
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            q.this.f50657c.e(new Runnable() { // from class: H4.N1
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.media3.exoplayer.q.d.a(this.f12024a);
                }
            });
        }
    }

    public q(Context context, b bVar, final int i10, Looper looper, Looper looper2, InterfaceC1400j interfaceC1400j) {
        this.f50655a = context.getApplicationContext();
        this.f50656b = bVar;
        C1397g c1397g = new C1397g(new c(i10, 0, false, 0, 0), looper, looper2, interfaceC1400j, new C1397g.a() { // from class: H4.z1
            @Override // A4.C1397g.a
            public final void a(Object obj, Object obj2) {
                this.f12245a.y((androidx.media3.exoplayer.q.c) obj, (androidx.media3.exoplayer.q.c) obj2);
            }
        });
        this.f50657c = c1397g;
        c1397g.e(new Runnable() { // from class: H4.E1
            @Override // java.lang.Runnable
            public final void run() {
                androidx.media3.exoplayer.q.m(this.f11992a, i10);
            }
        });
    }

    public static /* synthetic */ c a(q qVar, boolean z10, c cVar) {
        int i10;
        qVar.getClass();
        int i11 = cVar.f50661a;
        if (cVar.f50663c == z10) {
            i10 = cVar.f50662b;
        } else {
            i10 = z10 ? 0 : qVar.f50660f;
        }
        return new c(i11, i10, z10, cVar.f50664d, cVar.f50665e);
    }

    public static /* synthetic */ c b(int i10, c cVar) {
        return new c(i10, cVar.f50662b, cVar.f50663c, cVar.f50664d, cVar.f50665e);
    }

    public static /* synthetic */ c d(int i10, c cVar) {
        int i11 = cVar.f50661a;
        int i12 = cVar.f50664d;
        return new c(i11, (i10 < i12 || i10 > cVar.f50665e) ? cVar.f50662b : i10, i10 == 0, i12, cVar.f50665e);
    }

    public static /* synthetic */ c e(c cVar) {
        int i10 = cVar.f50661a;
        int i11 = cVar.f50662b;
        int i12 = cVar.f50664d;
        return new c(i10, i11 > i12 ? i11 - 1 : i12, i11 <= 1, i12, cVar.f50665e);
    }

    public static /* synthetic */ c f(q qVar, int i10, c cVar) {
        qVar.getClass();
        if (cVar.f50662b <= cVar.f50664d) {
            return cVar;
        }
        ((AudioManager) Xg.m.p(qVar.f50658d)).adjustStreamVolume(cVar.f50661a, -1, i10);
        return qVar.s(cVar.f50661a);
    }

    public static /* synthetic */ c g(q qVar, int i10, int i11, c cVar) {
        qVar.getClass();
        if (i10 == cVar.f50662b || i10 < cVar.f50664d || i10 > cVar.f50665e) {
            return cVar;
        }
        ((AudioManager) Xg.m.p(qVar.f50658d)).setStreamVolume(cVar.f50661a, i10, i11);
        return qVar.s(cVar.f50661a);
    }

    public static /* synthetic */ c h(q qVar, int i10, c cVar) {
        qVar.getClass();
        return cVar.f50661a == i10 ? cVar : qVar.s(i10);
    }

    public static /* synthetic */ c i(q qVar, c cVar) {
        d dVar = qVar.f50659e;
        if (dVar != null) {
            try {
                qVar.f50655a.unregisterReceiver(dVar);
            } catch (RuntimeException e10) {
                AbstractC1412w.j("StreamVolumeManager", "Error unregistering stream volume receiver", e10);
            }
            qVar.f50659e = null;
        }
        return cVar;
    }

    public static /* synthetic */ c j(q qVar, boolean z10, int i10, c cVar) {
        qVar.getClass();
        if (cVar.f50663c == z10) {
            return cVar;
        }
        Xg.m.p(qVar.f50658d);
        qVar.f50658d.adjustStreamVolume(cVar.f50661a, z10 ? -100 : 100, i10);
        return qVar.s(cVar.f50661a);
    }

    public static /* synthetic */ c k(q qVar, int i10, c cVar) {
        qVar.getClass();
        if (cVar.f50662b >= cVar.f50665e) {
            return cVar;
        }
        ((AudioManager) Xg.m.p(qVar.f50658d)).adjustStreamVolume(cVar.f50661a, 1, i10);
        return qVar.s(cVar.f50661a);
    }

    public static /* synthetic */ void m(q qVar, int i10) {
        qVar.f50658d = (AudioManager) Xg.m.p((AudioManager) qVar.f50655a.getSystemService("audio"));
        d dVar = new d();
        try {
            qVar.f50655a.registerReceiver(dVar, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
            qVar.f50659e = dVar;
        } catch (RuntimeException e10) {
            AbstractC1412w.j("StreamVolumeManager", "Error registering stream volume receiver", e10);
        }
        qVar.f50657c.g(qVar.s(i10));
    }

    public static /* synthetic */ c n(c cVar) {
        int i10 = cVar.f50661a;
        int i11 = cVar.f50662b;
        int i12 = cVar.f50665e;
        return new c(i10, i11 < i12 ? i11 + 1 : i12, false, cVar.f50664d, i12);
    }

    public void A(final boolean z10, final int i10) {
        this.f50657c.h(new Xg.e() { // from class: H4.L1
            @Override // Xg.e
            public final Object apply(Object obj) {
                return androidx.media3.exoplayer.q.a(this.f12017a, z10, (androidx.media3.exoplayer.q.c) obj);
            }
        }, new Xg.e() { // from class: H4.M1
            @Override // Xg.e
            public final Object apply(Object obj) {
                return androidx.media3.exoplayer.q.j(this.f12020a, z10, i10, (androidx.media3.exoplayer.q.c) obj);
            }
        });
    }

    public void B(final int i10) {
        this.f50657c.h(new Xg.e() { // from class: H4.J1
            @Override // Xg.e
            public final Object apply(Object obj) {
                return androidx.media3.exoplayer.q.b(i10, (androidx.media3.exoplayer.q.c) obj);
            }
        }, new Xg.e() { // from class: H4.K1
            @Override // Xg.e
            public final Object apply(Object obj) {
                return androidx.media3.exoplayer.q.h(this.f12013a, i10, (androidx.media3.exoplayer.q.c) obj);
            }
        });
    }

    public void C(final int i10, final int i11) {
        this.f50657c.h(new Xg.e() { // from class: H4.H1
            @Override // Xg.e
            public final Object apply(Object obj) {
                return androidx.media3.exoplayer.q.d(i10, (androidx.media3.exoplayer.q.c) obj);
            }
        }, new Xg.e() { // from class: H4.I1
            @Override // Xg.e
            public final Object apply(Object obj) {
                return androidx.media3.exoplayer.q.g(this.f12005a, i10, i11, (androidx.media3.exoplayer.q.c) obj);
            }
        });
    }

    public void r(final int i10) {
        this.f50657c.h(new Xg.e() { // from class: H4.F1
            @Override // Xg.e
            public final Object apply(Object obj) {
                return androidx.media3.exoplayer.q.e((androidx.media3.exoplayer.q.c) obj);
            }
        }, new Xg.e() { // from class: H4.G1
            @Override // Xg.e
            public final Object apply(Object obj) {
                return androidx.media3.exoplayer.q.f(this.f11998a, i10, (androidx.media3.exoplayer.q.c) obj);
            }
        });
    }

    public final c s(int i10) {
        Xg.m.p(this.f50658d);
        return new c(i10, t.f(this.f50658d, i10), t.g(this.f50658d, i10), t.e(this.f50658d, i10), t.d(this.f50658d, i10));
    }

    public int t() {
        return ((c) this.f50657c.d()).f50665e;
    }

    public int u() {
        return ((c) this.f50657c.d()).f50664d;
    }

    public int v() {
        return ((c) this.f50657c.d()).f50662b;
    }

    public void w(final int i10) {
        this.f50657c.h(new Xg.e() { // from class: H4.C1
            @Override // Xg.e
            public final Object apply(Object obj) {
                return androidx.media3.exoplayer.q.n((androidx.media3.exoplayer.q.c) obj);
            }
        }, new Xg.e() { // from class: H4.D1
            @Override // Xg.e
            public final Object apply(Object obj) {
                return androidx.media3.exoplayer.q.k(this.f11982a, i10, (androidx.media3.exoplayer.q.c) obj);
            }
        });
    }

    public boolean x() {
        return ((c) this.f50657c.d()).f50663c;
    }

    public final void y(c cVar, c cVar2) {
        boolean z10 = cVar.f50663c;
        if (!z10 && cVar2.f50663c) {
            this.f50660f = cVar.f50662b;
        }
        int i10 = cVar.f50662b;
        int i11 = cVar2.f50662b;
        if (i10 != i11 || z10 != cVar2.f50663c) {
            this.f50656b.C(i11, cVar2.f50663c);
        }
        int i12 = cVar.f50661a;
        int i13 = cVar2.f50661a;
        if (i12 == i13 && cVar.f50664d == cVar2.f50664d && cVar.f50665e == cVar2.f50665e) {
            return;
        }
        this.f50656b.v(i13);
    }

    public void z() {
        this.f50657c.h(new Xg.e() { // from class: H4.A1
            @Override // Xg.e
            public final Object apply(Object obj) {
                return androidx.media3.exoplayer.q.c((androidx.media3.exoplayer.q.c) obj);
            }
        }, new Xg.e() { // from class: H4.B1
            @Override // Xg.e
            public final Object apply(Object obj) {
                return androidx.media3.exoplayer.q.i(this.f11976a, (androidx.media3.exoplayer.q.c) obj);
            }
        });
    }

    public static /* synthetic */ c c(c cVar) {
        return cVar;
    }
}
