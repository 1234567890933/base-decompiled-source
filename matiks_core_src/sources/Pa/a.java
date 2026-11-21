package Pa;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.source.DefaultMediaSourceFactory;
import com.google.android.exoplayer2.trackselection.AdaptiveTrackSelection;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.trackselection.TrackSelector;
import com.google.android.exoplayer2.ui.StyledPlayerView;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.upstream.DefaultDataSource;
import com.google.android.exoplayer2.upstream.DefaultHttpDataSource;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Util;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Na.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public StyledPlayerView f25023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ExoPlayer f25024b;

    /* JADX INFO: renamed from: Pa.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0270a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function0 f25025a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ a f25026b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ExoPlayer f25027c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f25028d;

        public C0270a(Function0 function0, a aVar, ExoPlayer exoPlayer, Function0 function1) {
            this.f25025a = function0;
            this.f25026b = aVar;
            this.f25027c = exoPlayer;
            this.f25028d = function1;
        }
    }

    @Override // Na.b
    public View a() {
        View view = this.f25023a;
        Intrinsics.checkNotNull(view);
        return view;
    }

    @Override // Na.b
    public void b() {
        ExoPlayer exoPlayer = this.f25024b;
        if (exoPlayer != null) {
            float fD = d();
            if (fD > 0.0f) {
                exoPlayer.setVolume(0.0f);
            } else if (fD == 0.0f) {
                exoPlayer.setVolume(1.0f);
            }
        }
    }

    @Override // Na.b
    public void c(Context context, Function0 buffering, Function0 playerReady) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(buffering, "buffering");
        Intrinsics.checkNotNullParameter(playerReady, "playerReady");
        if (this.f25024b != null) {
            return;
        }
        TrackSelector defaultTrackSelector = new DefaultTrackSelector(context, new AdaptiveTrackSelection.Factory());
        TransferListener transferListenerBuild = new DefaultBandwidthMeter.Builder(context).build();
        Intrinsics.checkNotNullExpressionValue(transferListenerBuild, "build(...)");
        String userAgent = Util.getUserAgent(context, context.getPackageName());
        Intrinsics.checkNotNullExpressionValue(userAgent, "getUserAgent(...)");
        DataSource.Factory transferListener = new DefaultHttpDataSource.Factory().setUserAgent(userAgent).setTransferListener(transferListenerBuild);
        Intrinsics.checkNotNullExpressionValue(transferListener, "setTransferListener(...)");
        ExoPlayer exoPlayerBuild = new ExoPlayer.Builder(context).setTrackSelector(defaultTrackSelector).setMediaSourceFactory(new DefaultMediaSourceFactory(new DefaultDataSource.Factory(context, transferListener))).build();
        exoPlayerBuild.setVolume(0.0f);
        exoPlayerBuild.addListener(new C0270a(buffering, this, exoPlayerBuild, playerReady));
        this.f25024b = exoPlayerBuild;
    }

    @Override // Na.b
    public float d() {
        ExoPlayer exoPlayer = this.f25024b;
        if (exoPlayer != null) {
            return exoPlayer.getVolume();
        }
        return 0.0f;
    }

    @Override // Na.b
    public void e(Context context, Function0 artworkAsset) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(artworkAsset, "artworkAsset");
        if (this.f25023a != null) {
            return;
        }
        StyledPlayerView styledPlayerView = new StyledPlayerView(context);
        styledPlayerView.setBackgroundColor(0);
        styledPlayerView.setResizeMode(context.getResources().getConfiguration().orientation == 2 ? 3 : 0);
        styledPlayerView.setUseArtwork(true);
        styledPlayerView.setDefaultArtwork((Drawable) artworkAsset.invoke());
        styledPlayerView.setUseController(true);
        styledPlayerView.setControllerAutoShow(false);
        styledPlayerView.setPlayer(this.f25024b);
        this.f25023a = styledPlayerView;
    }

    @Override // Na.b
    public void f(Context ctx, String uriString, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(uriString, "uriString");
        StyledPlayerView styledPlayerView = this.f25023a;
        if (styledPlayerView != null) {
            styledPlayerView.requestFocus();
            styledPlayerView.setShowBuffering(0);
        }
        ExoPlayer exoPlayer = this.f25024b;
        if (exoPlayer != null) {
            MediaItem mediaItemFromUri = MediaItem.fromUri(uriString);
            Intrinsics.checkNotNullExpressionValue(mediaItemFromUri, "fromUri(...)");
            exoPlayer.setMediaItem(mediaItemFromUri);
            exoPlayer.prepare();
            if (!z10) {
                if (z11) {
                    exoPlayer.setPlayWhenReady(true);
                    exoPlayer.setVolume(d());
                    return;
                }
                return;
            }
            StyledPlayerView styledPlayerView2 = this.f25023a;
            if (styledPlayerView2 != null) {
                styledPlayerView2.showController();
            }
            exoPlayer.setPlayWhenReady(false);
            exoPlayer.setVolume(1.0f);
        }
    }

    @Override // Na.b
    public void pause() {
        ExoPlayer exoPlayer = this.f25024b;
        if (exoPlayer != null) {
            exoPlayer.stop();
            exoPlayer.release();
        }
        this.f25024b = null;
        this.f25023a = null;
    }

    @Override // Na.b
    public void setPlayWhenReady(boolean z10) {
        ExoPlayer exoPlayer = this.f25024b;
        if (exoPlayer != null) {
            exoPlayer.setPlayWhenReady(z10);
        }
    }
}
