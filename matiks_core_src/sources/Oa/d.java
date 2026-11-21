package Oa;

import F9.W0;
import F9.X0;
import F9.Y0;
import F9.Z0;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.source.DefaultMediaSourceFactory;
import com.google.android.exoplayer2.trackselection.AdaptiveTrackSelection;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.trackselection.TrackSelector;
import com.google.android.exoplayer2.ui.R;
import com.google.android.exoplayer2.ui.StyledPlayerView;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.upstream.DefaultDataSource;
import com.google.android.exoplayer2.upstream.DefaultHttpDataSource;
import com.google.android.exoplayer2.util.Util;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Na.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ExoPlayer f24092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public StyledPlayerView f24093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ViewGroup.LayoutParams f24094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FrameLayout.LayoutParams f24095d = new FrameLayout.LayoutParams(-1, -1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24096e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f24097f;

    public static final void l(Function0 onClick, View view) {
        Intrinsics.checkNotNullParameter(onClick, "$onClick");
        onClick.invoke();
    }

    public static final void n(d this$0, ImageButton muteButton, ImageButton imageButton, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(muteButton, "$muteButton");
        boolean z10 = this$0.f24096e;
        this$0.f24096e = !z10;
        ExoPlayer exoPlayer = this$0.f24092a;
        if (exoPlayer != null) {
            exoPlayer.setVolume(!z10 ? 0.0f : 1.0f);
        }
        boolean z11 = this$0.f24096e;
        int i10 = z11 ? W0.f8600j : W0.f8602l;
        int i11 = z11 ? Z0.f8760s : Z0.f8754m;
        muteButton.setImageResource(i10);
        muteButton.setContentDescription(muteButton.getContext().getString(i11));
        if (imageButton != null) {
            imageButton.setImageResource(i10);
        }
        if (imageButton != null) {
            imageButton.setContentDescription(muteButton.getContentDescription());
        }
    }

    @Override // Na.a
    public View a() {
        View view = this.f24093b;
        Intrinsics.checkNotNull(view);
        return view;
    }

    @Override // Na.a
    public void b() {
        ExoPlayer exoPlayer = this.f24092a;
        if (exoPlayer != null) {
            exoPlayer.pause();
        }
    }

    @Override // Na.a
    public void c(final Function0 onClick) {
        ImageButton imageButton;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        StyledPlayerView styledPlayerView = this.f24093b;
        if (styledPlayerView == null || (imageButton = (ImageButton) styledPlayerView.findViewById(X0.f8684m)) == null) {
            return;
        }
        imageButton.setVisibility(0);
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: Oa.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.l(onClick, view);
            }
        });
    }

    @Override // Na.a
    public void d() {
        ExoPlayer exoPlayer = this.f24092a;
        if (exoPlayer == null) {
            return;
        }
        this.f24097f = exoPlayer.getCurrentPosition();
        StyledPlayerView styledPlayerView = this.f24093b;
        if (styledPlayerView != null) {
            styledPlayerView.setPlayer((Player) null);
        }
        this.f24093b = null;
        exoPlayer.setPlayWhenReady(false);
    }

    @Override // Na.a
    public void e(Context context, String url) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(url, "url");
        if (this.f24092a != null) {
            return;
        }
        BandwidthMeter bandwidthMeterBuild = new DefaultBandwidthMeter.Builder(context).build();
        Intrinsics.checkNotNullExpressionValue(bandwidthMeterBuild, "build(...)");
        TrackSelector defaultTrackSelector = new DefaultTrackSelector(context, new AdaptiveTrackSelection.Factory());
        String userAgent = Util.getUserAgent(context, context.getPackageName());
        Intrinsics.checkNotNullExpressionValue(userAgent, "getUserAgent(...)");
        DataSource.Factory transferListener = new DefaultHttpDataSource.Factory().setUserAgent(userAgent).setTransferListener(bandwidthMeterBuild.getTransferListener());
        Intrinsics.checkNotNullExpressionValue(transferListener, "setTransferListener(...)");
        DataSource.Factory factory = new DefaultDataSource.Factory(context, transferListener);
        MediaItem mediaItemFromUri = MediaItem.fromUri(url);
        Intrinsics.checkNotNullExpressionValue(mediaItemFromUri, "fromUri(...)");
        ExoPlayer exoPlayerBuild = new ExoPlayer.Builder(context).setTrackSelector(defaultTrackSelector).setMediaSourceFactory(new DefaultMediaSourceFactory(factory)).build();
        exoPlayerBuild.setMediaItem(mediaItemFromUri);
        exoPlayerBuild.prepare();
        exoPlayerBuild.setRepeatMode(1);
        exoPlayerBuild.setVolume(0.0f);
        exoPlayerBuild.seekTo(this.f24097f);
        this.f24092a = exoPlayerBuild;
    }

    @Override // Na.a
    public void f(boolean z10) {
        if (z10) {
            StyledPlayerView styledPlayerView = this.f24093b;
            Intrinsics.checkNotNull(styledPlayerView);
            this.f24094c = styledPlayerView.getLayoutParams();
            StyledPlayerView styledPlayerView2 = this.f24093b;
            Intrinsics.checkNotNull(styledPlayerView2);
            styledPlayerView2.setLayoutParams(this.f24095d);
        } else {
            StyledPlayerView styledPlayerView3 = this.f24093b;
            Intrinsics.checkNotNull(styledPlayerView3);
            styledPlayerView3.setLayoutParams(this.f24094c);
        }
        m(z10);
    }

    @Override // Na.a
    public void g(final Function1 onClick) {
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        StyledPlayerView styledPlayerView = this.f24093b;
        if (styledPlayerView != null) {
            styledPlayerView.setFullscreenButtonClickListener(new StyledPlayerView.FullscreenButtonClickListener() { // from class: Oa.a
            });
        }
        m(false);
    }

    @Override // Na.a
    public void h() {
        final ImageButton imageButton;
        StyledPlayerView styledPlayerView = this.f24093b;
        if (styledPlayerView == null || (imageButton = (ImageButton) styledPlayerView.findViewById(X0.f8706x)) == null) {
            return;
        }
        StyledPlayerView styledPlayerView2 = this.f24093b;
        final ImageButton imageButton2 = styledPlayerView2 != null ? (ImageButton) styledPlayerView2.findViewById(X0.f8704w) : null;
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: Oa.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.n(this.f24088a, imageButton, imageButton2, view);
            }
        };
        imageButton.setOnClickListener(onClickListener);
        if (imageButton2 != null) {
            imageButton2.setOnClickListener(onClickListener);
        }
        boolean z10 = this.f24096e;
        int i10 = z10 ? W0.f8600j : W0.f8602l;
        int i11 = z10 ? Z0.f8760s : Z0.f8754m;
        imageButton.setImageResource(i10);
        imageButton.setContentDescription(imageButton.getContext().getString(i11));
        if (imageButton2 != null) {
            imageButton2.setImageResource(i10);
        }
        if (imageButton2 != null) {
            imageButton2.setContentDescription(imageButton.getContentDescription());
        }
    }

    @Override // Na.a
    public void i(Context context, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (this.f24093b != null) {
            return;
        }
        StyledPlayerView styledPlayerViewInflate = LayoutInflater.from(context).inflate(Y0.f8715a, (ViewGroup) null);
        Intrinsics.checkNotNull(styledPlayerViewInflate, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.StyledPlayerView");
        StyledPlayerView styledPlayerView = styledPlayerViewInflate;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        this.f24094c = layoutParams;
        styledPlayerView.setLayoutParams(layoutParams);
        styledPlayerView.setShowBuffering(1);
        styledPlayerView.setUseArtwork(true);
        styledPlayerView.setControllerAutoShow(false);
        styledPlayerView.setDefaultArtwork(p343n3.h.f(context.getResources(), W0.f8591a, null));
        this.f24093b = styledPlayerView;
    }

    public final void m(boolean z10) {
        ImageButton imageButton;
        ImageButton imageButton2;
        int i10 = z10 ? R.drawable.exo_icon_fullscreen_exit : R.drawable.exo_icon_fullscreen_enter;
        StyledPlayerView styledPlayerView = this.f24093b;
        if (styledPlayerView != null && (imageButton2 = (ImageButton) styledPlayerView.findViewById(X0.f8700u)) != null) {
            imageButton2.setImageResource(i10);
        }
        StyledPlayerView styledPlayerView2 = this.f24093b;
        if (styledPlayerView2 == null || (imageButton = (ImageButton) styledPlayerView2.findViewById(X0.f8702v)) == null) {
            return;
        }
        imageButton.setImageResource(i10);
    }

    @Override // Na.a
    public void pause() {
        ExoPlayer exoPlayer = this.f24092a;
        if (exoPlayer != null) {
            exoPlayer.stop();
            exoPlayer.release();
            this.f24092a = null;
        }
    }

    @Override // Na.a
    public void play() {
        StyledPlayerView styledPlayerView = this.f24093b;
        if (styledPlayerView != null) {
            styledPlayerView.requestFocus();
            styledPlayerView.setVisibility(0);
            styledPlayerView.setPlayer(this.f24092a);
        }
        ExoPlayer exoPlayer = this.f24092a;
        if (exoPlayer != null) {
            exoPlayer.setPlayWhenReady(true);
        }
    }
}
