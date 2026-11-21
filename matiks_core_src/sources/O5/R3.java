package O5;

import A4.AbstractC1412w;
import A4.InterfaceC1398h;
import Yg.AbstractC4891y;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.media3.session.legacy.MediaSessionCompat;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.IntCompanionObject;
import p604x4.C9095g;
import p604x4.C9108u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class R3 {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final r7 f22775H = new r7(1);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Xg.u f22776I = Xg.v.a(new Xg.u() { // from class: O5.M3
        @Override // Xg.u
        public final Object get() {
            return Integer.valueOf(R3.j0());
        }
    });

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f22777A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f22778B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f22779C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public AbstractC4891y f22780D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public AbstractC4891y f22781E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Bundle f22782F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public p604x4.Q f22783G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f22784a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f22785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f22786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f22787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2926n3.d f22788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f22789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c7 f22790g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Y4 f22791h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f22792i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s7 f22793j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C2926n3 f22794k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Handler f22795l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final InterfaceC1398h f22796m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Runnable f22797n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Handler f22798o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f22799p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f22800q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f22801r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AbstractC4891y f22802s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g7 f22803t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public h7 f22804u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public PendingIntent f22805v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public d f22806w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C2926n3.h f22807x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C2926n3.g f22808y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ServiceC2928n5 f22809z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements p099dh.r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2926n3.g f22810a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f22811b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ x4.T.b f22812c;

        public a(C2926n3.g gVar, boolean z10, x4.T.b bVar) {
            this.f22810a = gVar;
            this.f22811b = z10;
            this.f22812c = bVar;
        }

        public static /* synthetic */ void a(a aVar, C2926n3.i iVar, boolean z10, C2926n3.g gVar, x4.T.b bVar) {
            f7.i(R3.this.f22804u, iVar);
            A4.f0.E0(R3.this.f22804u);
            if (z10) {
                R3.this.K0(gVar, bVar);
            }
        }

        @Override // p099dh.r
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(final C2926n3.i iVar) {
            R3 r10 = R3.this;
            final C2926n3.g gVar = this.f22810a;
            final boolean z10 = this.f22811b;
            final x4.T.b bVar = this.f22812c;
            r10.O(gVar, new Runnable() { // from class: O5.Q3
                @Override // java.lang.Runnable
                public final void run() {
                    R3.a.a(this.f22761a, iVar, z10, gVar, bVar);
                }
            }).run();
        }

        @Override // p099dh.r
        public void onFailure(Throwable th2) {
            if (th2 instanceof UnsupportedOperationException) {
                AbstractC1412w.j("MediaSessionImpl", "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService.", th2);
            } else {
                AbstractC1412w.e("MediaSessionImpl", "Failure calling MediaSession.Callback.onPlaybackResumption(): " + th2.getMessage(), th2);
            }
            A4.f0.E0(R3.this.f22804u);
            if (this.f22811b) {
                R3.this.K0(this.f22810a, this.f22812c);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Runnable f22814a;

        public b(Looper looper) {
            super(looper);
        }

        public static /* synthetic */ void a(b bVar, C2926n3.g gVar, KeyEvent keyEvent) {
            if (R3.this.w0(gVar)) {
                R3.this.N(keyEvent, false, false);
            } else {
                R3.this.f22791h.O0((androidx.media3.session.legacy.e.b) Xg.m.p(gVar.g()));
            }
            bVar.f22814a = null;
        }

        public Runnable b() {
            Runnable runnable = this.f22814a;
            if (runnable == null) {
                return null;
            }
            removeCallbacks(runnable);
            Runnable runnable2 = this.f22814a;
            this.f22814a = null;
            return runnable2;
        }

        public void c() {
            Runnable runnableB = b();
            if (runnableB != null) {
                A4.f0.k1(this, runnableB);
            }
        }

        public boolean d() {
            return this.f22814a != null;
        }

        public void e(final C2926n3.g gVar, final KeyEvent keyEvent) {
            Runnable runnable = new Runnable() { // from class: O5.S3
                @Override // java.lang.Runnable
                public final void run() {
                    R3.b.a(this.f22831a, gVar, keyEvent);
                }
            };
            this.f22814a = runnable;
            postDelayed(runnable, ViewConfiguration.getDoubleTapTimeout());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f22816a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f22817b;

        public c(Looper looper) {
            super(looper);
            this.f22816a = true;
            this.f22817b = true;
        }

        public boolean a() {
            return hasMessages(1);
        }

        public void b(boolean z10, boolean z11) {
            boolean z12 = false;
            this.f22816a = this.f22816a && z10;
            if (this.f22817b && z11) {
                z12 = true;
            }
            this.f22817b = z12;
            if (hasMessages(1)) {
                return;
            }
            sendEmptyMessage(1);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                throw new IllegalStateException("Invalid message what=" + message.what);
            }
            R3 r10 = R3.this;
            r10.f22803t = r10.f22803t.x(R3.this.o0().g(), R3.this.o0().c(), R3.this.f22803t.f23258k);
            R3 r11 = R3.this;
            r11.V(r11.f22803t, this.f22816a, this.f22817b);
            this.f22816a = true;
            this.f22817b = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d implements x4.T.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f22819a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WeakReference f22820b;

        public d(R3 r10, h7 h7Var) {
            this.f22819a = new WeakReference(r10);
            this.f22820b = new WeakReference(h7Var);
        }

        public final R3 a0() {
            return (R3) this.f22819a.get();
        }

        @Override // x4.T.d
        public void onAudioAttributesChanged(final C9095g c9095g) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.f22803t = r3A0.f22803t.a(c9095g);
            r3A0.f22786c.b(true, true);
            r3A0.X(new e() { // from class: O5.Z3
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i10) {
                    fVar.j(i10, c9095g);
                }
            });
        }

        @Override // x4.T.d
        public void onAudioSessionIdChanged(final int i10) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.f22803t = r3A0.f22803t.b(i10);
            r3A0.f22786c.b(true, true);
            r3A0.X(new e() { // from class: O5.h4
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i11) {
                    fVar.h(i11, i10);
                }
            });
        }

        @Override // x4.T.d
        public void onAvailableCommandsChanged(x4.T.b bVar) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.t0(bVar);
        }

        @Override // x4.T.d
        public void onCues(p656z4.e eVar) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.f22803t = new g7.b(r3A0.f22803t).d(eVar).a();
            r3A0.f22786c.b(true, true);
        }

        @Override // x4.T.d
        public void onDeviceInfoChanged(final C9108u c9108u) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.f22803t = r3A0.f22803t.d(c9108u);
            r3A0.f22786c.b(true, true);
            r3A0.X(new e() { // from class: O5.j4
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i10) {
                    fVar.H(i10, c9108u);
                }
            });
        }

        @Override // x4.T.d
        public void onDeviceVolumeChanged(final int i10, final boolean z10) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.f22803t = r3A0.f22803t.e(i10, z10);
            r3A0.f22786c.b(true, true);
            r3A0.X(new e() { // from class: O5.g4
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i11) {
                    fVar.p(i11, i10, z10);
                }
            });
        }

        @Override // x4.T.d
        public void onIsLoadingChanged(final boolean z10) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.f22803t = r3A0.f22803t.f(z10);
            r3A0.f22786c.b(true, true);
            r3A0.X(new e() { // from class: O5.s4
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i10) {
                    fVar.K(i10, z10);
                }
            });
            r3A0.S0();
        }

        @Override // x4.T.d
        public void onIsPlayingChanged(final boolean z10) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.f22803t = r3A0.f22803t.g(z10);
            r3A0.f22786c.b(true, true);
            r3A0.X(new e() { // from class: O5.e4
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i10) {
                    fVar.u(i10, z10);
                }
            });
            r3A0.S0();
        }

        @Override // x4.T.d
        public void onMaxSeekToPreviousPositionChanged(long j10) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.f22803t = r3A0.f22803t.h(j10);
            r3A0.f22786c.b(true, true);
        }

        @Override // x4.T.d
        public void onMediaItemTransition(final p604x4.F f10, final int i10) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.f22803t = r3A0.f22803t.i(i10);
            r3A0.f22786c.b(true, true);
            r3A0.X(new e() { // from class: O5.l4
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i11) {
                    fVar.G(i11, f10, i10);
                }
            });
        }

        @Override // x4.T.d
        public void onMediaMetadataChanged(final p604x4.L l10) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.f22803t = r3A0.f22803t.j(l10);
            r3A0.f22786c.b(true, true);
            r3A0.X(new e() { // from class: O5.d4
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i10) {
                    fVar.z(i10, l10);
                }
            });
        }

        @Override // x4.T.d
        public void onPlayWhenReadyChanged(final boolean z10, final int i10) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.f22803t = r3A0.f22803t.k(z10, i10, r3A0.f22803t.f23273z);
            r3A0.f22786c.b(true, true);
            r3A0.X(new e() { // from class: O5.p4
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i11) {
                    fVar.o(i11, z10, i10);
                }
            });
        }

        @Override // x4.T.d
        public void onPlaybackParametersChanged(final p604x4.S s10) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.f22803t = r3A0.f22803t.l(s10);
            r3A0.f22786c.b(true, true);
            r3A0.X(new e() { // from class: O5.b4
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i10) {
                    fVar.m(i10, s10);
                }
            });
        }

        @Override // x4.T.d
        public void onPlaybackStateChanged(final int i10) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            final h7 h7Var = (h7) this.f22820b.get();
            if (h7Var == null) {
                return;
            }
            r3A0.f22803t = r3A0.f22803t.m(i10, h7Var.getPlayerError());
            r3A0.f22786c.b(true, true);
            r3A0.X(new e() { // from class: O5.W3
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i11) {
                    fVar.r(i11, i10, h7Var.getPlayerError());
                }
            });
        }

        @Override // x4.T.d
        public void onPlaybackSuppressionReasonChanged(final int i10) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.f22803t = r3A0.f22803t.k(r3A0.f22803t.f23269v, r3A0.f22803t.f23270w, i10);
            r3A0.f22786c.b(true, true);
            r3A0.X(new e() { // from class: O5.q4
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i11) {
                    fVar.E(i11, i10);
                }
            });
        }

        @Override // x4.T.d
        public void onPlayerError(final p604x4.Q q10) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.f22803t = r3A0.f22803t.n(q10);
            r3A0.f22786c.b(true, true);
            r3A0.X(new e() { // from class: O5.o4
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i10) {
                    fVar.I(i10, q10);
                }
            });
        }

        @Override // x4.T.d
        public void onPlaylistMetadataChanged(final p604x4.L l10) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            r3A0.f22803t = r3A0.f22803t.o(l10);
            r3A0.f22786c.b(true, true);
            r3A0.X(new e() { // from class: O5.T3
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i10) {
                    fVar.B(i10, l10);
                }
            });
        }

        @Override // x4.T.d
        public void onPositionDiscontinuity(final x4.T.e eVar, final x4.T.e eVar2, final int i10) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.f22803t = r3A0.f22803t.p(eVar, eVar2, i10);
            r3A0.f22786c.b(true, true);
            r3A0.X(new e() { // from class: O5.n4
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i11) {
                    fVar.q(i11, eVar, eVar2, i10);
                }
            });
        }

        @Override // x4.T.d
        public void onRenderedFirstFrame() {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            C2866g c2866gS4 = r3A0.f22790g.S4();
            AbstractC4891y abstractC4891yJ = c2866gS4.j();
            for (int i10 = 0; i10 < abstractC4891yJ.size(); i10++) {
                C2926n3.g gVar = (C2926n3.g) abstractC4891yJ.get(i10);
                if (c2866gS4.l(gVar) == null) {
                    r3A0.Y(gVar, new e() { // from class: O5.k4
                        @Override // O5.R3.e
                        public final void a(C2926n3.f fVar, int i11) {
                            fVar.d(i11);
                        }
                    });
                }
            }
        }

        @Override // x4.T.d
        public void onRepeatModeChanged(final int i10) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.f22803t = r3A0.f22803t.q(i10);
            r3A0.f22786c.b(true, true);
            r3A0.X(new e() { // from class: O5.c4
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i11) {
                    fVar.g(i11, i10);
                }
            });
        }

        @Override // x4.T.d
        public void onSeekBackIncrementChanged(final long j10) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.f22803t = r3A0.f22803t.r(j10);
            r3A0.f22786c.b(true, true);
            r3A0.X(new e() { // from class: O5.m4
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i10) {
                    fVar.v(i10, j10);
                }
            });
        }

        @Override // x4.T.d
        public void onSeekForwardIncrementChanged(final long j10) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.f22803t = r3A0.f22803t.s(j10);
            r3A0.f22786c.b(true, true);
            r3A0.X(new e() { // from class: O5.f4
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i10) {
                    fVar.f(i10, j10);
                }
            });
        }

        @Override // x4.T.d
        public void onShuffleModeEnabledChanged(final boolean z10) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.f22803t = r3A0.f22803t.u(z10);
            r3A0.f22786c.b(true, true);
            r3A0.X(new e() { // from class: O5.U3
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i10) {
                    fVar.t(i10, z10);
                }
            });
        }

        @Override // x4.T.d
        public void onSurfaceSizeChanged(final int i10, final int i11) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.Z(new e() { // from class: O5.X3
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i12) {
                    fVar.e(i12, i10, i11);
                }
            });
        }

        @Override // x4.T.d
        public void onTimelineChanged(final p604x4.a0 a0Var, final int i10) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            h7 h7Var = (h7) this.f22820b.get();
            if (h7Var == null) {
                return;
            }
            r3A0.f22803t = r3A0.f22803t.x(a0Var, h7Var.c(), i10);
            r3A0.f22786c.b(false, true);
            r3A0.X(new e() { // from class: O5.Y3
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i11) {
                    fVar.w(i11, a0Var, i10);
                }
            });
        }

        @Override // x4.T.d
        public void onTrackSelectionParametersChanged(final p604x4.f0 f0Var) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.f22803t = r3A0.f22803t.y(f0Var);
            r3A0.f22786c.b(true, true);
            r3A0.Z(new e() { // from class: O5.r4
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i10) {
                    fVar.J(i10, f0Var);
                }
            });
        }

        @Override // x4.T.d
        public void onTracksChanged(final p604x4.j0 j0Var) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            if (((h7) this.f22820b.get()) == null) {
                return;
            }
            r3A0.f22803t = r3A0.f22803t.c(j0Var);
            r3A0.f22786c.b(true, false);
            r3A0.Z(new e() { // from class: O5.V3
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i10) {
                    fVar.D(i10, j0Var);
                }
            });
        }

        @Override // x4.T.d
        public void onVideoSizeChanged(final p604x4.n0 n0Var) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            r3A0.f22803t = r3A0.f22803t.A(n0Var);
            r3A0.f22786c.b(true, true);
            r3A0.X(new e() { // from class: O5.i4
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i10) {
                    fVar.k(i10, n0Var);
                }
            });
        }

        @Override // x4.T.d
        public void onVolumeChanged(final float f10) {
            R3 r3A0 = a0();
            if (r3A0 == null) {
                return;
            }
            r3A0.c1();
            r3A0.f22803t = r3A0.f22803t.B(f10);
            r3A0.f22786c.b(true, true);
            r3A0.X(new e() { // from class: O5.a4
                @Override // O5.R3.e
                public final void a(C2926n3.f fVar, int i10) {
                    fVar.A(i10, f10);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        void a(C2926n3.f fVar, int i10);
    }

    public R3(C2926n3 c2926n3, Context context, String str, p604x4.T t10, PendingIntent pendingIntent, AbstractC4891y abstractC4891y, AbstractC4891y abstractC4891y2, AbstractC4891y abstractC4891y3, C2926n3.d dVar, Bundle bundle, Bundle bundle2, InterfaceC1398h interfaceC1398h, boolean z10, boolean z11, boolean z12) {
        AbstractC1412w.g("MediaSessionImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.0] [" + A4.f0.f423e + "]");
        this.f22794k = c2926n3;
        this.f22789f = context;
        this.f22792i = str;
        this.f22805v = pendingIntent;
        this.f22780D = abstractC4891y;
        this.f22781E = abstractC4891y2;
        this.f22802s = abstractC4891y3;
        this.f22788e = dVar;
        this.f22782F = bundle2;
        this.f22796m = interfaceC1398h;
        this.f22799p = z10;
        this.f22800q = z11;
        this.f22801r = z12;
        c7 c7Var = new c7(this);
        this.f22790g = c7Var;
        this.f22798o = new Handler(Looper.getMainLooper());
        Looper applicationLooper = t10.getApplicationLooper();
        Handler handler = new Handler(applicationLooper);
        this.f22795l = handler;
        this.f22803t = g7.f23206H;
        this.f22786c = new c(applicationLooper);
        this.f22787d = new b(applicationLooper);
        Uri uriBuild = new Uri.Builder().scheme(R3.class.getName()).appendPath(str).appendPath(String.valueOf(SystemClock.elapsedRealtime())).build();
        this.f22785b = uriBuild;
        C2926n3.e eVarA = new C2926n3.e.a(c2926n3).a();
        Y4 y10 = new Y4(this, uriBuild, handler, bundle, z10, abstractC4891y, abstractC4891y2, eVarA.f23602b, eVarA.f23603c, bundle2);
        this.f22791h = y10;
        this.f22793j = new s7(Process.myUid(), 0, 1009000300, 8, context.getPackageName(), c7Var, bundle, y10.N0().e().e());
        final h7 h7Var = new h7(t10);
        this.f22804u = h7Var;
        A4.f0.k1(handler, new Runnable() { // from class: O5.J3
            @Override // java.lang.Runnable
            public final void run() {
                this.f22661a.X0(null, h7Var);
            }
        });
        this.f22778B = 3000L;
        this.f22797n = new Runnable() { // from class: O5.K3
            @Override // java.lang.Runnable
            public final void run() {
                this.f22673a.A0();
            }
        };
        A4.f0.k1(handler, new Runnable() { // from class: O5.L3
            @Override // java.lang.Runnable
            public final void run() {
                this.f22686a.S0();
            }
        });
    }

    public static x4.T.b S(x4.T.b bVar) {
        if (bVar == null) {
            return null;
        }
        x4.T.b.a aVarB = x4.T.b.f104419b.b();
        if (bVar.c(16)) {
            aVarB.a(16);
        }
        if (bVar.c(17)) {
            aVarB.a(17);
        }
        if (bVar.c(18)) {
            aVarB.a(18);
        }
        if (bVar.c(21)) {
            aVarB.a(21);
        }
        if (bVar.c(22)) {
            aVarB.a(22);
        }
        if (bVar.c(23)) {
            aVarB.a(23);
        }
        if (bVar.c(30)) {
            aVarB.a(30);
        }
        if (bVar.c(32)) {
            aVarB.a(32);
        }
        return aVarB.f();
    }

    public static g7 T(g7 g7Var, p604x4.Q q10) {
        g7 g7VarM = g7Var.m(1, q10);
        q7 q7Var = g7Var.f23250c;
        return g7VarM.t(new q7(q7Var.f23711a, q7Var.f23712b, q7Var.f23713c, q7Var.f23714d, 0L, 0, 0L, q7Var.f23718h, q7Var.f23719i, 0L));
    }

    public static int b0(Context context) {
        int iIntValue = ((Integer) f22776I.get()).intValue();
        return Build.VERSION.SDK_INT < 27 ? Math.max(iIntValue, (int) TypedValue.applyDimension(1, 320.0f, context.getResources().getDisplayMetrics())) : iIntValue;
    }

    public static /* synthetic */ void f(R3 r10, boolean z10, C2926n3.g gVar, Runnable runnable) {
        r10.getClass();
        if (z10) {
            Bundle bundle = Bundle.EMPTY;
            r10.T0(gVar, new n7("androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY", bundle), bundle);
        }
        runnable.run();
        r10.f22790g.S4().h(gVar);
    }

    public static /* synthetic */ void j(R3 r10) {
        d dVar = r10.f22806w;
        if (dVar != null) {
            r10.f22804u.removeListener(dVar);
        }
    }

    public static int j0() {
        Resources system = Resources.getSystem();
        try {
            return system.getDimensionPixelSize(system.getIdentifier("config_mediaMetadataBitmapMaxSize", "dimen", "android"));
        } catch (Resources.NotFoundException unused) {
            return system.getDisplayMetrics().widthPixels;
        }
    }

    public static /* synthetic */ void k(R3 r10) {
        C2926n3.h hVar = r10.f22807x;
        if (hVar != null) {
            hVar.b(r10.f22794k);
        }
    }

    public static /* synthetic */ void t(R3 r10, C2926n3.g gVar, Runnable runnable) {
        r10.f22808y = gVar;
        runnable.run();
        r10.f22808y = null;
    }

    public final void A0() {
        synchronized (this.f22784a) {
            try {
                if (this.f22777A) {
                    return;
                }
                q7 q7VarC = this.f22804u.c();
                if (!this.f22786c.a() && f7.b(q7VarC, this.f22803t.f23250c)) {
                    U(q7VarC);
                }
                S0();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public p099dh.y B0(C2926n3.g gVar, List list) {
        return (p099dh.y) Xg.m.q(this.f22788e.onAddMediaItems(this.f22794k, R0(gVar), list), "Callback.onAddMediaItems must return a non-null future");
    }

    public C2926n3.e C0(C2926n3.g gVar) {
        if (this.f22779C && z0(gVar)) {
            return this.f22791h.L0(this.f22794k);
        }
        C2926n3.e eVar = (C2926n3.e) Xg.m.q(this.f22788e.onConnect(this.f22794k, gVar), "Callback.onConnect must return non-null future");
        if (w0(gVar) && eVar.f23601a) {
            this.f22779C = true;
            AbstractC4891y abstractC4891yH = eVar.f23605e;
            if (abstractC4891yH == null) {
                abstractC4891yH = this.f22794k.h();
            }
            if (abstractC4891yH.isEmpty()) {
                Y4 y10 = this.f22791h;
                AbstractC4891y abstractC4891yD = eVar.f23604d;
                if (abstractC4891yD == null) {
                    abstractC4891yD = this.f22794k.d();
                }
                y10.b1(abstractC4891yD);
            } else {
                this.f22791h.c1(abstractC4891yH);
            }
            this.f22791h.Y0(eVar.f23602b, eVar.f23603c);
        }
        return eVar;
    }

    public p099dh.y D0(C2926n3.g gVar, C2926n3.j jVar, n7 n7Var, Bundle bundle) {
        return (p099dh.y) Xg.m.q(this.f22788e.onCustomCommand(this.f22794k, R0(gVar), n7Var, bundle, jVar), "Callback.onCustomCommandOnHandler must return non-null future");
    }

    public final void E0(C2926n3.g gVar) {
        this.f22790g.S4().t(gVar);
    }

    public void F0(C2926n3.g gVar) {
        if (this.f22779C) {
            if (z0(gVar)) {
                return;
            }
            if (w0(gVar)) {
                this.f22779C = false;
            }
        }
        this.f22788e.onDisconnected(this.f22794k, gVar);
    }

    public boolean G0(C2926n3.g gVar, Intent intent) {
        boolean z10;
        KeyEvent keyEventC = C2922n.c(intent);
        ComponentName component = intent.getComponent();
        if (!Objects.equals(intent.getAction(), "android.intent.action.MEDIA_BUTTON") || (!(component == null || Objects.equals(component.getPackageName(), this.f22789f.getPackageName())) || keyEventC == null)) {
            return false;
        }
        c1();
        if (this.f22788e.onMediaButtonEvent(this.f22794k, gVar, intent)) {
            return true;
        }
        if (keyEventC.getAction() != 0) {
            int keyCode = keyEventC.getKeyCode();
            if (keyCode != 79 && keyCode != 126 && keyCode != 127 && keyCode != 272 && keyCode != 273) {
                switch (keyCode) {
                    case 85:
                    case 86:
                    case 87:
                    case 88:
                    case 89:
                    case 90:
                        break;
                    default:
                        return false;
                }
            }
            return true;
        }
        int keyCode2 = keyEventC.getKeyCode();
        boolean zHasSystemFeature = this.f22789f.getPackageManager().hasSystemFeature("android.software.leanback");
        if ((keyCode2 != 79 && keyCode2 != 85) || zHasSystemFeature || gVar.d() != 0 || keyEventC.getRepeatCount() != 0) {
            this.f22787d.c();
            z10 = false;
        } else {
            if (!this.f22787d.d()) {
                this.f22787d.e(gVar, keyEventC);
                return true;
            }
            this.f22787d.b();
            z10 = true;
        }
        if (x0()) {
            return keyEventC.getRepeatCount() > 0 || N(keyEventC, z10, intent.getBooleanExtra("androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY", false));
        }
        if ((keyCode2 == 85 || keyCode2 == 79) && z10) {
            this.f22791h.z();
            return true;
        }
        if (gVar.d() == 0) {
            return false;
        }
        this.f22791h.N0().b().c(keyEventC);
        return true;
    }

    public void H0() {
        A4.f0.k1(this.f22798o, new Runnable() { // from class: O5.F3
            @Override // java.lang.Runnable
            public final void run() {
                R3.k(this.f22604a);
            }
        });
    }

    public boolean I0() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            C2926n3.h hVar = this.f22807x;
            if (hVar != null) {
                return hVar.a(this.f22794k);
            }
            return true;
        }
        final p099dh.G gR = p099dh.G.R();
        this.f22798o.post(new Runnable() { // from class: O5.G3
            @Override // java.lang.Runnable
            public final void run() {
                gR.N(Boolean.valueOf(this.f22622a.I0()));
            }
        });
        try {
            return ((Boolean) gR.get()).booleanValue();
        } catch (InterruptedException | ExecutionException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public int J0(C2926n3.g gVar, int i10) {
        return this.f22788e.onPlayerCommandRequest(this.f22794k, R0(gVar), i10);
    }

    public void K0(C2926n3.g gVar, x4.T.b bVar) {
        this.f22788e.onPlayerInteractionFinished(this.f22794k, R0(gVar), bVar);
    }

    public void L0(C2926n3.g gVar) {
        if (this.f22779C && z0(gVar)) {
            return;
        }
        this.f22788e.onPostConnect(this.f22794k, gVar);
    }

    public p099dh.y M0(C2926n3.g gVar, List list, int i10, long j10) {
        return (p099dh.y) Xg.m.q(this.f22788e.onSetMediaItems(this.f22794k, R0(gVar), list, i10, j10), "Callback.onSetMediaItems must return a non-null future");
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    /* JADX WARN: Code duplicated, block: B:23:0x004b  */
    /* JADX WARN: Code duplicated, block: B:26:0x005d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0067  */
    /* JADX WARN: Code duplicated, block: B:29:0x006d  */
    public final boolean N(KeyEvent keyEvent, boolean z10, final boolean z11) {
        final Runnable runnable;
        final C2926n3.g gVar = (C2926n3.g) Xg.m.p(this.f22794k.i());
        int keyCode = keyEvent.getKeyCode();
        if ((keyCode == 85 || keyCode == 79) && z10) {
            keyCode = 87;
        }
        if (keyCode == 79) {
            if (!o0().getPlayWhenReady()) {
                runnable = new Runnable() { // from class: O5.P3
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f22745a.f22790g.X4(gVar, IntCompanionObject.MIN_VALUE);
                    }
                };
            } else {
                runnable = new Runnable() { // from class: O5.q3
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f23690a.f22790g.Y4(gVar, IntCompanionObject.MIN_VALUE);
                    }
                };
            }
        } else if (keyCode == 126) {
            runnable = new Runnable() { // from class: O5.r3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f23728a.f22790g.Y4(gVar, IntCompanionObject.MIN_VALUE);
                }
            };
        } else if (keyCode == 127) {
            runnable = new Runnable() { // from class: O5.s3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f23747a.f22790g.X4(gVar, IntCompanionObject.MIN_VALUE);
                }
            };
        } else if (keyCode == 272) {
            runnable = new Runnable() { // from class: O5.t3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f23761a.f22790g.e5(gVar, IntCompanionObject.MIN_VALUE);
                }
            };
        } else if (keyCode != 273) {
            switch (keyCode) {
                case 85:
                    if (!o0().getPlayWhenReady()) {
                        runnable = new Runnable() { // from class: O5.q3
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f23690a.f22790g.Y4(gVar, IntCompanionObject.MIN_VALUE);
                            }
                        };
                    } else {
                        runnable = new Runnable() { // from class: O5.P3
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f22745a.f22790g.X4(gVar, IntCompanionObject.MIN_VALUE);
                            }
                        };
                    }
                    break;
                case 86:
                    runnable = new Runnable() { // from class: O5.x3
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f23845a.f22790g.n5(gVar, IntCompanionObject.MIN_VALUE);
                        }
                    };
                    break;
                case 87:
                    runnable = new Runnable() { // from class: O5.t3
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f23761a.f22790g.e5(gVar, IntCompanionObject.MIN_VALUE);
                        }
                    };
                    break;
                case 88:
                    runnable = new Runnable() { // from class: O5.u3
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f23788a.f22790g.f5(gVar, IntCompanionObject.MIN_VALUE);
                        }
                    };
                    break;
                case 89:
                    runnable = new Runnable() { // from class: O5.w3
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f23829a.f22790g.c5(gVar, IntCompanionObject.MIN_VALUE);
                        }
                    };
                    break;
                case 90:
                    runnable = new Runnable() { // from class: O5.v3
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f23802a.f22790g.d5(gVar, IntCompanionObject.MIN_VALUE);
                        }
                    };
                    break;
                default:
                    return false;
            }
        } else {
            runnable = new Runnable() { // from class: O5.u3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f23788a.f22790g.f5(gVar, IntCompanionObject.MIN_VALUE);
                }
            };
        }
        A4.f0.k1(a0(), new Runnable() { // from class: O5.y3
            @Override // java.lang.Runnable
            public final void run() {
                R3.f(this.f23861a, z11, gVar, runnable);
            }
        });
        return true;
    }

    public p099dh.y N0(C2926n3.g gVar, String str, p604x4.V v10) {
        return (p099dh.y) Xg.m.q(this.f22788e.onSetRating(this.f22794k, R0(gVar), str, v10), "Callback.onSetRating must return non-null future");
    }

    public Runnable O(final C2926n3.g gVar, final Runnable runnable) {
        return new Runnable() { // from class: O5.H3
            @Override // java.lang.Runnable
            public final void run() {
                R3.t(this.f22635a, gVar, runnable);
            }
        };
    }

    public p099dh.y O0(C2926n3.g gVar, p604x4.V v10) {
        return (p099dh.y) Xg.m.q(this.f22788e.onSetRating(this.f22794k, R0(gVar), v10), "Callback.onSetRating must return non-null future");
    }

    public void P() {
        this.f22807x = null;
    }

    public final void P0(Runnable runnable) {
        A4.f0.k1(a0(), runnable);
    }

    public void Q(InterfaceC2946q interfaceC2946q, C2926n3.g gVar) {
        this.f22790g.L4(interfaceC2946q, gVar);
    }

    public void Q0() {
        AbstractC1412w.g("MediaSessionImpl", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.0] [" + A4.f0.f423e + "] [" + p604x4.K.b() + "]");
        synchronized (this.f22784a) {
            try {
                if (this.f22777A) {
                    return;
                }
                this.f22777A = true;
                this.f22787d.b();
                this.f22795l.removeCallbacksAndMessages(null);
                try {
                    A4.f0.k1(this.f22795l, new Runnable() { // from class: O5.p3
                        @Override // java.lang.Runnable
                        public final void run() {
                            R3.j(this.f23673a);
                        }
                    });
                } catch (Exception e10) {
                    AbstractC1412w.j("MediaSessionImpl", "Exception thrown while closing", e10);
                }
                this.f22791h.W0();
                this.f22790g.b5();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public ServiceC2928n5 R(MediaSessionCompat.Token token) {
        ServiceC2928n5 serviceC2928n5 = new ServiceC2928n5(this);
        serviceC2928n5.v(token);
        return serviceC2928n5;
    }

    public C2926n3.g R0(C2926n3.g gVar) {
        return (this.f22779C && z0(gVar)) ? (C2926n3.g) Xg.m.p(k0()) : gVar;
    }

    public final void S0() {
        this.f22795l.removeCallbacks(this.f22797n);
        if (!this.f22800q || this.f22778B <= 0) {
            return;
        }
        if (this.f22804u.isPlaying() || this.f22804u.isLoading()) {
            this.f22795l.postDelayed(this.f22797n, this.f22778B);
        }
    }

    public p099dh.y T0(C2926n3.g gVar, final n7 n7Var, final Bundle bundle) {
        return W(gVar, new e() { // from class: O5.D3
            @Override // O5.R3.e
            public final void a(C2926n3.f fVar, int i10) {
                fVar.x(i10, n7Var, bundle);
            }
        });
    }

    public final void U(final q7 q7Var) {
        C2866g c2866gS4 = this.f22790g.S4();
        AbstractC4891y abstractC4891yJ = c2866gS4.j();
        for (int i10 = 0; i10 < abstractC4891yJ.size(); i10++) {
            final C2926n3.g gVar = (C2926n3.g) abstractC4891yJ.get(i10);
            if (c2866gS4.l(gVar) == null) {
                final boolean zQ = c2866gS4.q(gVar, 16);
                final boolean zQ2 = c2866gS4.q(gVar, 17);
                Y(gVar, new e() { // from class: O5.z3
                    @Override // O5.R3.e
                    public final void a(C2926n3.f fVar, int i11) {
                        fVar.l(i11, q7Var, zQ, zQ2, gVar.e());
                    }
                });
            }
        }
        try {
            this.f22791h.K0().l(0, q7Var, true, true, 0);
        } catch (RemoteException e10) {
            AbstractC1412w.e("MediaSessionImpl", "Exception in using media1 API", e10);
        }
    }

    public void U0(final AbstractC4891y abstractC4891y) {
        this.f22780D = abstractC4891y;
        this.f22791h.b1(abstractC4891y);
        Z(new e() { // from class: O5.I3
            @Override // O5.R3.e
            public final void a(C2926n3.f fVar, int i10) {
                fVar.i(i10, abstractC4891y);
            }
        });
    }

    public final void V(g7 g7Var, boolean z10, boolean z11) {
        boolean z12;
        boolean z13;
        int iC;
        g7 g7VarQ4 = this.f22790g.Q4(g7Var);
        AbstractC4891y abstractC4891yJ = this.f22790g.S4().j();
        int i10 = 0;
        while (i10 < abstractC4891yJ.size()) {
            C2926n3.g gVar = (C2926n3.g) abstractC4891yJ.get(i10);
            try {
                C2866g c2866gS4 = this.f22790g.S4();
                m7 m7VarN = c2866gS4.n(gVar);
                if (m7VarN != null) {
                    iC = m7VarN.c();
                } else if (!v0(gVar)) {
                    return;
                } else {
                    iC = 0;
                }
                g7 g7VarM = c2866gS4.m(gVar);
                if (g7VarM != null) {
                    z12 = z10;
                    z13 = z11;
                } else {
                    p604x4.Q qL = c2866gS4.l(gVar);
                    if (qL != null) {
                        g7VarM = T(g7VarQ4, qL);
                        c2866gS4.w(gVar, g7VarM);
                    }
                    z12 = z10;
                    z13 = z11;
                    try {
                        ((C2926n3.f) Xg.m.p(gVar.c())).n(iC, g7VarM == null ? g7VarQ4 : g7VarM, f7.f(c2866gS4.i(gVar), o0().getAvailableCommands()), z12, z13);
                    } catch (DeadObjectException unused) {
                        E0(gVar);
                    } catch (RemoteException e10) {
                        e = e10;
                        AbstractC1412w.j("MediaSessionImpl", "Exception in " + gVar, e);
                    }
                }
            } catch (DeadObjectException unused2) {
                z12 = z10;
                z13 = z11;
            } catch (RemoteException e11) {
                e = e11;
                z12 = z10;
                z13 = z11;
            }
            i10++;
            z10 = z12;
            z11 = z13;
        }
    }

    public void V0(final AbstractC4891y abstractC4891y) {
        this.f22781E = abstractC4891y;
        this.f22791h.c1(abstractC4891y);
        Z(new e() { // from class: O5.A3
            @Override // O5.R3.e
            public final void a(C2926n3.f fVar, int i10) {
                fVar.c(i10, abstractC4891y);
            }
        });
    }

    public final p099dh.y W(C2926n3.g gVar, e eVar) {
        int iT;
        p099dh.y yVarF;
        try {
            m7 m7VarN = this.f22790g.S4().n(gVar);
            if (m7VarN != null) {
                m7.a aVarA = m7VarN.a(f22775H);
                iT = aVarA.T();
                yVarF = aVarA;
            } else {
                if (!v0(gVar)) {
                    return p099dh.s.f(new r7(-100));
                }
                iT = 0;
                yVarF = p099dh.s.f(new r7(0));
            }
            C2926n3.f fVarC = gVar.c();
            if (fVarC != null) {
                eVar.a(fVarC, iT);
            }
            return yVarF;
        } catch (DeadObjectException unused) {
            E0(gVar);
            return p099dh.s.f(new r7(-100));
        } catch (RemoteException e10) {
            AbstractC1412w.j("MediaSessionImpl", "Exception in " + gVar, e10);
            return p099dh.s.f(new r7(-1));
        }
    }

    public void W0(C2926n3.h hVar) {
        this.f22807x = hVar;
    }

    public final void X(e eVar) {
        try {
            eVar.a(this.f22791h.K0(), 0);
        } catch (RemoteException e10) {
            AbstractC1412w.e("MediaSessionImpl", "Exception in using media1 API", e10);
        }
    }

    public final void X0(final h7 h7Var, final h7 h7Var2) {
        this.f22804u = h7Var2;
        if (h7Var != null) {
            h7Var.removeListener((x4.T.d) Xg.m.p(this.f22806w));
        }
        d dVar = new d(this, h7Var2);
        h7Var2.addListener(dVar);
        this.f22806w = dVar;
        X(new e() { // from class: O5.O3
            @Override // O5.R3.e
            public final void a(C2926n3.f fVar, int i10) {
                fVar.a(i10, h7Var, h7Var2);
            }
        });
        if (h7Var == null) {
            this.f22791h.f1();
        }
        this.f22803t = h7Var2.a();
        t0(h7Var2.getAvailableCommands());
    }

    public void Y(C2926n3.g gVar, e eVar) {
        int iC;
        try {
            m7 m7VarN = this.f22790g.S4().n(gVar);
            if (m7VarN != null) {
                iC = m7VarN.c();
            } else if (!v0(gVar)) {
                return;
            } else {
                iC = 0;
            }
            C2926n3.f fVarC = gVar.c();
            if (fVarC != null) {
                eVar.a(fVarC, iC);
            }
        } catch (DeadObjectException unused) {
            E0(gVar);
        } catch (RemoteException e10) {
            AbstractC1412w.j("MediaSessionImpl", "Exception in " + gVar, e10);
        }
    }

    public void Y0(final Bundle bundle) {
        this.f22782F = bundle;
        Z(new e() { // from class: O5.N3
            @Override // O5.R3.e
            public final void a(C2926n3.f fVar, int i10) {
                fVar.s(i10, bundle);
            }
        });
    }

    public void Z(e eVar) {
        AbstractC4891y abstractC4891yJ = this.f22790g.S4().j();
        for (int i10 = 0; i10 < abstractC4891yJ.size(); i10++) {
            Y((C2926n3.g) abstractC4891yJ.get(i10), eVar);
        }
        try {
            eVar.a(this.f22791h.K0(), 0);
        } catch (RemoteException e10) {
            AbstractC1412w.e("MediaSessionImpl", "Exception in using media1 API", e10);
        }
    }

    public boolean Z0() {
        return this.f22799p;
    }

    public Handler a0() {
        return this.f22795l;
    }

    public boolean a1() {
        return this.f22801r;
    }

    public void b1() {
        this.f22786c.b(true, true);
    }

    public InterfaceC1398h c0() {
        return this.f22796m;
    }

    public final void c1() {
        if (Looper.myLooper() != this.f22795l.getLooper()) {
            throw new IllegalStateException("Player callback method is called from a wrong thread. See javadoc of MediaSession for details.");
        }
    }

    public AbstractC4891y d0() {
        return this.f22802s;
    }

    public Context e0() {
        return this.f22789f;
    }

    public AbstractC4891y f0() {
        return this.f22780D;
    }

    public String g0() {
        return this.f22792i;
    }

    public IBinder h0() {
        ServiceC2928n5 serviceC2928n5;
        synchronized (this.f22784a) {
            try {
                if (this.f22809z == null) {
                    this.f22809z = R(this.f22791h.N0().e());
                }
                serviceC2928n5 = this.f22809z;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return serviceC2928n5.onBind(new Intent("android.media.browse.MediaBrowserService"));
    }

    public AbstractC4891y i0() {
        return this.f22781E;
    }

    public C2926n3.g k0() {
        AbstractC4891y abstractC4891yJ = this.f22790g.S4().j();
        for (int i10 = 0; i10 < abstractC4891yJ.size(); i10++) {
            C2926n3.g gVar = (C2926n3.g) abstractC4891yJ.get(i10);
            if (w0(gVar)) {
                return gVar;
            }
        }
        return null;
    }

    public MediaSession.Token l0() {
        return this.f22791h.N0().e().e();
    }

    public p604x4.Q m0() {
        return this.f22783G;
    }

    public g7 n0() {
        return this.f22803t;
    }

    public h7 o0() {
        return this.f22804u;
    }

    public PendingIntent p0() {
        return this.f22805v;
    }

    public Bundle q0() {
        return this.f22782F;
    }

    public s7 r0() {
        return this.f22793j;
    }

    public Uri s0() {
        return this.f22785b;
    }

    public final void t0(final x4.T.b bVar) {
        this.f22786c.b(false, false);
        Z(new e() { // from class: O5.B3
            @Override // O5.R3.e
            public final void a(C2926n3.f fVar, int i10) {
                fVar.C(i10, bVar);
            }
        });
        X(new e() { // from class: O5.C3
            @Override // O5.R3.e
            public final void a(C2926n3.f fVar, int i10) {
                fVar.H(i10, this.f22536a.f22803t.f23266s);
            }
        });
    }

    public void u0(C2926n3.g gVar, boolean z10) {
        if (I0()) {
            boolean z11 = this.f22804u.isCommandAvailable(16) && this.f22804u.getCurrentMediaItem() != null;
            boolean z12 = this.f22804u.isCommandAvailable(31) || this.f22804u.isCommandAvailable(20);
            C2926n3.g gVarR0 = R0(gVar);
            x4.T.b bVarF = new x4.T.b.a().a(1).f();
            if (!z11 && z12) {
                p099dh.s.a((p099dh.y) Xg.m.q(this.f22788e.onPlaybackResumption(this.f22794k, gVarR0, true), "Callback.onPlaybackResumption must return a non-null future"), new a(gVarR0, z10, bVarF), new Executor() { // from class: O5.E3
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        this.f22559a.P0(runnable);
                    }
                });
                return;
            }
            if (!z11) {
                AbstractC1412w.i("MediaSessionImpl", "Play requested without current MediaItem, but playback resumption prevented by missing available commands");
            }
            A4.f0.E0(this.f22804u);
            if (z10) {
                K0(gVarR0, bVarF);
            }
        }
    }

    public boolean v0(C2926n3.g gVar) {
        return this.f22790g.S4().p(gVar) || this.f22791h.J0().p(gVar);
    }

    public boolean w0(C2926n3.g gVar) {
        return Objects.equals(gVar.f(), this.f22789f.getPackageName()) && gVar.d() != 0 && gVar.b().getBoolean("androidx.media3.session.MediaNotificationManager", false);
    }

    public boolean x0() {
        return this.f22779C;
    }

    public boolean y0() {
        boolean z10;
        synchronized (this.f22784a) {
            z10 = this.f22777A;
        }
        return z10;
    }

    public boolean z0(C2926n3.g gVar) {
        return gVar != null && Objects.equals(gVar.f(), "com.android.systemui");
    }
}
