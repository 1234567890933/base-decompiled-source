package Nj;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f21125c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f21126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f21127b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a();

        e getInstance();

        Collection getListeners();
    }

    public q(b youTubePlayerOwner) {
        Intrinsics.checkNotNullParameter(youTubePlayerOwner, "youTubePlayerOwner");
        this.f21126a = youTubePlayerOwner;
        this.f21127b = new Handler(Looper.getMainLooper());
    }

    public static final void p(q this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Iterator it = this$0.f21126a.getListeners().iterator();
        while (it.hasNext()) {
            ((Oj.c) it.next()).e(this$0.f21126a.getInstance());
        }
    }

    public static final void q(q this$0, c playerError) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(playerError, "$playerError");
        Iterator it = this$0.f21126a.getListeners().iterator();
        while (it.hasNext()) {
            ((Oj.c) it.next()).f(this$0.f21126a.getInstance(), playerError);
        }
    }

    public static final void r(q this$0, Nj.a playbackQuality) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(playbackQuality, "$playbackQuality");
        Iterator it = this$0.f21126a.getListeners().iterator();
        while (it.hasNext()) {
            ((Oj.c) it.next()).h(this$0.f21126a.getInstance(), playbackQuality);
        }
    }

    public static final void s(q this$0, Nj.b playbackRate) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(playbackRate, "$playbackRate");
        Iterator it = this$0.f21126a.getListeners().iterator();
        while (it.hasNext()) {
            ((Oj.c) it.next()).b(this$0.f21126a.getInstance(), playbackRate);
        }
    }

    public static final void t(q this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Iterator it = this$0.f21126a.getListeners().iterator();
        while (it.hasNext()) {
            ((Oj.c) it.next()).j(this$0.f21126a.getInstance());
        }
    }

    public static final void u(q this$0, d playerState) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(playerState, "$playerState");
        Iterator it = this$0.f21126a.getListeners().iterator();
        while (it.hasNext()) {
            ((Oj.c) it.next()).i(this$0.f21126a.getInstance(), playerState);
        }
    }

    public static final void v(q this$0, float f10) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Iterator it = this$0.f21126a.getListeners().iterator();
        while (it.hasNext()) {
            ((Oj.c) it.next()).g(this$0.f21126a.getInstance(), f10);
        }
    }

    public static final void w(q this$0, float f10) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Iterator it = this$0.f21126a.getListeners().iterator();
        while (it.hasNext()) {
            ((Oj.c) it.next()).c(this$0.f21126a.getInstance(), f10);
        }
    }

    public static final void x(q this$0, String videoId) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(videoId, "$videoId");
        Iterator it = this$0.f21126a.getListeners().iterator();
        while (it.hasNext()) {
            ((Oj.c) it.next()).d(this$0.f21126a.getInstance(), videoId);
        }
    }

    public static final void y(q this$0, float f10) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Iterator it = this$0.f21126a.getListeners().iterator();
        while (it.hasNext()) {
            ((Oj.c) it.next()).a(this$0.f21126a.getInstance(), f10);
        }
    }

    public static final void z(q this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.f21126a.a();
    }

    public final Nj.a l(String str) {
        if (w.H(str, "small", true)) {
            return Nj.a.SMALL;
        }
        if (w.H(str, "medium", true)) {
            return Nj.a.MEDIUM;
        }
        if (w.H(str, "large", true)) {
            return Nj.a.LARGE;
        }
        if (w.H(str, "hd720", true)) {
            return Nj.a.HD720;
        }
        if (w.H(str, "hd1080", true)) {
            return Nj.a.HD1080;
        }
        if (w.H(str, "highres", true)) {
            return Nj.a.HIGH_RES;
        }
        return w.H(str, "default", true) ? Nj.a.DEFAULT : Nj.a.UNKNOWN;
    }

    public final Nj.b m(String str) {
        if (w.H(str, "0.25", true)) {
            return Nj.b.RATE_0_25;
        }
        if (w.H(str, "0.5", true)) {
            return Nj.b.RATE_0_5;
        }
        if (w.H(str, "0.75", true)) {
            return Nj.b.RATE_0_75;
        }
        if (w.H(str, "1", true)) {
            return Nj.b.RATE_1;
        }
        if (w.H(str, "1.25", true)) {
            return Nj.b.RATE_1_25;
        }
        if (w.H(str, "1.5", true)) {
            return Nj.b.RATE_1_5;
        }
        if (w.H(str, "1.75", true)) {
            return Nj.b.RATE_1_75;
        }
        return w.H(str, "2", true) ? Nj.b.RATE_2 : Nj.b.UNKNOWN;
    }

    public final c n(String str) {
        if (w.H(str, "2", true)) {
            return c.INVALID_PARAMETER_IN_REQUEST;
        }
        if (w.H(str, "5", true)) {
            return c.HTML_5_PLAYER;
        }
        if (w.H(str, "100", true)) {
            return c.VIDEO_NOT_FOUND;
        }
        if (w.H(str, "101", true)) {
            return c.VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER;
        }
        return w.H(str, "150", true) ? c.VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER : c.UNKNOWN;
    }

    public final d o(String str) {
        if (w.H(str, "UNSTARTED", true)) {
            return d.UNSTARTED;
        }
        if (w.H(str, "ENDED", true)) {
            return d.ENDED;
        }
        if (w.H(str, "PLAYING", true)) {
            return d.PLAYING;
        }
        if (w.H(str, "PAUSED", true)) {
            return d.PAUSED;
        }
        if (w.H(str, "BUFFERING", true)) {
            return d.BUFFERING;
        }
        return w.H(str, "CUED", true) ? d.VIDEO_CUED : d.UNKNOWN;
    }

    @JavascriptInterface
    public final boolean sendApiChange() {
        return this.f21127b.post(new Runnable() { // from class: Nj.l
            @Override // java.lang.Runnable
            public final void run() {
                q.p(this.f21117a);
            }
        });
    }

    @JavascriptInterface
    public final void sendError(@NotNull String error) {
        Intrinsics.checkNotNullParameter(error, "error");
        final c cVarN = n(error);
        this.f21127b.post(new Runnable() { // from class: Nj.o
            @Override // java.lang.Runnable
            public final void run() {
                q.q(this.f21121a, cVarN);
            }
        });
    }

    @JavascriptInterface
    public final void sendPlaybackQualityChange(@NotNull String quality) {
        Intrinsics.checkNotNullParameter(quality, "quality");
        final Nj.a aVarL = l(quality);
        this.f21127b.post(new Runnable() { // from class: Nj.h
            @Override // java.lang.Runnable
            public final void run() {
                q.r(this.f21109a, aVarL);
            }
        });
    }

    @JavascriptInterface
    public final void sendPlaybackRateChange(@NotNull String rate) {
        Intrinsics.checkNotNullParameter(rate, "rate");
        final Nj.b bVarM = m(rate);
        this.f21127b.post(new Runnable() { // from class: Nj.j
            @Override // java.lang.Runnable
            public final void run() {
                q.s(this.f21113a, bVarM);
            }
        });
    }

    @JavascriptInterface
    public final boolean sendReady() {
        return this.f21127b.post(new Runnable() { // from class: Nj.m
            @Override // java.lang.Runnable
            public final void run() {
                q.t(this.f21118a);
            }
        });
    }

    @JavascriptInterface
    public final void sendStateChange(@NotNull String state) {
        Intrinsics.checkNotNullParameter(state, "state");
        final d dVarO = o(state);
        this.f21127b.post(new Runnable() { // from class: Nj.p
            @Override // java.lang.Runnable
            public final void run() {
                q.u(this.f21123a, dVarO);
            }
        });
    }

    @JavascriptInterface
    public final void sendVideoCurrentTime(@NotNull String seconds) {
        Intrinsics.checkNotNullParameter(seconds, "seconds");
        try {
            final float f10 = Float.parseFloat(seconds);
            this.f21127b.post(new Runnable() { // from class: Nj.f
                @Override // java.lang.Runnable
                public final void run() {
                    q.v(this.f21106a, f10);
                }
            });
        } catch (NumberFormatException e10) {
            e10.printStackTrace();
        }
    }

    @JavascriptInterface
    public final void sendVideoDuration(@NotNull String seconds) {
        Intrinsics.checkNotNullParameter(seconds, "seconds");
        try {
            if (TextUtils.isEmpty(seconds)) {
                seconds = "0";
            }
            final float f10 = Float.parseFloat(seconds);
            this.f21127b.post(new Runnable() { // from class: Nj.i
                @Override // java.lang.Runnable
                public final void run() {
                    q.w(this.f21111a, f10);
                }
            });
        } catch (NumberFormatException e10) {
            e10.printStackTrace();
        }
    }

    @JavascriptInterface
    public final boolean sendVideoId(@NotNull final String videoId) {
        Intrinsics.checkNotNullParameter(videoId, "videoId");
        return this.f21127b.post(new Runnable() { // from class: Nj.k
            @Override // java.lang.Runnable
            public final void run() {
                q.x(this.f21115a, videoId);
            }
        });
    }

    @JavascriptInterface
    public final void sendVideoLoadedFraction(@NotNull String fraction) {
        Intrinsics.checkNotNullParameter(fraction, "fraction");
        try {
            final float f10 = Float.parseFloat(fraction);
            this.f21127b.post(new Runnable() { // from class: Nj.n
                @Override // java.lang.Runnable
                public final void run() {
                    q.y(this.f21119a, f10);
                }
            });
        } catch (NumberFormatException e10) {
            e10.printStackTrace();
        }
    }

    @JavascriptInterface
    public final boolean sendYouTubeIFrameAPIReady() {
        return this.f21127b.post(new Runnable() { // from class: Nj.g
            @Override // java.lang.Runnable
            public final void run() {
                q.z(this.f21108a);
            }
        });
    }
}
