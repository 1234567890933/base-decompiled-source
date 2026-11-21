package p169ga;

import A4.f0;
import D4.A;
import D4.s;
import D4.y;
import V4.r;
import Y4.C4859a;
import Y4.n;
import Z4.i;
import Z4.j;
import Z4.k;
import android.content.Context;
import android.view.View;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.ui.PlayerView;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import p604x4.F;
import p604x4.Q;
import p604x4.T;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ExoPlayer f76578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PlayerView f76579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f76580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f76581d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f76582e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f76583f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f76584g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Function0 f76585h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public T.d f76586i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public T.d f76587j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile boolean f76588k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Function1 f76589l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a extends j {
        public a() {
        }

        @Override // Z4.j, Z4.k
        public int a(int i10) {
            return t.this.f76588k ? IntCompanionObject.MAX_VALUE : super.a(i10);
        }

        @Override // Z4.j, Z4.k
        public long d(k.c loadErrorInfo) {
            Intrinsics.checkNotNullParameter(loadErrorInfo, "loadErrorInfo");
            IOException exception = loadErrorInfo.f43886c;
            Intrinsics.checkNotNullExpressionValue(exception, "exception");
            return (t.this.f76588k && (exception instanceof y) && !(exception instanceof A)) ? Math.min(((long) loadErrorInfo.f43887d) * 2000, 16000L) : super.d(loadErrorInfo);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Pa.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ExoPlayer f76592b;

        public b(ExoPlayer exoPlayer) {
            this.f76592b = exoPlayer;
        }

        @Override // Pa.d, x4.T.d
        public void onRenderedFirstFrame() {
            Function0 function0;
            Object obj = t.this.f76583f;
            t tVar = t.this;
            synchronized (obj) {
                tVar.f76584g = true;
                function0 = tVar.f76585h;
                tVar.f76585h = null;
                Unit unit = Unit.f85088a;
            }
            if (function0 != null) {
                function0.invoke();
            }
            this.f76592b.removeListener(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Pa.d {
        public c() {
        }

        @Override // Pa.d, x4.T.d
        public void onIsPlayingChanged(boolean z10) {
            Function1 function1I = t.this.i();
            if (function1I != null) {
                function1I.invoke(Boolean.valueOf(z10));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends Pa.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f76594a;

        public d(Function1 function1) {
            this.f76594a = function1;
        }

        @Override // Pa.d, x4.T.d
        public void onPlayerError(Q error) {
            Intrinsics.checkNotNullParameter(error, "error");
            this.f76594a.invoke(error);
        }
    }

    public final View f(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (this.f76579b != null) {
            throw new IllegalStateException("createSurface() called twice — previous PlayerView not released");
        }
        PlayerView playerView = new PlayerView(context);
        playerView.setUseController(false);
        playerView.setShowBuffering(1);
        playerView.setPlayer(this.f76578a);
        this.f76579b = playerView;
        return playerView;
    }

    public final void g() {
        synchronized (this.f76583f) {
            this.f76584g = false;
            this.f76585h = null;
            Unit unit = Unit.f85088a;
        }
        ExoPlayer exoPlayer = this.f76578a;
        if (exoPlayer == null) {
            return;
        }
        this.f76580c = exoPlayer.getCurrentPosition();
        this.f76582e = exoPlayer.getPlayWhenReady();
        PlayerView playerView = this.f76579b;
        if (playerView != null) {
            playerView.setPlayer(null);
        }
        this.f76579b = null;
        exoPlayer.setPlayWhenReady(false);
    }

    public final void h() {
        this.f76588k = true;
    }

    public final Function1 i() {
        return this.f76589l;
    }

    public final void j(Context context, String url) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(url, "url");
        if (this.f76578a != null) {
            return;
        }
        i iVarA = new i.b(context).a();
        Intrinsics.checkNotNullExpressionValue(iVarA, "build(...)");
        n nVar = new n(context, new C4859a.b());
        String strB0 = f0.B0(context, context.getPackageName());
        Intrinsics.checkNotNullExpressionValue(strB0, "getUserAgent(...)");
        D4.t.b bVarB = new D4.t.b().c(strB0).b(iVarA.d());
        Intrinsics.checkNotNullExpressionValue(bVarB, "setTransferListener(...)");
        r rVarS = new r(new s.a(context, bVarB)).d(new a());
        Intrinsics.checkNotNullExpressionValue(rVarS, "setLoadErrorHandlingPolicy(...)");
        ExoPlayer exoPlayerJ = new ExoPlayer.b(context).q(nVar).n(rVarS).j();
        exoPlayerJ.setMediaItem(F.d(url));
        exoPlayerJ.prepare();
        exoPlayerJ.setRepeatMode(1);
        exoPlayerJ.setVolume(0.0f);
        this.f76578a = exoPlayerJ;
        Intrinsics.checkNotNull(exoPlayerJ);
        q(exoPlayerJ);
        ExoPlayer exoPlayer = this.f76578a;
        Intrinsics.checkNotNull(exoPlayer);
        r(exoPlayer);
    }

    public final boolean k() {
        return this.f76581d;
    }

    public final boolean l() {
        return this.f76588k;
    }

    public final boolean m() {
        ExoPlayer exoPlayer = this.f76578a;
        return exoPlayer != null ? exoPlayer.isPlaying() : this.f76582e;
    }

    public final void n(Function0 callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        synchronized (this.f76583f) {
            try {
                if (this.f76584g) {
                    callback.invoke();
                } else {
                    this.f76585h = callback;
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void o() {
        ExoPlayer exoPlayer = this.f76578a;
        if (exoPlayer != null) {
            exoPlayer.play();
        }
        this.f76582e = true;
    }

    public final View p(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ExoPlayer exoPlayer = this.f76578a;
        if (exoPlayer == null) {
            return null;
        }
        View viewF = f(context);
        synchronized (this.f76583f) {
            this.f76584g = false;
            Unit unit = Unit.f85088a;
        }
        q(exoPlayer);
        exoPlayer.setPlayWhenReady(this.f76582e);
        exoPlayer.setVolume(this.f76581d ? 0.0f : 1.0f);
        return viewF;
    }

    public final void q(ExoPlayer exoPlayer) {
        exoPlayer.addListener(new b(exoPlayer));
    }

    public final void r(ExoPlayer exoPlayer) {
        c cVar = new c();
        this.f76587j = cVar;
        exoPlayer.addListener(cVar);
    }

    public final void s() {
        ExoPlayer exoPlayer;
        ExoPlayer exoPlayer2;
        this.f76588k = false;
        synchronized (this.f76583f) {
            this.f76584g = false;
            this.f76585h = null;
            Unit unit = Unit.f85088a;
        }
        T.d dVar = this.f76586i;
        if (dVar != null && (exoPlayer2 = this.f76578a) != null) {
            exoPlayer2.removeListener(dVar);
        }
        this.f76586i = null;
        T.d dVar2 = this.f76587j;
        if (dVar2 != null && (exoPlayer = this.f76578a) != null) {
            exoPlayer.removeListener(dVar2);
        }
        this.f76587j = null;
        this.f76589l = null;
        PlayerView playerView = this.f76579b;
        if (playerView != null) {
            playerView.setPlayer(null);
        }
        this.f76579b = null;
        ExoPlayer exoPlayer3 = this.f76578a;
        if (exoPlayer3 != null) {
            exoPlayer3.stop();
        }
        ExoPlayer exoPlayer4 = this.f76578a;
        if (exoPlayer4 != null) {
            exoPlayer4.release();
        }
        this.f76578a = null;
    }

    public final void t() {
        ExoPlayer exoPlayer = this.f76578a;
        if (exoPlayer != null) {
            exoPlayer.prepare();
        }
    }

    public final void u(Function1 onError) {
        Intrinsics.checkNotNullParameter(onError, "onError");
        ExoPlayer exoPlayer = this.f76578a;
        if (exoPlayer == null) {
            return;
        }
        T.d dVar = this.f76586i;
        if (dVar != null) {
            exoPlayer.removeListener(dVar);
        }
        d dVar2 = new d(onError);
        this.f76586i = dVar2;
        exoPlayer.addListener(dVar2);
    }

    public final void v(boolean z10) {
        this.f76581d = z10;
        ExoPlayer exoPlayer = this.f76578a;
        if (exoPlayer != null) {
            exoPlayer.setVolume(z10 ? 0.0f : 1.0f);
        }
    }

    public final void w(Function1 function1) {
        this.f76589l = function1;
    }

    public final void x() {
        ExoPlayer exoPlayer = this.f76578a;
        if (exoPlayer != null) {
            exoPlayer.pause();
        }
        this.f76582e = false;
    }

    public final void y() {
        boolean z10 = this.f76581d;
        this.f76581d = !z10;
        ExoPlayer exoPlayer = this.f76578a;
        if (exoPlayer != null) {
            exoPlayer.setVolume(!z10 ? 0.0f : 1.0f);
        }
    }

    public final View z() {
        PlayerView playerView = this.f76579b;
        if (playerView != null) {
            return playerView;
        }
        throw new IllegalStateException("videoSurface() called but no PlayerView exists — was createSurface() called?");
    }
}
