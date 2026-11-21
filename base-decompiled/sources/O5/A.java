package O5;

import A4.AbstractC1412w;
import A4.InterfaceC1398h;
import A4.InterfaceC1404n;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import p604x4.C9095g;
import p604x4.C9108u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class A implements p604x4.T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x4.a0.d f22489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f22491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f22492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f22493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f22494f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f22495g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f22496h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f22497i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f22498a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final s7 f22499b;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public InterfaceC1398h f22503f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f22504g;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Bundle f22500c = Bundle.EMPTY;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f22501d = new C0228a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Looper f22502e = A4.f0.c0();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f22505h = 100;

        /* JADX INFO: renamed from: O5.A$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0228a implements c {
            public C0228a() {
            }
        }

        public a(Context context, s7 s7Var) {
            this.f22498a = (Context) Xg.m.p(context);
            this.f22499b = (s7) Xg.m.p(s7Var);
        }

        public p099dh.y b() {
            final D d10 = new D(this.f22502e);
            if (this.f22499b.j() && this.f22503f == null) {
                this.f22503f = new C2818a(new D4.n.b(this.f22498a).g());
            }
            final A a10 = new A(this.f22498a, this.f22499b, this.f22500c, this.f22501d, this.f22502e, d10, this.f22503f, this.f22504g, this.f22505h);
            A4.f0.k1(new Handler(this.f22502e), new Runnable() { // from class: O5.z
                @Override // java.lang.Runnable
                public final void run() {
                    d10.V(a10);
                }
            });
            return d10;
        }

        public a c(Looper looper) {
            this.f22502e = (Looper) Xg.m.p(looper);
            return this;
        }

        public a d(Bundle bundle) {
            this.f22500c = new Bundle((Bundle) Xg.m.p(bundle));
            return this;
        }

        public a e(c cVar) {
            this.f22501d = (c) Xg.m.p(cVar);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a();

        void c();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        o7 a();

        void addListener(x4.T.d dVar);

        void addMediaItem(int i10, p604x4.F f10);

        void addMediaItem(p604x4.F f10);

        void addMediaItems(int i10, List list);

        void addMediaItems(List list);

        Bundle b();

        p099dh.y c(n7 n7Var, Bundle bundle);

        void clearMediaItems();

        void clearVideoSurface();

        void clearVideoSurface(Surface surface);

        void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder);

        void clearVideoSurfaceView(SurfaceView surfaceView);

        void clearVideoTextureView(TextureView textureView);

        void connect();

        void decreaseDeviceVolume();

        void decreaseDeviceVolume(int i10);

        C9095g getAudioAttributes();

        int getAudioSessionId();

        x4.T.b getAvailableCommands();

        int getBufferedPercentage();

        long getBufferedPosition();

        long getContentBufferedPosition();

        long getContentDuration();

        long getContentPosition();

        int getCurrentAdGroupIndex();

        int getCurrentAdIndexInAdGroup();

        p656z4.e getCurrentCues();

        long getCurrentLiveOffset();

        int getCurrentMediaItemIndex();

        int getCurrentPeriodIndex();

        long getCurrentPosition();

        p604x4.a0 getCurrentTimeline();

        p604x4.j0 getCurrentTracks();

        C9108u getDeviceInfo();

        int getDeviceVolume();

        long getDuration();

        long getMaxSeekToPreviousPosition();

        p604x4.L getMediaMetadata();

        int getNextMediaItemIndex();

        boolean getPlayWhenReady();

        p604x4.S getPlaybackParameters();

        int getPlaybackState();

        int getPlaybackSuppressionReason();

        p604x4.Q getPlayerError();

        p604x4.L getPlaylistMetadata();

        int getPreviousMediaItemIndex();

        int getRepeatMode();

        long getSeekBackIncrement();

        long getSeekForwardIncrement();

        boolean getShuffleModeEnabled();

        A4.L getSurfaceSize();

        long getTotalBufferedDuration();

        p604x4.f0 getTrackSelectionParameters();

        p604x4.n0 getVideoSize();

        float getVolume();

        boolean hasNextMediaItem();

        boolean hasPreviousMediaItem();

        void increaseDeviceVolume();

        void increaseDeviceVolume(int i10);

        boolean isConnected();

        boolean isDeviceMuted();

        boolean isLoading();

        boolean isPlaying();

        boolean isPlayingAd();

        void moveMediaItem(int i10, int i11);

        void moveMediaItems(int i10, int i11, int i12);

        void mute();

        void pause();

        void play();

        void prepare();

        void release();

        void removeListener(x4.T.d dVar);

        void removeMediaItem(int i10);

        void removeMediaItems(int i10, int i11);

        void replaceMediaItem(int i10, p604x4.F f10);

        void replaceMediaItems(int i10, int i11, List list);

        void seekBack();

        void seekForward();

        void seekTo(int i10, long j10);

        void seekTo(long j10);

        void seekToDefaultPosition();

        void seekToDefaultPosition(int i10);

        void seekToNext();

        void seekToNextMediaItem();

        void seekToPrevious();

        void seekToPreviousMediaItem();

        void setAudioAttributes(C9095g c9095g, boolean z10);

        void setDeviceMuted(boolean z10);

        void setDeviceMuted(boolean z10, int i10);

        void setDeviceVolume(int i10);

        void setDeviceVolume(int i10, int i11);

        void setMediaItem(p604x4.F f10);

        void setMediaItem(p604x4.F f10, long j10);

        void setMediaItem(p604x4.F f10, boolean z10);

        void setMediaItems(List list);

        void setMediaItems(List list, int i10, long j10);

        void setMediaItems(List list, boolean z10);

        void setPlayWhenReady(boolean z10);

        void setPlaybackParameters(p604x4.S s10);

        void setPlaybackSpeed(float f10);

        void setPlaylistMetadata(p604x4.L l10);

        void setRepeatMode(int i10);

        void setShuffleModeEnabled(boolean z10);

        void setTrackSelectionParameters(p604x4.f0 f0Var);

        void setVideoSurface(Surface surface);

        void setVideoSurfaceHolder(SurfaceHolder surfaceHolder);

        void setVideoSurfaceView(SurfaceView surfaceView);

        void setVideoTextureView(TextureView textureView);

        void setVolume(float f10);

        void stop();

        void unmute();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
    }

    public A(Context context, s7 s7Var, Bundle bundle, c cVar, Looper looper, b bVar, InterfaceC1398h interfaceC1398h, int i10, long j10) {
        Xg.m.q(context, "context must not be null");
        Xg.m.q(s7Var, "token must not be null");
        AbstractC1412w.g("MediaController", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.0] [" + A4.f0.f423e + "]");
        this.f22489a = new x4.a0.d();
        this.f22494f = -9223372036854775807L;
        this.f22492d = cVar;
        this.f22493e = new Handler(looper);
        this.f22497i = bVar;
        this.f22496h = i10;
        d dVarC = c(context, s7Var, bundle, looper, interfaceC1398h, j10);
        this.f22491c = dVarC;
        dVarC.connect();
    }

    public static /* synthetic */ void a(A a10, c cVar) {
        a10.getClass();
        cVar.E(a10);
    }

    public static p099dh.y b() {
        return p099dh.s.f(new r7(-100));
    }

    public static void k(Future future) {
        if (future.cancel(false)) {
            return;
        }
        try {
            ((A) p099dh.s.d(future)).release();
        } catch (CancellationException | ExecutionException e10) {
            AbstractC1412w.j("MediaController", "MediaController future failed (so we couldn't release it)", e10);
        }
    }

    private void n() {
        Xg.m.w(Looper.myLooper() == getApplicationLooper(), "MediaController method is called from a wrong thread. See javadoc of MediaController for details.");
    }

    @Override // p604x4.T
    public final void addListener(x4.T.d dVar) {
        Xg.m.q(dVar, "listener must not be null");
        this.f22491c.addListener(dVar);
    }

    @Override // p604x4.T
    public final void addMediaItem(p604x4.F f10) {
        n();
        if (h()) {
            this.f22491c.addMediaItem(f10);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring addMediaItem().");
        }
    }

    @Override // p604x4.T
    public final void addMediaItems(List list) {
        n();
        if (h()) {
            this.f22491c.addMediaItems(list);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring addMediaItems().");
        }
    }

    public d c(Context context, s7 s7Var, Bundle bundle, Looper looper, InterfaceC1398h interfaceC1398h, long j10) {
        return s7Var.j() ? new F2(context, this, s7Var, bundle, looper, (InterfaceC1398h) Xg.m.p(interfaceC1398h), j10) : new Y1(context, this, s7Var, bundle, looper);
    }

    @Override // p604x4.T
    public final boolean canAdvertiseSession() {
        return false;
    }

    @Override // p604x4.T
    public final void clearMediaItems() {
        n();
        if (h()) {
            this.f22491c.clearMediaItems();
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring clearMediaItems().");
        }
    }

    @Override // p604x4.T
    public final void clearVideoSurface() {
        n();
        if (h()) {
            this.f22491c.clearVideoSurface();
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring clearVideoSurface().");
        }
    }

    @Override // p604x4.T
    public final void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        n();
        if (h()) {
            this.f22491c.clearVideoSurfaceHolder(surfaceHolder);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring clearVideoSurfaceHolder().");
        }
    }

    @Override // p604x4.T
    public final void clearVideoSurfaceView(SurfaceView surfaceView) {
        n();
        if (h()) {
            this.f22491c.clearVideoSurfaceView(surfaceView);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring clearVideoSurfaceView().");
        }
    }

    @Override // p604x4.T
    public final void clearVideoTextureView(TextureView textureView) {
        n();
        if (h()) {
            this.f22491c.clearVideoTextureView(textureView);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring clearVideoTextureView().");
        }
    }

    public final o7 d() {
        n();
        return !h() ? o7.f23663b : this.f22491c.a();
    }

    @Override // p604x4.T
    public final void decreaseDeviceVolume() {
        n();
        if (h()) {
            this.f22491c.decreaseDeviceVolume();
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring decreaseDeviceVolume().");
        }
    }

    public Bundle e() {
        return this.f22491c.b();
    }

    public int f() {
        return this.f22496h;
    }

    public final long g() {
        return this.f22494f;
    }

    @Override // p604x4.T
    public final Looper getApplicationLooper() {
        return this.f22493e.getLooper();
    }

    @Override // p604x4.T
    public final C9095g getAudioAttributes() {
        n();
        return !h() ? C9095g.f104682i : this.f22491c.getAudioAttributes();
    }

    @Override // p604x4.T
    public final int getAudioSessionId() {
        n();
        if (h()) {
            return this.f22491c.getAudioSessionId();
        }
        return 0;
    }

    @Override // p604x4.T
    public final x4.T.b getAvailableCommands() {
        n();
        return !h() ? x4.T.b.f104419b : this.f22491c.getAvailableCommands();
    }

    @Override // p604x4.T
    public final int getBufferedPercentage() {
        n();
        if (h()) {
            return this.f22491c.getBufferedPercentage();
        }
        return 0;
    }

    @Override // p604x4.T
    public final long getBufferedPosition() {
        n();
        if (h()) {
            return this.f22491c.getBufferedPosition();
        }
        return 0L;
    }

    @Override // p604x4.T
    public final long getContentBufferedPosition() {
        n();
        if (h()) {
            return this.f22491c.getContentBufferedPosition();
        }
        return 0L;
    }

    @Override // p604x4.T
    public final long getContentDuration() {
        n();
        if (h()) {
            return this.f22491c.getContentDuration();
        }
        return -9223372036854775807L;
    }

    @Override // p604x4.T
    public final long getContentPosition() {
        n();
        if (h()) {
            return this.f22491c.getContentPosition();
        }
        return 0L;
    }

    @Override // p604x4.T
    public final int getCurrentAdGroupIndex() {
        n();
        if (h()) {
            return this.f22491c.getCurrentAdGroupIndex();
        }
        return -1;
    }

    @Override // p604x4.T
    public final int getCurrentAdIndexInAdGroup() {
        n();
        if (h()) {
            return this.f22491c.getCurrentAdIndexInAdGroup();
        }
        return -1;
    }

    @Override // p604x4.T
    public final p656z4.e getCurrentCues() {
        n();
        return h() ? this.f22491c.getCurrentCues() : p656z4.e.f108524d;
    }

    @Override // p604x4.T
    public final long getCurrentLiveOffset() {
        n();
        if (h()) {
            return this.f22491c.getCurrentLiveOffset();
        }
        return -9223372036854775807L;
    }

    @Override // p604x4.T
    public final Object getCurrentManifest() {
        return null;
    }

    @Override // p604x4.T
    public final p604x4.F getCurrentMediaItem() {
        p604x4.a0 currentTimeline = getCurrentTimeline();
        if (currentTimeline.u()) {
            return null;
        }
        return currentTimeline.r(getCurrentMediaItemIndex(), this.f22489a).f104495c;
    }

    @Override // p604x4.T
    public final int getCurrentMediaItemIndex() {
        n();
        if (h()) {
            return this.f22491c.getCurrentMediaItemIndex();
        }
        return -1;
    }

    @Override // p604x4.T
    public final int getCurrentPeriodIndex() {
        n();
        if (h()) {
            return this.f22491c.getCurrentPeriodIndex();
        }
        return -1;
    }

    @Override // p604x4.T
    public final long getCurrentPosition() {
        n();
        if (h()) {
            return this.f22491c.getCurrentPosition();
        }
        return 0L;
    }

    @Override // p604x4.T
    public final p604x4.a0 getCurrentTimeline() {
        n();
        return h() ? this.f22491c.getCurrentTimeline() : p604x4.a0.f104457a;
    }

    @Override // p604x4.T
    public final p604x4.j0 getCurrentTracks() {
        n();
        return h() ? this.f22491c.getCurrentTracks() : p604x4.j0.f104705b;
    }

    @Override // p604x4.T
    public final int getCurrentWindowIndex() {
        return getCurrentMediaItemIndex();
    }

    @Override // p604x4.T
    public final C9108u getDeviceInfo() {
        n();
        return !h() ? C9108u.f104759e : this.f22491c.getDeviceInfo();
    }

    @Override // p604x4.T
    public final int getDeviceVolume() {
        n();
        if (h()) {
            return this.f22491c.getDeviceVolume();
        }
        return 0;
    }

    @Override // p604x4.T
    public final long getDuration() {
        n();
        if (h()) {
            return this.f22491c.getDuration();
        }
        return -9223372036854775807L;
    }

    @Override // p604x4.T
    public final long getMaxSeekToPreviousPosition() {
        n();
        if (h()) {
            return this.f22491c.getMaxSeekToPreviousPosition();
        }
        return 0L;
    }

    @Override // p604x4.T
    public final p604x4.F getMediaItemAt(int i10) {
        return getCurrentTimeline().r(i10, this.f22489a).f104495c;
    }

    @Override // p604x4.T
    public final int getMediaItemCount() {
        return getCurrentTimeline().t();
    }

    @Override // p604x4.T
    public final p604x4.L getMediaMetadata() {
        n();
        return h() ? this.f22491c.getMediaMetadata() : p604x4.L.f104287K;
    }

    @Override // p604x4.T
    public final int getNextMediaItemIndex() {
        n();
        if (h()) {
            return this.f22491c.getNextMediaItemIndex();
        }
        return -1;
    }

    @Override // p604x4.T
    public final int getNextWindowIndex() {
        return getNextMediaItemIndex();
    }

    @Override // p604x4.T
    public final boolean getPlayWhenReady() {
        n();
        return h() && this.f22491c.getPlayWhenReady();
    }

    @Override // p604x4.T
    public final p604x4.S getPlaybackParameters() {
        n();
        return h() ? this.f22491c.getPlaybackParameters() : p604x4.S.f104413d;
    }

    @Override // p604x4.T
    public final int getPlaybackState() {
        n();
        if (h()) {
            return this.f22491c.getPlaybackState();
        }
        return 1;
    }

    @Override // p604x4.T
    public final int getPlaybackSuppressionReason() {
        n();
        if (h()) {
            return this.f22491c.getPlaybackSuppressionReason();
        }
        return 0;
    }

    @Override // p604x4.T
    public final p604x4.Q getPlayerError() {
        n();
        if (h()) {
            return this.f22491c.getPlayerError();
        }
        return null;
    }

    @Override // p604x4.T
    public final p604x4.L getPlaylistMetadata() {
        n();
        return h() ? this.f22491c.getPlaylistMetadata() : p604x4.L.f104287K;
    }

    @Override // p604x4.T
    public final int getPreviousMediaItemIndex() {
        n();
        if (h()) {
            return this.f22491c.getPreviousMediaItemIndex();
        }
        return -1;
    }

    @Override // p604x4.T
    public final int getPreviousWindowIndex() {
        return getPreviousMediaItemIndex();
    }

    @Override // p604x4.T
    public final int getRepeatMode() {
        n();
        if (h()) {
            return this.f22491c.getRepeatMode();
        }
        return 0;
    }

    @Override // p604x4.T
    public final long getSeekBackIncrement() {
        n();
        if (h()) {
            return this.f22491c.getSeekBackIncrement();
        }
        return 0L;
    }

    @Override // p604x4.T
    public final long getSeekForwardIncrement() {
        n();
        if (h()) {
            return this.f22491c.getSeekForwardIncrement();
        }
        return 0L;
    }

    @Override // p604x4.T
    public final boolean getShuffleModeEnabled() {
        n();
        return h() && this.f22491c.getShuffleModeEnabled();
    }

    @Override // p604x4.T
    public final A4.L getSurfaceSize() {
        n();
        return h() ? this.f22491c.getSurfaceSize() : A4.L.f337c;
    }

    @Override // p604x4.T
    public final long getTotalBufferedDuration() {
        n();
        if (h()) {
            return this.f22491c.getTotalBufferedDuration();
        }
        return 0L;
    }

    @Override // p604x4.T
    public final p604x4.f0 getTrackSelectionParameters() {
        n();
        return !h() ? p604x4.f0.f104562J : this.f22491c.getTrackSelectionParameters();
    }

    @Override // p604x4.T
    public final p604x4.n0 getVideoSize() {
        n();
        return h() ? this.f22491c.getVideoSize() : p604x4.n0.f104722e;
    }

    @Override // p604x4.T
    public final float getVolume() {
        n();
        if (h()) {
            return this.f22491c.getVolume();
        }
        return 1.0f;
    }

    public final boolean h() {
        return this.f22491c.isConnected();
    }

    @Override // p604x4.T
    public final boolean hasNextMediaItem() {
        n();
        return h() && this.f22491c.hasNextMediaItem();
    }

    @Override // p604x4.T
    public final boolean hasPreviousMediaItem() {
        n();
        return h() && this.f22491c.hasPreviousMediaItem();
    }

    public final void i() {
        Xg.m.v(Looper.myLooper() == getApplicationLooper());
        Xg.m.v(!this.f22495g);
        this.f22495g = true;
        this.f22497i.c();
    }

    @Override // p604x4.T
    public final void increaseDeviceVolume() {
        n();
        if (h()) {
            this.f22491c.increaseDeviceVolume();
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring increaseDeviceVolume().");
        }
    }

    @Override // p604x4.T
    public final boolean isCommandAvailable(int i10) {
        return getAvailableCommands().c(i10);
    }

    @Override // p604x4.T
    public final boolean isCurrentMediaItemDynamic() {
        n();
        p604x4.a0 currentTimeline = getCurrentTimeline();
        return !currentTimeline.u() && currentTimeline.r(getCurrentMediaItemIndex(), this.f22489a).f104501i;
    }

    @Override // p604x4.T
    public final boolean isCurrentMediaItemLive() {
        n();
        p604x4.a0 currentTimeline = getCurrentTimeline();
        return !currentTimeline.u() && currentTimeline.r(getCurrentMediaItemIndex(), this.f22489a).g();
    }

    @Override // p604x4.T
    public final boolean isCurrentMediaItemSeekable() {
        n();
        p604x4.a0 currentTimeline = getCurrentTimeline();
        return !currentTimeline.u() && currentTimeline.r(getCurrentMediaItemIndex(), this.f22489a).f104500h;
    }

    @Override // p604x4.T
    public final boolean isCurrentWindowDynamic() {
        return isCurrentMediaItemDynamic();
    }

    @Override // p604x4.T
    public final boolean isCurrentWindowLive() {
        return isCurrentMediaItemLive();
    }

    @Override // p604x4.T
    public final boolean isCurrentWindowSeekable() {
        return isCurrentMediaItemSeekable();
    }

    @Override // p604x4.T
    public final boolean isDeviceMuted() {
        n();
        if (h()) {
            return this.f22491c.isDeviceMuted();
        }
        return false;
    }

    @Override // p604x4.T
    public final boolean isLoading() {
        n();
        return h() && this.f22491c.isLoading();
    }

    @Override // p604x4.T
    public final boolean isPlaying() {
        n();
        return h() && this.f22491c.isPlaying();
    }

    @Override // p604x4.T
    public final boolean isPlayingAd() {
        n();
        return h() && this.f22491c.isPlayingAd();
    }

    public final void j(InterfaceC1404n interfaceC1404n) {
        Xg.m.v(Looper.myLooper() == getApplicationLooper());
        interfaceC1404n.accept(this.f22492d);
    }

    public final void l(Runnable runnable) {
        A4.f0.k1(this.f22493e, runnable);
    }

    public final p099dh.y m(n7 n7Var, Bundle bundle) {
        n();
        Xg.m.q(n7Var, "command must not be null");
        Xg.m.e(n7Var.f23637a == 0, "command must be a custom command");
        return h() ? this.f22491c.c(n7Var, bundle) : b();
    }

    @Override // p604x4.T
    public final void moveMediaItem(int i10, int i11) {
        n();
        if (h()) {
            this.f22491c.moveMediaItem(i10, i11);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring moveMediaItem().");
        }
    }

    @Override // p604x4.T
    public final void moveMediaItems(int i10, int i11, int i12) {
        n();
        if (h()) {
            this.f22491c.moveMediaItems(i10, i11, i12);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring moveMediaItems().");
        }
    }

    @Override // p604x4.T
    public final void mute() {
        n();
        if (h()) {
            this.f22491c.mute();
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring mute().");
        }
    }

    @Override // p604x4.T
    public final void pause() {
        n();
        if (h()) {
            this.f22491c.pause();
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring pause().");
        }
    }

    @Override // p604x4.T
    public final void play() {
        n();
        if (h()) {
            this.f22491c.play();
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring play().");
        }
    }

    @Override // p604x4.T
    public final void prepare() {
        n();
        if (h()) {
            this.f22491c.prepare();
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring prepare().");
        }
    }

    @Override // p604x4.T
    public final void release() {
        n();
        if (this.f22490b) {
            return;
        }
        AbstractC1412w.g("MediaController", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.0] [" + A4.f0.f423e + "] [" + p604x4.K.b() + "]");
        this.f22490b = true;
        this.f22493e.removeCallbacksAndMessages(null);
        try {
            this.f22491c.release();
        } catch (Exception e10) {
            AbstractC1412w.c("MediaController", "Exception while releasing impl", e10);
        }
        if (this.f22495g) {
            j(new InterfaceC1404n() { // from class: O5.y
                @Override // A4.InterfaceC1404n
                public final void accept(Object obj) {
                    A.a(this.f23851a, (A.c) obj);
                }
            });
        } else {
            this.f22495g = true;
            this.f22497i.a();
        }
    }

    @Override // p604x4.T
    public final void removeListener(x4.T.d dVar) {
        n();
        Xg.m.q(dVar, "listener must not be null");
        this.f22491c.removeListener(dVar);
    }

    @Override // p604x4.T
    public final void removeMediaItem(int i10) {
        n();
        if (h()) {
            this.f22491c.removeMediaItem(i10);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring removeMediaItem().");
        }
    }

    @Override // p604x4.T
    public final void removeMediaItems(int i10, int i11) {
        n();
        if (h()) {
            this.f22491c.removeMediaItems(i10, i11);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring removeMediaItems().");
        }
    }

    @Override // p604x4.T
    public final void replaceMediaItem(int i10, p604x4.F f10) {
        n();
        if (h()) {
            this.f22491c.replaceMediaItem(i10, f10);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring replaceMediaItem().");
        }
    }

    @Override // p604x4.T
    public final void replaceMediaItems(int i10, int i11, List list) {
        n();
        if (h()) {
            this.f22491c.replaceMediaItems(i10, i11, list);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring replaceMediaItems().");
        }
    }

    @Override // p604x4.T
    public final void seekBack() {
        n();
        if (h()) {
            this.f22491c.seekBack();
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring seekBack().");
        }
    }

    @Override // p604x4.T
    public final void seekForward() {
        n();
        if (h()) {
            this.f22491c.seekForward();
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring seekForward().");
        }
    }

    @Override // p604x4.T
    public final void seekTo(long j10) {
        n();
        if (h()) {
            this.f22491c.seekTo(j10);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring seekTo().");
        }
    }

    @Override // p604x4.T
    public final void seekToDefaultPosition() {
        n();
        if (h()) {
            this.f22491c.seekToDefaultPosition();
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring seekTo().");
        }
    }

    @Override // p604x4.T
    public final void seekToNext() {
        n();
        if (h()) {
            this.f22491c.seekToNext();
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring seekToNext().");
        }
    }

    @Override // p604x4.T
    public final void seekToNextMediaItem() {
        n();
        if (h()) {
            this.f22491c.seekToNextMediaItem();
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring seekToNextMediaItem().");
        }
    }

    @Override // p604x4.T
    public final void seekToPrevious() {
        n();
        if (h()) {
            this.f22491c.seekToPrevious();
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring seekToPrevious().");
        }
    }

    @Override // p604x4.T
    public final void seekToPreviousMediaItem() {
        n();
        if (h()) {
            this.f22491c.seekToPreviousMediaItem();
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring seekToPreviousMediaItem().");
        }
    }

    @Override // p604x4.T
    public final void setAudioAttributes(C9095g c9095g, boolean z10) {
        n();
        if (h()) {
            this.f22491c.setAudioAttributes(c9095g, z10);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring setAudioAttributes().");
        }
    }

    @Override // p604x4.T
    public final void setDeviceMuted(boolean z10) {
        n();
        if (h()) {
            this.f22491c.setDeviceMuted(z10);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring setDeviceMuted().");
        }
    }

    @Override // p604x4.T
    public final void setDeviceVolume(int i10) {
        n();
        if (h()) {
            this.f22491c.setDeviceVolume(i10);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring setDeviceVolume().");
        }
    }

    @Override // p604x4.T
    public final void setMediaItem(p604x4.F f10) {
        n();
        Xg.m.q(f10, "mediaItems must not be null");
        if (h()) {
            this.f22491c.setMediaItem(f10);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring setMediaItem().");
        }
    }

    @Override // p604x4.T
    public final void setMediaItems(List list) {
        n();
        Xg.m.q(list, "mediaItems must not be null");
        for (int i10 = 0; i10 < list.size(); i10++) {
            Xg.m.g(list.get(i10) != null, "items must not contain null, index=%s", i10);
        }
        if (h()) {
            this.f22491c.setMediaItems(list);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring setMediaItems().");
        }
    }

    @Override // p604x4.T
    public final void setPlayWhenReady(boolean z10) {
        n();
        if (h()) {
            this.f22491c.setPlayWhenReady(z10);
        }
    }

    @Override // p604x4.T
    public final void setPlaybackParameters(p604x4.S s10) {
        n();
        Xg.m.q(s10, "playbackParameters must not be null");
        if (h()) {
            this.f22491c.setPlaybackParameters(s10);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring setPlaybackParameters().");
        }
    }

    @Override // p604x4.T
    public final void setPlaybackSpeed(float f10) {
        n();
        if (h()) {
            this.f22491c.setPlaybackSpeed(f10);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring setPlaybackSpeed().");
        }
    }

    @Override // p604x4.T
    public final void setPlaylistMetadata(p604x4.L l10) {
        n();
        Xg.m.q(l10, "playlistMetadata must not be null");
        if (h()) {
            this.f22491c.setPlaylistMetadata(l10);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring setPlaylistMetadata().");
        }
    }

    @Override // p604x4.T
    public final void setRepeatMode(int i10) {
        n();
        if (h()) {
            this.f22491c.setRepeatMode(i10);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring setRepeatMode().");
        }
    }

    @Override // p604x4.T
    public final void setShuffleModeEnabled(boolean z10) {
        n();
        if (h()) {
            this.f22491c.setShuffleModeEnabled(z10);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring setShuffleMode().");
        }
    }

    @Override // p604x4.T
    public final void setTrackSelectionParameters(p604x4.f0 f0Var) {
        n();
        if (!h()) {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring setTrackSelectionParameters().");
        }
        this.f22491c.setTrackSelectionParameters(f0Var);
    }

    @Override // p604x4.T
    public final void setVideoSurface(Surface surface) {
        n();
        if (h()) {
            this.f22491c.setVideoSurface(surface);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring setVideoSurface().");
        }
    }

    @Override // p604x4.T
    public final void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        n();
        if (h()) {
            this.f22491c.setVideoSurfaceHolder(surfaceHolder);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring setVideoSurfaceHolder().");
        }
    }

    @Override // p604x4.T
    public final void setVideoSurfaceView(SurfaceView surfaceView) {
        n();
        if (h()) {
            this.f22491c.setVideoSurfaceView(surfaceView);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring setVideoSurfaceView().");
        }
    }

    @Override // p604x4.T
    public final void setVideoTextureView(TextureView textureView) {
        n();
        if (h()) {
            this.f22491c.setVideoTextureView(textureView);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring setVideoTextureView().");
        }
    }

    @Override // p604x4.T
    public final void setVolume(float f10) {
        n();
        Xg.m.e(f10 >= 0.0f && f10 <= 1.0f, "volume must be between 0 and 1");
        if (h()) {
            this.f22491c.setVolume(f10);
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring setVolume().");
        }
    }

    @Override // p604x4.T
    public final void stop() {
        n();
        if (h()) {
            this.f22491c.stop();
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring stop().");
        }
    }

    @Override // p604x4.T
    public final void unmute() {
        n();
        if (h()) {
            this.f22491c.unmute();
        } else {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring unmute().");
        }
    }

    @Override // p604x4.T
    public final void addMediaItem(int i10, p604x4.F f10) {
        n();
        if (!h()) {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring addMediaItem().");
        } else {
            this.f22491c.addMediaItem(i10, f10);
        }
    }

    @Override // p604x4.T
    public final void addMediaItems(int i10, List list) {
        n();
        if (!h()) {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring addMediaItems().");
        } else {
            this.f22491c.addMediaItems(i10, list);
        }
    }

    @Override // p604x4.T
    public final void clearVideoSurface(Surface surface) {
        n();
        if (!h()) {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring clearVideoSurface().");
        } else {
            this.f22491c.clearVideoSurface(surface);
        }
    }

    @Override // p604x4.T
    public final void decreaseDeviceVolume(int i10) {
        n();
        if (!h()) {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring decreaseDeviceVolume().");
        } else {
            this.f22491c.decreaseDeviceVolume(i10);
        }
    }

    @Override // p604x4.T
    public final void increaseDeviceVolume(int i10) {
        n();
        if (!h()) {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring increaseDeviceVolume().");
        } else {
            this.f22491c.increaseDeviceVolume(i10);
        }
    }

    @Override // p604x4.T
    public final void seekTo(int i10, long j10) {
        n();
        if (!h()) {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring seekTo().");
        } else {
            this.f22491c.seekTo(i10, j10);
        }
    }

    @Override // p604x4.T
    public final void seekToDefaultPosition(int i10) {
        n();
        if (!h()) {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring seekTo().");
        } else {
            this.f22491c.seekToDefaultPosition(i10);
        }
    }

    @Override // p604x4.T
    public final void setDeviceMuted(boolean z10, int i10) {
        n();
        if (!h()) {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring setDeviceMuted().");
        } else {
            this.f22491c.setDeviceMuted(z10, i10);
        }
    }

    @Override // p604x4.T
    public final void setDeviceVolume(int i10, int i11) {
        n();
        if (!h()) {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring setDeviceVolume().");
        } else {
            this.f22491c.setDeviceVolume(i10, i11);
        }
    }

    @Override // p604x4.T
    public final void setMediaItem(p604x4.F f10, long j10) {
        n();
        Xg.m.q(f10, "mediaItems must not be null");
        if (!h()) {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring setMediaItem().");
        } else {
            this.f22491c.setMediaItem(f10, j10);
        }
    }

    @Override // p604x4.T
    public final void setMediaItems(List list, boolean z10) {
        n();
        Xg.m.q(list, "mediaItems must not be null");
        for (int i10 = 0; i10 < list.size(); i10++) {
            Xg.m.g(list.get(i10) != null, "items must not contain null, index=%s", i10);
        }
        if (!h()) {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring setMediaItems().");
        } else {
            this.f22491c.setMediaItems(list, z10);
        }
    }

    @Override // p604x4.T
    public final void setMediaItem(p604x4.F f10, boolean z10) {
        n();
        Xg.m.q(f10, "mediaItems must not be null");
        if (!h()) {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring setMediaItems().");
        } else {
            this.f22491c.setMediaItem(f10, z10);
        }
    }

    @Override // p604x4.T
    public final void setMediaItems(List list, int i10, long j10) {
        n();
        Xg.m.q(list, "mediaItems must not be null");
        for (int i11 = 0; i11 < list.size(); i11++) {
            Xg.m.g(list.get(i11) != null, "items must not contain null, index=%s", i11);
        }
        if (!h()) {
            AbstractC1412w.i("MediaController", "The controller is not connected. Ignoring setMediaItems().");
        } else {
            this.f22491c.setMediaItems(list, i10, j10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        default p099dh.y A(A a10, n7 n7Var, Bundle bundle) {
            return p099dh.s.f(new r7(-6));
        }

        default p099dh.y H(A a10, List list) {
            return p099dh.s.f(new r7(-6));
        }

        default void E(A a10) {
        }

        default void B(A a10, Bundle bundle) {
        }

        default void C(A a10, o7 o7Var) {
        }

        default void D(A a10, List list) {
        }

        default void I(A a10, List list) {
        }

        default void v(A a10, PendingIntent pendingIntent) {
        }

        default void w(A a10, p7 p7Var) {
        }
    }
}
