package androidx.media3.ui;

import A4.V;
import A4.f0;
import Q5.H;
import Q5.I;
import Q5.Q;
import Q5.X;
import Q5.Z;
import Q5.b0;
import Xg.m;
import Yg.AbstractC4891y;
import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.opengl.GLSurfaceView;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.AttachedSurfaceControl;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.SurfaceSyncGroup;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.ui.PlayerView;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import p033b5.C5297q;
import p060c5.l;
import p604x4.C9089a;
import p604x4.InterfaceC9109v;
import p604x4.T;
import p604x4.a0;
import p604x4.j0;
import p604x4.n0;
import p604x4.o0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class PlayerView extends FrameLayout {

    @V
    public static final int ARTWORK_DISPLAY_MODE_FILL = 2;

    @V
    public static final int ARTWORK_DISPLAY_MODE_FIT = 1;

    @V
    public static final int ARTWORK_DISPLAY_MODE_OFF = 0;

    @V
    public static final int IMAGE_DISPLAY_MODE_FILL = 1;

    @V
    public static final int IMAGE_DISPLAY_MODE_FIT = 0;

    @V
    public static final int SHOW_BUFFERING_ALWAYS = 2;

    @V
    public static final int SHOW_BUFFERING_NEVER = 0;

    @V
    public static final int SHOW_BUFFERING_WHEN_PLAYING = 1;
    private static final int SURFACE_TYPE_NONE = 0;
    private static final int SURFACE_TYPE_SPHERICAL_GL_SURFACE_VIEW = 3;
    private static final int SURFACE_TYPE_SURFACE_VIEW = 1;
    private static final int SURFACE_TYPE_TEXTURE_VIEW = 2;
    private static final int SURFACE_TYPE_VIDEO_DECODER_GL_SURFACE_VIEW = 4;
    private final FrameLayout adOverlayFrameLayout;
    private int artworkDisplayMode;
    private final ImageView artworkView;
    private final View bufferingView;
    private final c componentListener;
    private final AspectRatioFrameLayout contentFrame;
    private final androidx.media3.ui.c controller;
    private boolean controllerAutoShow;
    private boolean controllerHideDuringAds;
    private boolean controllerHideOnTouch;
    private int controllerShowTimeoutMs;
    private d controllerVisibilityListener;
    private CharSequence customErrorMessage;
    private Drawable defaultArtwork;
    private boolean enableComposeSurfaceSyncWorkaround;
    private InterfaceC9109v errorMessageProvider;
    private final TextView errorMessageView;
    private final Class<?> exoPlayerClazz;
    private e fullscreenButtonClickListener;
    private int imageDisplayMode;
    private final Object imageOutput;
    private final ImageView imageView;
    private boolean keepContentOnPlayerReset;
    private androidx.media3.ui.c.m legacyControllerVisibilityListener;
    private final Handler mainLooperHandler;
    private final FrameLayout overlayFrameLayout;
    private T player;
    private final Method setImageOutputMethod;
    private int showBuffering;
    private final View shutterView;
    private final SubtitleView subtitleView;
    private final f surfaceSyncGroupV34;
    private final View surfaceView;
    private final boolean surfaceViewIgnoresVideoAspectRatio;
    private boolean useController;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public static void a(SurfaceView surfaceView) {
            surfaceView.setSurfaceLifecycle(2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c implements T.d, View.OnClickListener, androidx.media3.ui.c.m, androidx.media3.ui.c.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a0.b f50977a = new a0.b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f50978b;

        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PlayerView.this.toggleControllerVisibility();
        }

        @Override // x4.T.d
        public void onCues(p656z4.e eVar) {
            if (PlayerView.this.subtitleView != null) {
                PlayerView.this.subtitleView.setCues(eVar.f108527a);
            }
        }

        @Override // x4.T.d
        public void onPlayWhenReadyChanged(boolean z10, int i10) {
            PlayerView.this.updateBuffering();
            PlayerView.this.updateControllerVisibility();
        }

        @Override // x4.T.d
        public void onPlaybackStateChanged(int i10) {
            PlayerView.this.updateBuffering();
            PlayerView.this.updateErrorMessage();
            PlayerView.this.updateControllerVisibility();
        }

        @Override // x4.T.d
        public void onPositionDiscontinuity(T.e eVar, T.e eVar2, int i10) {
            if (PlayerView.this.isPlayingAd() && PlayerView.this.controllerHideDuringAds) {
                PlayerView.this.hideController();
            }
        }

        @Override // x4.T.d
        public void onRenderedFirstFrame() {
            if (PlayerView.this.shutterView != null) {
                PlayerView.this.shutterView.setVisibility(4);
                if (PlayerView.this.hasSelectedImageTrack()) {
                    PlayerView.this.hideImage();
                } else {
                    PlayerView.this.hideAndClearImage();
                }
            }
        }

        @Override // x4.T.d
        public void onSurfaceSizeChanged(int i10, int i11) {
            if (Build.VERSION.SDK_INT == 34 && (PlayerView.this.surfaceView instanceof SurfaceView) && PlayerView.this.enableComposeSurfaceSyncWorkaround) {
                f fVar = (f) m.p(PlayerView.this.surfaceSyncGroupV34);
                Handler handler = PlayerView.this.mainLooperHandler;
                SurfaceView surfaceView = (SurfaceView) PlayerView.this.surfaceView;
                final PlayerView playerView = PlayerView.this;
                fVar.d(handler, surfaceView, new Runnable() { // from class: Q5.G
                    @Override // java.lang.Runnable
                    public final void run() {
                        playerView.invalidate();
                    }
                });
            }
        }

        @Override // x4.T.d
        public void onTracksChanged(j0 j0Var) {
            T t10 = (T) m.p(PlayerView.this.player);
            a0 currentTimeline = t10.isCommandAvailable(17) ? t10.getCurrentTimeline() : a0.f104457a;
            if (currentTimeline.u()) {
                this.f50978b = null;
            } else if (!t10.isCommandAvailable(30) || t10.getCurrentTracks().c()) {
                Object obj = this.f50978b;
                if (obj != null) {
                    int iF = currentTimeline.f(obj);
                    if (iF != -1) {
                        if (t10.getCurrentMediaItemIndex() == currentTimeline.j(iF, this.f50977a).f104468c) {
                            return;
                        }
                    }
                    this.f50978b = null;
                }
            } else {
                this.f50978b = currentTimeline.k(t10.getCurrentPeriodIndex(), this.f50977a, true).f104467b;
            }
            PlayerView.this.updateForCurrentTrackSelections(false);
        }

        @Override // x4.T.d
        public void onVideoSizeChanged(n0 n0Var) {
            if (n0Var.equals(n0.f104722e) || PlayerView.this.player == null || PlayerView.this.player.getPlaybackState() == 1) {
                return;
            }
            PlayerView.this.updateAspectRatio();
        }

        @Override // androidx.media3.ui.c.m
        public void v(int i10) {
            PlayerView.this.updateContentDescription();
            PlayerView.access$2000(PlayerView.this);
        }

        @Override // androidx.media3.ui.c.d
        public void w(boolean z10) {
            if (PlayerView.this.fullscreenButtonClickListener != null) {
                PlayerView.this.fullscreenButtonClickListener.a(z10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        void a(boolean z10);
    }

    public PlayerView(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void a(PlayerView playerView, Bitmap bitmap) {
        playerView.getClass();
        playerView.setImage(new BitmapDrawable(playerView.getResources(), bitmap));
        if (playerView.hasSelectedVideoTrack()) {
            return;
        }
        playerView.showImage();
        playerView.closeShutter();
    }

    public static /* synthetic */ d access$2000(PlayerView playerView) {
        playerView.getClass();
        return null;
    }

    public static /* synthetic */ Object b(PlayerView playerView, Object obj, Method method, Object[] objArr) {
        playerView.getClass();
        if (!method.getName().equals("onImageAvailable")) {
            return null;
        }
        playerView.onImageAvailable((Bitmap) objArr[1]);
        return null;
    }

    private void clearImageOutput(T t10) {
        Class<?> cls = this.exoPlayerClazz;
        if (cls == null || !cls.isAssignableFrom(t10.getClass())) {
            return;
        }
        try {
            ((Method) m.p(this.setImageOutputMethod)).invoke(t10, null);
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    private void closeShutter() {
        View view = this.shutterView;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    private static void configureEditModeLogo(Context context, Resources resources, ImageView imageView) {
        imageView.setImageDrawable(f0.f0(context, resources, Q5.T.f25992a));
        imageView.setBackgroundColor(resources.getColor(Q.f25987a, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean hasSelectedImageTrack() {
        T t10 = this.player;
        return t10 != null && this.imageOutput != null && t10.isCommandAvailable(30) && t10.getCurrentTracks().d(4);
    }

    private boolean hasSelectedVideoTrack() {
        T t10 = this.player;
        return t10 != null && t10.isCommandAvailable(30) && t10.getCurrentTracks().d(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideAndClearImage() {
        hideImage();
        ImageView imageView = this.imageView;
        if (imageView != null) {
            imageView.setImageResource(R.color.transparent);
        }
    }

    private void hideArtwork() {
        ImageView imageView = this.artworkView;
        if (imageView != null) {
            imageView.setImageResource(R.color.transparent);
            this.artworkView.setVisibility(4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideImage() {
        ImageView imageView = this.imageView;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
    }

    @SuppressLint({"InlinedApi"})
    private boolean isDpadKey(int i10) {
        return i10 == 19 || i10 == 270 || i10 == 22 || i10 == 271 || i10 == 20 || i10 == 269 || i10 == 21 || i10 == 268 || i10 == 23;
    }

    private boolean isImageSet() {
        Drawable drawable;
        ImageView imageView = this.imageView;
        return (imageView == null || (drawable = imageView.getDrawable()) == null || drawable.getAlpha() == 0) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isPlayingAd() {
        T t10 = this.player;
        return t10 != null && t10.isCommandAvailable(16) && this.player.isPlayingAd() && this.player.getPlayWhenReady();
    }

    private void maybeShowController(boolean z10) {
        if (!(isPlayingAd() && this.controllerHideDuringAds) && useController()) {
            boolean z11 = this.controller.k0() && this.controller.getShowTimeoutMs() <= 0;
            boolean zShouldShowControllerIndefinitely = shouldShowControllerIndefinitely();
            if (z10 || z11 || zShouldShowControllerIndefinitely) {
                showController(zShouldShowControllerIndefinitely);
            }
        }
    }

    private void onImageAvailable(final Bitmap bitmap) {
        this.mainLooperHandler.post(new Runnable() { // from class: Q5.E
            @Override // java.lang.Runnable
            public final void run() {
                PlayerView.a(this.f25980a, bitmap);
            }
        });
    }

    private boolean setArtworkFromMediaMetadata(T t10) {
        byte[] bArr;
        if (t10 == null || !t10.isCommandAvailable(18) || (bArr = t10.getMediaMetadata().f104343k) == null) {
            return false;
        }
        return setDrawableArtwork(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
    }

    private boolean setDrawableArtwork(Drawable drawable) {
        if (this.artworkView != null && drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float width = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.artworkDisplayMode == 2) {
                    width = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                onContentAspectRatioChanged(this.contentFrame, width);
                this.artworkView.setScaleType(scaleType);
                this.artworkView.setImageDrawable(drawable);
                this.artworkView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    private void setImage(Drawable drawable) {
        ImageView imageView = this.imageView;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
        updateImageViewAspectRatio();
    }

    private void setImageOutput(T t10) {
        Class<?> cls = this.exoPlayerClazz;
        if (cls == null || !cls.isAssignableFrom(t10.getClass())) {
            return;
        }
        try {
            ((Method) m.p(this.setImageOutputMethod)).invoke(t10, m.p(this.imageOutput));
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    private static void setResizeModeRaw(AspectRatioFrameLayout aspectRatioFrameLayout, int i10) {
        aspectRatioFrameLayout.setResizeMode(i10);
    }

    private boolean shouldShowControllerIndefinitely() {
        T t10 = this.player;
        if (t10 == null) {
            return true;
        }
        int playbackState = t10.getPlaybackState();
        if (!this.controllerAutoShow) {
            return false;
        }
        if (this.player.isCommandAvailable(17) && this.player.getCurrentTimeline().u()) {
            return false;
        }
        return playbackState == 1 || playbackState == 4 || !((T) m.p(this.player)).getPlayWhenReady();
    }

    private void showImage() {
        ImageView imageView = this.imageView;
        if (imageView != null) {
            imageView.setVisibility(0);
            updateImageViewAspectRatio();
        }
    }

    @V
    public static void switchTargetView(T t10, PlayerView playerView, PlayerView playerView2) {
        if (playerView == playerView2) {
            return;
        }
        if (playerView2 != null) {
            playerView2.setPlayer(t10);
        }
        if (playerView != null) {
            playerView.setPlayer(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void toggleControllerVisibility() {
        if (!useController() || this.player == null) {
            return;
        }
        if (!this.controller.k0()) {
            maybeShowController(true);
        } else if (this.controllerHideOnTouch) {
            this.controller.e0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateAspectRatio() {
        T t10 = this.player;
        n0 videoSize = t10 != null ? t10.getVideoSize() : n0.f104722e;
        int i10 = videoSize.f104726a;
        int i11 = videoSize.f104727b;
        onContentAspectRatioChanged(this.contentFrame, this.surfaceViewIgnoresVideoAspectRatio ? 0.0f : (i11 == 0 || i10 == 0) ? 0.0f : (i10 * videoSize.f104729d) / i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:14:0x0020  */
    public void updateBuffering() {
        boolean z10;
        if (this.bufferingView != null) {
            T t10 = this.player;
            if (t10 == null || t10.getPlaybackState() != 2) {
                z10 = false;
            } else {
                int i10 = this.showBuffering;
                z10 = true;
                if (i10 != 2 && (i10 != 1 || !this.player.getPlayWhenReady())) {
                    z10 = false;
                }
            }
            this.bufferingView.setVisibility(z10 ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateContentDescription() {
        androidx.media3.ui.c cVar = this.controller;
        if (cVar == null || !this.useController) {
            setContentDescription(null);
        } else if (cVar.k0()) {
            setContentDescription(this.controllerHideOnTouch ? getResources().getString(Z.f26081e) : null);
        } else {
            setContentDescription(getResources().getString(Z.f26088l));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateControllerVisibility() {
        if (isPlayingAd() && this.controllerHideDuringAds) {
            hideController();
        } else {
            maybeShowController(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateErrorMessage() {
        TextView textView = this.errorMessageView;
        if (textView != null) {
            CharSequence charSequence = this.customErrorMessage;
            if (charSequence != null) {
                textView.setText(charSequence);
                this.errorMessageView.setVisibility(0);
            } else {
                T t10 = this.player;
                if (t10 != null) {
                    t10.getPlayerError();
                }
                this.errorMessageView.setVisibility(8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateForCurrentTrackSelections(boolean z10) {
        T t10 = this.player;
        boolean z11 = false;
        boolean z12 = (t10 == null || !t10.isCommandAvailable(30) || t10.getCurrentTracks().c()) ? false : true;
        if (!this.keepContentOnPlayerReset && (!z12 || z10)) {
            hideArtwork();
            closeShutter();
            hideAndClearImage();
        }
        if (z12) {
            boolean zHasSelectedVideoTrack = hasSelectedVideoTrack();
            boolean zHasSelectedImageTrack = hasSelectedImageTrack();
            if (!zHasSelectedVideoTrack && !zHasSelectedImageTrack) {
                closeShutter();
                hideAndClearImage();
            }
            View view = this.shutterView;
            if (view != null && view.getVisibility() == 4 && isImageSet()) {
                z11 = true;
            }
            if (zHasSelectedImageTrack && !zHasSelectedVideoTrack && z11) {
                closeShutter();
                showImage();
            } else if (zHasSelectedVideoTrack && !zHasSelectedImageTrack && z11) {
                hideAndClearImage();
            }
            if (zHasSelectedVideoTrack || zHasSelectedImageTrack || !useArtwork() || !(setArtworkFromMediaMetadata(t10) || setDrawableArtwork(this.defaultArtwork))) {
                hideArtwork();
            }
        }
    }

    private void updateImageViewAspectRatio() {
        Drawable drawable;
        ImageView imageView = this.imageView;
        if (imageView == null || (drawable = imageView.getDrawable()) == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return;
        }
        float width = intrinsicWidth / intrinsicHeight;
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        if (this.imageDisplayMode == 1) {
            width = getWidth() / getHeight();
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        if (this.imageView.getVisibility() == 0) {
            onContentAspectRatioChanged(this.contentFrame, width);
        }
        this.imageView.setScaleType(scaleType);
    }

    private boolean useArtwork() {
        if (this.artworkDisplayMode == 0) {
            return false;
        }
        m.p(this.artworkView);
        return true;
    }

    @EnsuresNonNullIf(expression = {"controller"}, result = true)
    private boolean useController() {
        if (!this.useController) {
            return false;
        }
        m.p(this.controller);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        f fVar;
        super.dispatchDraw(canvas);
        if (Build.VERSION.SDK_INT == 34 && (fVar = this.surfaceSyncGroupV34) != null && this.enableComposeSurfaceSyncWorkaround) {
            fVar.c();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        T t10 = this.player;
        if (t10 != null && t10.isCommandAvailable(16) && this.player.isPlayingAd()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        boolean zIsDpadKey = isDpadKey(keyEvent.getKeyCode());
        if (zIsDpadKey && useController() && !this.controller.k0()) {
            maybeShowController(true);
            return true;
        }
        if (dispatchMediaKeyEvent(keyEvent) || super.dispatchKeyEvent(keyEvent)) {
            maybeShowController(true);
            return true;
        }
        if (zIsDpadKey && useController()) {
            maybeShowController(true);
        }
        return false;
    }

    @V
    public boolean dispatchMediaKeyEvent(KeyEvent keyEvent) {
        return useController() && this.controller.a0(keyEvent);
    }

    public List<C9089a> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.overlayFrameLayout;
        if (frameLayout != null) {
            arrayList.add(new C9089a.C1311a(frameLayout, 4).b("Transparent overlay does not impact viewability").a());
        }
        androidx.media3.ui.c cVar = this.controller;
        if (cVar != null) {
            arrayList.add(new C9089a.C1311a(cVar, 1).a());
        }
        return AbstractC4891y.y(arrayList);
    }

    public ViewGroup getAdViewGroup() {
        return (ViewGroup) m.q(this.adOverlayFrameLayout, "exo_ad_overlay must be present for ad playback");
    }

    @V
    public int getArtworkDisplayMode() {
        return this.artworkDisplayMode;
    }

    @V
    public boolean getControllerAutoShow() {
        return this.controllerAutoShow;
    }

    @V
    public boolean getControllerHideOnTouch() {
        return this.controllerHideOnTouch;
    }

    @V
    public int getControllerShowTimeoutMs() {
        return this.controllerShowTimeoutMs;
    }

    @V
    public Drawable getDefaultArtwork() {
        return this.defaultArtwork;
    }

    @V
    public int getImageDisplayMode() {
        return this.imageDisplayMode;
    }

    @V
    public FrameLayout getOverlayFrameLayout() {
        return this.overlayFrameLayout;
    }

    public T getPlayer() {
        return this.player;
    }

    @V
    public int getResizeMode() {
        m.p(this.contentFrame);
        return this.contentFrame.getResizeMode();
    }

    @V
    public SubtitleView getSubtitleView() {
        return this.subtitleView;
    }

    @V
    @Deprecated
    public boolean getUseArtwork() {
        return this.artworkDisplayMode != 0;
    }

    public boolean getUseController() {
        return this.useController;
    }

    @V
    public View getVideoSurfaceView() {
        return this.surfaceView;
    }

    @V
    public void hideController() {
        androidx.media3.ui.c cVar = this.controller;
        if (cVar != null) {
            cVar.e0();
        }
    }

    @V
    public boolean isControllerFullyVisible() {
        androidx.media3.ui.c cVar = this.controller;
        return cVar != null && cVar.k0();
    }

    @V
    public void onContentAspectRatioChanged(AspectRatioFrameLayout aspectRatioFrameLayout, float f10) {
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f10);
        }
    }

    public void onPause() {
        View view = this.surfaceView;
        if (view instanceof GLSurfaceView) {
            ((GLSurfaceView) view).onPause();
        }
    }

    public void onResume() {
        View view = this.surfaceView;
        if (view instanceof GLSurfaceView) {
            ((GLSurfaceView) view).onResume();
        }
    }

    @Override // android.view.View
    public boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!useController() || this.player == null) {
            return false;
        }
        maybeShowController(true);
        return true;
    }

    @Override // android.view.View
    public boolean performClick() {
        toggleControllerVisibility();
        return super.performClick();
    }

    @V
    public void setArtworkDisplayMode(int i10) {
        m.v(i10 == 0 || this.artworkView != null);
        if (this.artworkDisplayMode != i10) {
            this.artworkDisplayMode = i10;
            updateForCurrentTrackSelections(false);
        }
    }

    @V
    public void setAspectRatioListener(AspectRatioFrameLayout.b bVar) {
        m.p(this.contentFrame);
        this.contentFrame.setAspectRatioListener(bVar);
    }

    @V
    public void setControllerAnimationEnabled(boolean z10) {
        m.p(this.controller);
        this.controller.setAnimationEnabled(z10);
    }

    @V
    public void setControllerAutoShow(boolean z10) {
        this.controllerAutoShow = z10;
    }

    @V
    public void setControllerHideDuringAds(boolean z10) {
        this.controllerHideDuringAds = z10;
    }

    @V
    public void setControllerHideOnTouch(boolean z10) {
        m.p(this.controller);
        this.controllerHideOnTouch = z10;
        updateContentDescription();
    }

    @V
    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(androidx.media3.ui.c.d dVar) {
        m.p(this.controller);
        this.fullscreenButtonClickListener = null;
        this.controller.setOnFullScreenModeChangedListener(dVar);
    }

    @V
    public void setControllerShowTimeoutMs(int i10) {
        m.p(this.controller);
        this.controllerShowTimeoutMs = i10;
        if (this.controller.k0()) {
            showController();
        }
    }

    public void setControllerVisibilityListener(d dVar) {
        if (dVar != null) {
            setControllerVisibilityListener((androidx.media3.ui.c.m) null);
        }
    }

    @V
    public void setCustomErrorMessage(CharSequence charSequence) {
        m.v(this.errorMessageView != null);
        this.customErrorMessage = charSequence;
        updateErrorMessage();
    }

    @V
    public void setDefaultArtwork(Drawable drawable) {
        if (this.defaultArtwork != drawable) {
            this.defaultArtwork = drawable;
            updateForCurrentTrackSelections(false);
        }
    }

    @V
    public void setEnableComposeSurfaceSyncWorkaround(boolean z10) {
        this.enableComposeSurfaceSyncWorkaround = z10;
    }

    public void setErrorMessageProvider(InterfaceC9109v interfaceC9109v) {
        if (interfaceC9109v != null) {
            updateErrorMessage();
        }
    }

    @V
    public void setExtraAdGroupMarkers(long[] jArr, boolean[] zArr) {
        m.p(this.controller);
        this.controller.v0(jArr, zArr);
    }

    public void setFullscreenButtonClickListener(e eVar) {
        m.p(this.controller);
        this.fullscreenButtonClickListener = eVar;
        this.controller.setOnFullScreenModeChangedListener(this.componentListener);
    }

    @V
    public void setFullscreenButtonState(boolean z10) {
        m.p(this.controller);
        this.controller.C0(z10);
    }

    @V
    public void setImageDisplayMode(int i10) {
        m.v(this.imageView != null);
        if (this.imageDisplayMode != i10) {
            this.imageDisplayMode = i10;
            updateImageViewAspectRatio();
        }
    }

    @V
    public void setKeepContentOnPlayerReset(boolean z10) {
        if (this.keepContentOnPlayerReset != z10) {
            this.keepContentOnPlayerReset = z10;
            updateForCurrentTrackSelections(false);
        }
    }

    @V
    public void setMediaRouteButtonViewProvider(o0 o0Var) {
        m.p(this.controller);
        this.controller.setMediaRouteButtonViewProvider(o0Var);
    }

    public void setPlayer(T t10) {
        m.v(Looper.myLooper() == Looper.getMainLooper());
        m.d(t10 == null || t10.getApplicationLooper() == Looper.getMainLooper());
        T t11 = this.player;
        if (t11 == t10) {
            return;
        }
        if (t11 != null) {
            t11.removeListener(this.componentListener);
            if (t11.isCommandAvailable(27)) {
                View view = this.surfaceView;
                if (view instanceof TextureView) {
                    t11.clearVideoTextureView((TextureView) view);
                } else if (view instanceof SurfaceView) {
                    t11.clearVideoSurfaceView((SurfaceView) view);
                }
            }
            clearImageOutput(t11);
        }
        SubtitleView subtitleView = this.subtitleView;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.player = t10;
        if (useController()) {
            this.controller.setPlayer(t10);
        }
        updateBuffering();
        updateErrorMessage();
        updateForCurrentTrackSelections(true);
        if (t10 == null) {
            hideController();
            return;
        }
        if (t10.isCommandAvailable(27)) {
            View view2 = this.surfaceView;
            if (view2 instanceof TextureView) {
                t10.setVideoTextureView((TextureView) view2);
            } else if (view2 instanceof SurfaceView) {
                t10.setVideoSurfaceView((SurfaceView) view2);
            }
            if (!t10.isCommandAvailable(30) || t10.getCurrentTracks().e(2)) {
                updateAspectRatio();
            }
        }
        if (this.subtitleView != null && t10.isCommandAvailable(28)) {
            this.subtitleView.setCues(t10.getCurrentCues().f108527a);
        }
        t10.addListener(this.componentListener);
        setImageOutput(t10);
        maybeShowController(false);
    }

    @V
    public void setRepeatToggleModes(int i10) {
        m.p(this.controller);
        this.controller.setRepeatToggleModes(i10);
    }

    @V
    public void setResizeMode(int i10) {
        m.p(this.contentFrame);
        this.contentFrame.setResizeMode(i10);
    }

    @V
    public void setShowBuffering(int i10) {
        if (this.showBuffering != i10) {
            this.showBuffering = i10;
            updateBuffering();
        }
    }

    @V
    public void setShowFastForwardButton(boolean z10) {
        m.p(this.controller);
        this.controller.setShowFastForwardButton(z10);
    }

    @V
    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z10) {
        m.p(this.controller);
        this.controller.setShowMultiWindowTimeBar(z10);
    }

    @V
    public void setShowNextButton(boolean z10) {
        m.p(this.controller);
        this.controller.setShowNextButton(z10);
    }

    @V
    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z10) {
        m.p(this.controller);
        this.controller.setShowPlayButtonIfPlaybackIsSuppressed(z10);
    }

    @V
    public void setShowPreviousButton(boolean z10) {
        m.p(this.controller);
        this.controller.setShowPreviousButton(z10);
    }

    @V
    public void setShowRewindButton(boolean z10) {
        m.p(this.controller);
        this.controller.setShowRewindButton(z10);
    }

    @V
    public void setShowShuffleButton(boolean z10) {
        m.p(this.controller);
        this.controller.setShowShuffleButton(z10);
    }

    @V
    public void setShowSubtitleButton(boolean z10) {
        m.p(this.controller);
        this.controller.setShowSubtitleButton(z10);
    }

    @V
    public void setShowVrButton(boolean z10) {
        m.p(this.controller);
        this.controller.setShowVrButton(z10);
    }

    @V
    public void setShutterBackgroundColor(int i10) {
        View view = this.shutterView;
        if (view != null) {
            view.setBackgroundColor(i10);
        }
    }

    @V
    public void setTimeBarScrubbingEnabled(boolean z10) {
        m.p(this.controller);
        this.controller.setTimeBarScrubbingEnabled(z10);
    }

    @V
    @Deprecated
    public void setUseArtwork(boolean z10) {
        setArtworkDisplayMode(!z10 ? 1 : 0);
    }

    public void setUseController(boolean z10) {
        boolean z11 = true;
        m.v((z10 && this.controller == null) ? false : true);
        if (!z10 && !hasOnClickListeners()) {
            z11 = false;
        }
        setClickable(z11);
        if (this.useController == z10) {
            return;
        }
        this.useController = z10;
        if (useController()) {
            this.controller.setPlayer(this.player);
        } else {
            androidx.media3.ui.c cVar = this.controller;
            if (cVar != null) {
                cVar.e0();
                this.controller.setPlayer(null);
            }
        }
        updateContentDescription();
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        View view = this.surfaceView;
        if (view instanceof SurfaceView) {
            view.setVisibility(i10);
        }
    }

    @V
    public void showController() {
        showController(shouldShowControllerIndefinitely());
    }

    public PlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void showController(boolean z10) {
        if (useController()) {
            this.controller.setShowTimeoutMs(z10 ? 0 : this.controllerShowTimeoutMs);
            this.controller.w0();
        }
    }

    @V
    @Deprecated
    public void setControllerVisibilityListener(androidx.media3.ui.c.m mVar) {
        m.p(this.controller);
        androidx.media3.ui.c.m mVar2 = this.legacyControllerVisibilityListener;
        if (mVar2 == mVar) {
            return;
        }
        if (mVar2 != null) {
            this.controller.s0(mVar2);
        }
        this.legacyControllerVisibilityListener = mVar;
        if (mVar != null) {
            this.controller.Y(mVar);
            setControllerVisibilityListener((d) null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PlayerView(Context context, AttributeSet attributeSet, int i10) {
        int i11;
        int i12;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z14;
        boolean z15;
        a aVar;
        boolean z16;
        Class<ExoPlayer> cls;
        Object objNewProxyInstance;
        Method method;
        int i20;
        super(context, attributeSet, i10);
        c cVar = new c();
        this.componentListener = cVar;
        this.mainLooperHandler = new Handler(Looper.getMainLooper());
        if (isInEditMode()) {
            this.contentFrame = null;
            this.shutterView = null;
            this.surfaceView = null;
            this.surfaceViewIgnoresVideoAspectRatio = false;
            this.surfaceSyncGroupV34 = null;
            this.imageView = null;
            this.artworkView = null;
            this.subtitleView = null;
            this.bufferingView = null;
            this.errorMessageView = null;
            this.controller = null;
            this.adOverlayFrameLayout = null;
            this.overlayFrameLayout = null;
            this.exoPlayerClazz = null;
            this.setImageOutputMethod = null;
            this.imageOutput = null;
            ImageView imageView = new ImageView(context);
            configureEditModeLogo(context, getResources(), imageView);
            addView(imageView);
            return;
        }
        int i21 = X.f26066c;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, b0.f26136W, i10, 0);
            try {
                boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(b0.f26157i0);
                int color = typedArrayObtainStyledAttributes.getColor(b0.f26157i0, 0);
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(b0.f26149e0, i21);
                boolean z17 = typedArrayObtainStyledAttributes.getBoolean(b0.f26161k0, true);
                int i22 = typedArrayObtainStyledAttributes.getInt(b0.f26137X, 1);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(b0.f26139Z, 0);
                int i23 = typedArrayObtainStyledAttributes.getInt(b0.f26145c0, 0);
                boolean z18 = typedArrayObtainStyledAttributes.getBoolean(b0.f26163l0, true);
                int i24 = typedArrayObtainStyledAttributes.getInt(b0.f26159j0, 1);
                int i25 = typedArrayObtainStyledAttributes.getInt(b0.f26151f0, 0);
                i11 = typedArrayObtainStyledAttributes.getInt(b0.f26155h0, 5000);
                boolean z19 = typedArrayObtainStyledAttributes.getBoolean(b0.f26143b0, true);
                boolean z20 = typedArrayObtainStyledAttributes.getBoolean(b0.f26138Y, true);
                int integer = typedArrayObtainStyledAttributes.getInteger(b0.f26153g0, 0);
                this.keepContentOnPlayerReset = typedArrayObtainStyledAttributes.getBoolean(b0.f26147d0, this.keepContentOnPlayerReset);
                boolean z21 = typedArrayObtainStyledAttributes.getBoolean(b0.f26141a0, true);
                typedArrayObtainStyledAttributes.recycle();
                i14 = resourceId2;
                z11 = z19;
                z14 = zHasValue;
                i15 = i25;
                z13 = z21;
                i12 = resourceId;
                z10 = z18;
                z12 = z20;
                z15 = z17;
                i17 = i23;
                i19 = i22;
                i18 = color;
                i16 = i24;
                i13 = integer;
            } catch (Throwable th2) {
                typedArrayObtainStyledAttributes.recycle();
                throw th2;
            }
        } else {
            i11 = 5000;
            i12 = i21;
            z10 = true;
            z11 = true;
            z12 = true;
            z13 = true;
            i13 = 0;
            i14 = 0;
            i15 = 0;
            i16 = 1;
            i17 = 0;
            i18 = 0;
            i19 = 1;
            z14 = false;
            z15 = true;
        }
        LayoutInflater.from(context).inflate(i12, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(Q5.V.f26044i);
        this.contentFrame = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            setResizeModeRaw(aspectRatioFrameLayout, i15);
        }
        View viewFindViewById = findViewById(Q5.V.f26028O);
        this.shutterView = viewFindViewById;
        if (viewFindViewById != null && z14) {
            viewFindViewById.setBackgroundColor(i18);
        }
        if (aspectRatioFrameLayout != null && i16 != 0) {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i16 == 2) {
                this.surfaceView = new TextureView(context);
            } else {
                if (i16 == 3) {
                    try {
                        int i26 = l.f56083m;
                        this.surfaceView = (View) l.class.getConstructor(Context.class).newInstance(context);
                        z16 = true;
                    } catch (Exception e10) {
                        throw new IllegalStateException("spherical_gl_surface_view requires an ExoPlayer dependency", e10);
                    }
                } else if (i16 != 4) {
                    SurfaceView surfaceView = new SurfaceView(context);
                    if (Build.VERSION.SDK_INT >= 34) {
                        b.a(surfaceView);
                    }
                    this.surfaceView = surfaceView;
                } else {
                    try {
                        int i27 = C5297q.f52992b;
                        this.surfaceView = (View) C5297q.class.getConstructor(Context.class).newInstance(context);
                    } catch (Exception e11) {
                        throw new IllegalStateException("video_decoder_gl_surface_view requires an ExoPlayer dependency", e11);
                    }
                }
                this.surfaceView.setLayoutParams(layoutParams);
                this.surfaceView.setOnClickListener(cVar);
                this.surfaceView.setClickable(false);
                aspectRatioFrameLayout.addView(this.surfaceView, 0);
                aVar = null;
            }
            z16 = false;
            this.surfaceView.setLayoutParams(layoutParams);
            this.surfaceView.setOnClickListener(cVar);
            this.surfaceView.setClickable(false);
            aspectRatioFrameLayout.addView(this.surfaceView, 0);
            aVar = null;
        } else {
            aVar = null;
            this.surfaceView = null;
            z16 = false;
        }
        this.surfaceViewIgnoresVideoAspectRatio = z16;
        this.surfaceSyncGroupV34 = Build.VERSION.SDK_INT == 34 ? new f() : null;
        this.adOverlayFrameLayout = (FrameLayout) findViewById(Q5.V.f26036a);
        this.overlayFrameLayout = (FrameLayout) findViewById(Q5.V.f26016C);
        this.imageView = (ImageView) findViewById(Q5.V.f26056u);
        this.imageDisplayMode = i17;
        try {
            cls = ExoPlayer.class;
            int i28 = ExoPlayer.DEFAULT_STUCK_BUFFERING_DETECTION_TIMEOUT_MS;
            ImageOutput imageOutput = ImageOutput.f50577a;
            method = cls.getMethod("setImageOutput", ImageOutput.class);
            objNewProxyInstance = Proxy.newProxyInstance(ImageOutput.class.getClassLoader(), new Class[]{ImageOutput.class}, new InvocationHandler() { // from class: Q5.D
                @Override // java.lang.reflect.InvocationHandler
                public final Object invoke(Object obj, Method method2, Object[] objArr) {
                    return PlayerView.b(this.f25979a, obj, method2, objArr);
                }
            });
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            objNewProxyInstance = null;
            method = null;
        }
        this.exoPlayerClazz = cls;
        this.setImageOutputMethod = method;
        this.imageOutput = objNewProxyInstance;
        ImageView imageView2 = (ImageView) findViewById(Q5.V.f26037b);
        this.artworkView = imageView2;
        this.artworkDisplayMode = (!z15 || i19 == 0 || imageView2 == null) ? 0 : i19;
        if (i14 != 0) {
            this.defaultArtwork = p291l3.c.e(getContext(), i14);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(Q5.V.f26031R);
        this.subtitleView = subtitleView;
        if (subtitleView != null) {
            subtitleView.e();
            subtitleView.f();
        }
        View viewFindViewById2 = findViewById(Q5.V.f26041f);
        this.bufferingView = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        this.showBuffering = i13;
        TextView textView = (TextView) findViewById(Q5.V.f26049n);
        this.errorMessageView = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        androidx.media3.ui.c cVar2 = (androidx.media3.ui.c) findViewById(Q5.V.f26045j);
        View viewFindViewById3 = findViewById(Q5.V.f26046k);
        if (cVar2 != null) {
            this.controller = cVar2;
            i20 = 0;
        } else if (viewFindViewById3 != null) {
            i20 = 0;
            androidx.media3.ui.c cVar3 = new androidx.media3.ui.c(context, null, 0, attributeSet);
            this.controller = cVar3;
            cVar3.setId(Q5.V.f26045j);
            cVar3.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(cVar3, iIndexOfChild);
        } else {
            i20 = 0;
            this.controller = null;
        }
        androidx.media3.ui.c cVar4 = this.controller;
        this.controllerShowTimeoutMs = cVar4 != null ? i11 : i20;
        this.controllerHideOnTouch = z11;
        this.controllerAutoShow = z12;
        this.controllerHideDuringAds = z13;
        this.useController = (!z10 || cVar4 == null) ? i20 : 1;
        if (cVar4 != null) {
            cVar4.f0();
            this.controller.Y(this.componentListener);
        }
        if (z10) {
            setClickable(true);
        }
        updateContentDescription();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SurfaceSyncGroup f50980a;

        public f() {
        }

        public static /* synthetic */ void a(f fVar, SurfaceView surfaceView, Runnable runnable) {
            fVar.getClass();
            AttachedSurfaceControl rootSurfaceControl = surfaceView.getRootSurfaceControl();
            if (rootSurfaceControl == null) {
                return;
            }
            SurfaceSyncGroup surfaceSyncGroupA = H.a("exo-sync-b-334901521");
            fVar.f50980a = surfaceSyncGroupA;
            m.v(surfaceSyncGroupA.add(rootSurfaceControl, new Runnable() { // from class: Q5.O
                @Override // java.lang.Runnable
                public final void run() {
                    PlayerView.f.b();
                }
            }));
            runnable.run();
            rootSurfaceControl.applyTransactionOnDraw(I.a());
        }

        public void c() {
            SurfaceSyncGroup surfaceSyncGroup = this.f50980a;
            if (surfaceSyncGroup != null) {
                surfaceSyncGroup.markSyncReady();
                this.f50980a = null;
            }
        }

        public void d(Handler handler, final SurfaceView surfaceView, final Runnable runnable) {
            handler.post(new Runnable() { // from class: Q5.N
                @Override // java.lang.Runnable
                public final void run() {
                    PlayerView.f.a(this.f25983a, surfaceView, runnable);
                }
            });
        }

        public static /* synthetic */ void b() {
        }
    }
}
