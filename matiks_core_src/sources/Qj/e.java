package Qj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends Oj.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f27194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Nj.c f27196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f27197d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f27198e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27199a;

        static {
            int[] iArr = new int[Nj.d.values().length];
            try {
                iArr[Nj.d.ENDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Nj.d.PAUSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Nj.d.PLAYING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f27199a = iArr;
        }
    }

    @Override // Oj.a, Oj.c
    public void d(Nj.e youTubePlayer, String videoId) {
        Intrinsics.checkNotNullParameter(youTubePlayer, "youTubePlayer");
        Intrinsics.checkNotNullParameter(videoId, "videoId");
        this.f27197d = videoId;
    }

    @Override // Oj.a, Oj.c
    public void f(Nj.e youTubePlayer, Nj.c error) {
        Intrinsics.checkNotNullParameter(youTubePlayer, "youTubePlayer");
        Intrinsics.checkNotNullParameter(error, "error");
        if (error == Nj.c.HTML_5_PLAYER) {
            this.f27196c = error;
        }
    }

    @Override // Oj.a, Oj.c
    public void g(Nj.e youTubePlayer, float f10) {
        Intrinsics.checkNotNullParameter(youTubePlayer, "youTubePlayer");
        this.f27198e = f10;
    }

    @Override // Oj.a, Oj.c
    public void i(Nj.e youTubePlayer, Nj.d state) {
        Intrinsics.checkNotNullParameter(youTubePlayer, "youTubePlayer");
        Intrinsics.checkNotNullParameter(state, "state");
        int i10 = a.f27199a[state.ordinal()];
        if (i10 == 1 || i10 == 2) {
            this.f27195b = false;
        } else {
            if (i10 != 3) {
                return;
            }
            this.f27195b = true;
        }
    }

    public final void k() {
        this.f27194a = true;
    }

    public final void l() {
        this.f27194a = false;
    }

    public final void m(Nj.e youTubePlayer) {
        Intrinsics.checkNotNullParameter(youTubePlayer, "youTubePlayer");
        String str = this.f27197d;
        if (str == null) {
            return;
        }
        boolean z10 = this.f27195b;
        if (z10 && this.f27196c == Nj.c.HTML_5_PLAYER) {
            f.a(youTubePlayer, this.f27194a, str, this.f27198e);
        } else if (!z10 && this.f27196c == Nj.c.HTML_5_PLAYER) {
            youTubePlayer.a(str, this.f27198e);
        }
        this.f27196c = null;
    }
}
