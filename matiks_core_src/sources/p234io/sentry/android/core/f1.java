package p234io.sentry.android.core;

import p234io.sentry.AbstractC7710u3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class f1 extends AbstractC7710u3 {
    @Override // p234io.sentry.AbstractC7710u3
    public void g(boolean z10) {
        super.g(z10);
        if (z10) {
            l();
        } else {
            m();
        }
    }

    public final void l() {
        a("android.webkit.WebView");
        a("android.widget.VideoView");
        a("androidx.camera.view.PreviewView");
        a("androidx.media3.ui.PlayerView");
        a("com.google.android.exoplayer2.ui.PlayerView");
        a("com.google.android.exoplayer2.ui.StyledPlayerView");
    }

    public final void m() {
        c().remove("android.webkit.WebView");
        c().remove("android.widget.VideoView");
        c().remove("androidx.camera.view.PreviewView");
        c().remove("androidx.media3.ui.PlayerView");
        c().remove("com.google.android.exoplayer2.ui.PlayerView");
        c().remove("com.google.android.exoplayer2.ui.StyledPlayerView");
    }

    @Override // p234io.sentry.AbstractC7710u3
    public void k() {
    }
}
