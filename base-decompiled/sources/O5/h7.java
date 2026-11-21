package O5;

import android.os.Looper;
import android.os.SystemClock;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import java.util.List;
import p604x4.C9095g;
import p604x4.C9108u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class h7 extends p604x4.B {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p604x4.a0 {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final Object f23336k = new Object();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final p604x4.F f23337e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f23338f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f23339g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f23340h = false;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final x4.F.g f23341i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f23342j;

        public a(h7 h7Var) {
            this.f23337e = h7Var.getCurrentMediaItem();
            this.f23338f = h7Var.isCurrentMediaItemSeekable();
            this.f23339g = h7Var.isCurrentMediaItemDynamic();
            this.f23341i = h7Var.isCurrentMediaItemLive() ? x4.F.g.f104220f : null;
            this.f23342j = A4.f0.Z0(h7Var.getContentDuration());
        }

        @Override // p604x4.a0
        public int f(Object obj) {
            return f23336k.equals(obj) ? 0 : -1;
        }

        @Override // p604x4.a0
        public x4.a0.b k(int i10, x4.a0.b bVar, boolean z10) {
            Object obj = f23336k;
            bVar.u(obj, obj, 0, this.f23342j, 0L);
            bVar.f104471f = this.f23340h;
            return bVar;
        }

        @Override // p604x4.a0
        public int m() {
            return 1;
        }

        @Override // p604x4.a0
        public Object q(int i10) {
            return f23336k;
        }

        @Override // p604x4.a0
        public x4.a0.d s(int i10, x4.a0.d dVar, long j10) {
            dVar.h(f23336k, this.f23337e, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, this.f23338f, this.f23339g, this.f23341i, 0L, this.f23342j, 0, 0, 0L);
            dVar.f104503k = this.f23340h;
            return dVar;
        }

        @Override // p604x4.a0
        public int t() {
            return 1;
        }
    }

    public h7(p604x4.T t10) {
        super(t10);
    }

    private void s() {
        Xg.m.v(Looper.myLooper() == getApplicationLooper());
    }

    public g7 a() {
        return new g7(getPlayerError(), 0, c(), b(), b(), 0, getPlaybackParameters(), getRepeatMode(), getShuffleModeEnabled(), getVideoSize(), g(), 0, l(), m(), 1.0f, d(), 0, e(), getDeviceInfo(), i(), o(), getPlayWhenReady(), 1, getPlaybackSuppressionReason(), getPlaybackState(), isPlaying(), isLoading(), k(), getSeekBackIncrement(), getSeekForwardIncrement(), getMaxSeekToPreviousPosition(), h(), getTrackSelectionParameters());
    }

    @Override // p604x4.B, p604x4.T
    public void addListener(x4.T.d dVar) {
        s();
        super.addListener(dVar);
    }

    @Override // p604x4.B, p604x4.T
    public void addMediaItem(p604x4.F f10) {
        s();
        super.addMediaItem(f10);
    }

    @Override // p604x4.B, p604x4.T
    public void addMediaItems(List list) {
        s();
        super.addMediaItems(list);
    }

    public x4.T.e b() {
        boolean zIsCommandAvailable = isCommandAvailable(16);
        boolean zIsCommandAvailable2 = isCommandAvailable(17);
        int currentMediaItemIndex = zIsCommandAvailable2 ? getCurrentMediaItemIndex() : 0;
        Xg.m.v(currentMediaItemIndex >= 0);
        int currentPeriodIndex = zIsCommandAvailable2 ? getCurrentPeriodIndex() : 0;
        Xg.m.v(currentPeriodIndex >= 0);
        if (zIsCommandAvailable2) {
            p604x4.a0 currentTimeline = getCurrentTimeline();
            if (!currentTimeline.u()) {
                Xg.m.v(currentMediaItemIndex < currentTimeline.t());
                x4.a0.d dVarR = currentTimeline.r(currentMediaItemIndex, new x4.a0.d());
                Xg.m.v(currentPeriodIndex == A4.f0.r(currentPeriodIndex, dVarR.f104506n, dVarR.f104507o));
            }
        }
        return new x4.T.e(null, currentMediaItemIndex, zIsCommandAvailable ? getCurrentMediaItem() : null, null, currentPeriodIndex, zIsCommandAvailable ? getCurrentPosition() : 0L, zIsCommandAvailable ? getContentPosition() : 0L, zIsCommandAvailable ? getCurrentAdGroupIndex() : -1, zIsCommandAvailable ? getCurrentAdIndexInAdGroup() : -1);
    }

    public q7 c() {
        boolean zIsCommandAvailable = isCommandAvailable(16);
        return new q7(b(), zIsCommandAvailable && isPlayingAd(), SystemClock.elapsedRealtime(), zIsCommandAvailable ? getDuration() : -9223372036854775807L, zIsCommandAvailable ? getBufferedPosition() : 0L, zIsCommandAvailable ? getBufferedPercentage() : 0, zIsCommandAvailable ? getTotalBufferedDuration() : 0L, zIsCommandAvailable ? getCurrentLiveOffset() : -9223372036854775807L, zIsCommandAvailable ? getContentDuration() : -9223372036854775807L, zIsCommandAvailable ? getContentBufferedPosition() : 0L);
    }

    @Override // p604x4.B, p604x4.T
    public void clearMediaItems() {
        s();
        super.clearMediaItems();
    }

    @Override // p604x4.B, p604x4.T
    public void clearVideoSurface() {
        s();
        super.clearVideoSurface();
    }

    @Override // p604x4.B, p604x4.T
    public void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        s();
        super.clearVideoSurfaceHolder(surfaceHolder);
    }

    @Override // p604x4.B, p604x4.T
    public void clearVideoSurfaceView(SurfaceView surfaceView) {
        s();
        super.clearVideoSurfaceView(surfaceView);
    }

    @Override // p604x4.B, p604x4.T
    public void clearVideoTextureView(TextureView textureView) {
        s();
        super.clearVideoTextureView(textureView);
    }

    public C9095g d() {
        return isCommandAvailable(21) ? getAudioAttributes() : C9095g.f104682i;
    }

    @Override // p604x4.B, p604x4.T
    public void decreaseDeviceVolume() {
        s();
        super.decreaseDeviceVolume();
    }

    public p656z4.e e() {
        return isCommandAvailable(28) ? getCurrentCues() : p656z4.e.f108524d;
    }

    public p604x4.F f() {
        if (isCommandAvailable(16)) {
            return getCurrentMediaItem();
        }
        return null;
    }

    public p604x4.a0 g() {
        if (isCommandAvailable(17)) {
            return getCurrentTimeline();
        }
        return f() != null ? new a(this) : p604x4.a0.f104457a;
    }

    @Override // p604x4.B, p604x4.T
    public C9095g getAudioAttributes() {
        s();
        return super.getAudioAttributes();
    }

    @Override // p604x4.B, p604x4.T
    public x4.T.b getAvailableCommands() {
        s();
        return super.getAvailableCommands();
    }

    @Override // p604x4.B, p604x4.T
    public int getBufferedPercentage() {
        s();
        return super.getBufferedPercentage();
    }

    @Override // p604x4.B, p604x4.T
    public long getBufferedPosition() {
        s();
        return super.getBufferedPosition();
    }

    @Override // p604x4.B, p604x4.T
    public long getContentBufferedPosition() {
        s();
        return super.getContentBufferedPosition();
    }

    @Override // p604x4.B, p604x4.T
    public long getContentDuration() {
        s();
        return super.getContentDuration();
    }

    @Override // p604x4.B, p604x4.T
    public long getContentPosition() {
        s();
        return super.getContentPosition();
    }

    @Override // p604x4.B, p604x4.T
    public int getCurrentAdGroupIndex() {
        s();
        return super.getCurrentAdGroupIndex();
    }

    @Override // p604x4.B, p604x4.T
    public int getCurrentAdIndexInAdGroup() {
        s();
        return super.getCurrentAdIndexInAdGroup();
    }

    @Override // p604x4.B, p604x4.T
    public p656z4.e getCurrentCues() {
        s();
        return super.getCurrentCues();
    }

    @Override // p604x4.B, p604x4.T
    public long getCurrentLiveOffset() {
        s();
        return super.getCurrentLiveOffset();
    }

    @Override // p604x4.B, p604x4.T
    public Object getCurrentManifest() {
        s();
        return super.getCurrentManifest();
    }

    @Override // p604x4.B, p604x4.T
    public p604x4.F getCurrentMediaItem() {
        s();
        return super.getCurrentMediaItem();
    }

    @Override // p604x4.B, p604x4.T
    public int getCurrentMediaItemIndex() {
        s();
        return super.getCurrentMediaItemIndex();
    }

    @Override // p604x4.B, p604x4.T
    public int getCurrentPeriodIndex() {
        s();
        return super.getCurrentPeriodIndex();
    }

    @Override // p604x4.B, p604x4.T
    public long getCurrentPosition() {
        s();
        return super.getCurrentPosition();
    }

    @Override // p604x4.B, p604x4.T
    public p604x4.a0 getCurrentTimeline() {
        s();
        return super.getCurrentTimeline();
    }

    @Override // p604x4.B, p604x4.T
    public p604x4.j0 getCurrentTracks() {
        s();
        return super.getCurrentTracks();
    }

    @Override // p604x4.B, p604x4.T
    public int getCurrentWindowIndex() {
        s();
        return super.getCurrentWindowIndex();
    }

    @Override // p604x4.B, p604x4.T
    public C9108u getDeviceInfo() {
        s();
        return super.getDeviceInfo();
    }

    @Override // p604x4.B, p604x4.T
    public int getDeviceVolume() {
        s();
        return super.getDeviceVolume();
    }

    @Override // p604x4.B, p604x4.T
    public long getDuration() {
        s();
        return super.getDuration();
    }

    @Override // p604x4.B, p604x4.T
    public long getMaxSeekToPreviousPosition() {
        s();
        return super.getMaxSeekToPreviousPosition();
    }

    @Override // p604x4.B, p604x4.T
    public p604x4.F getMediaItemAt(int i10) {
        s();
        return super.getMediaItemAt(i10);
    }

    @Override // p604x4.B, p604x4.T
    public int getMediaItemCount() {
        s();
        return super.getMediaItemCount();
    }

    @Override // p604x4.B, p604x4.T
    public p604x4.L getMediaMetadata() {
        s();
        return super.getMediaMetadata();
    }

    @Override // p604x4.B, p604x4.T
    public int getNextMediaItemIndex() {
        s();
        return super.getNextMediaItemIndex();
    }

    @Override // p604x4.B, p604x4.T
    public int getNextWindowIndex() {
        s();
        return super.getNextWindowIndex();
    }

    @Override // p604x4.B, p604x4.T
    public boolean getPlayWhenReady() {
        s();
        return super.getPlayWhenReady();
    }

    @Override // p604x4.B, p604x4.T
    public p604x4.S getPlaybackParameters() {
        s();
        return super.getPlaybackParameters();
    }

    @Override // p604x4.B, p604x4.T
    public int getPlaybackState() {
        s();
        return super.getPlaybackState();
    }

    @Override // p604x4.B, p604x4.T
    public int getPlaybackSuppressionReason() {
        s();
        return super.getPlaybackSuppressionReason();
    }

    @Override // p604x4.B, p604x4.T
    public p604x4.Q getPlayerError() {
        s();
        return super.getPlayerError();
    }

    @Override // p604x4.B, p604x4.T
    public p604x4.L getPlaylistMetadata() {
        s();
        return super.getPlaylistMetadata();
    }

    @Override // p604x4.B, p604x4.T
    public int getPreviousMediaItemIndex() {
        s();
        return super.getPreviousMediaItemIndex();
    }

    @Override // p604x4.B, p604x4.T
    public int getPreviousWindowIndex() {
        s();
        return super.getPreviousWindowIndex();
    }

    @Override // p604x4.B, p604x4.T
    public int getRepeatMode() {
        s();
        return super.getRepeatMode();
    }

    @Override // p604x4.B, p604x4.T
    public long getSeekBackIncrement() {
        s();
        return super.getSeekBackIncrement();
    }

    @Override // p604x4.B, p604x4.T
    public long getSeekForwardIncrement() {
        s();
        return super.getSeekForwardIncrement();
    }

    @Override // p604x4.B, p604x4.T
    public boolean getShuffleModeEnabled() {
        s();
        return super.getShuffleModeEnabled();
    }

    @Override // p604x4.B, p604x4.T
    public A4.L getSurfaceSize() {
        s();
        return super.getSurfaceSize();
    }

    @Override // p604x4.B, p604x4.T
    public long getTotalBufferedDuration() {
        s();
        return super.getTotalBufferedDuration();
    }

    @Override // p604x4.B, p604x4.T
    public p604x4.f0 getTrackSelectionParameters() {
        s();
        return super.getTrackSelectionParameters();
    }

    @Override // p604x4.B, p604x4.T
    public p604x4.n0 getVideoSize() {
        s();
        return super.getVideoSize();
    }

    @Override // p604x4.B, p604x4.T
    public float getVolume() {
        s();
        return super.getVolume();
    }

    public p604x4.j0 h() {
        return isCommandAvailable(30) ? getCurrentTracks() : p604x4.j0.f104705b;
    }

    @Override // p604x4.B, p604x4.T
    public boolean hasNextMediaItem() {
        s();
        return super.hasNextMediaItem();
    }

    @Override // p604x4.B, p604x4.T
    public boolean hasPreviousMediaItem() {
        s();
        return super.hasPreviousMediaItem();
    }

    public int i() {
        if (isCommandAvailable(23)) {
            return getDeviceVolume();
        }
        return 0;
    }

    @Override // p604x4.B, p604x4.T
    public void increaseDeviceVolume() {
        s();
        super.increaseDeviceVolume();
    }

    @Override // p604x4.B, p604x4.T
    public boolean isCommandAvailable(int i10) {
        s();
        return super.isCommandAvailable(i10);
    }

    @Override // p604x4.B, p604x4.T
    public boolean isCurrentMediaItemDynamic() {
        s();
        return super.isCurrentMediaItemDynamic();
    }

    @Override // p604x4.B, p604x4.T
    public boolean isCurrentMediaItemLive() {
        s();
        return super.isCurrentMediaItemLive();
    }

    @Override // p604x4.B, p604x4.T
    public boolean isCurrentMediaItemSeekable() {
        s();
        return super.isCurrentMediaItemSeekable();
    }

    @Override // p604x4.B, p604x4.T
    public boolean isDeviceMuted() {
        s();
        return super.isDeviceMuted();
    }

    @Override // p604x4.B, p604x4.T
    public boolean isLoading() {
        s();
        return super.isLoading();
    }

    @Override // p604x4.B, p604x4.T
    public boolean isPlaying() {
        s();
        return super.isPlaying();
    }

    @Override // p604x4.B, p604x4.T
    public boolean isPlayingAd() {
        s();
        return super.isPlayingAd();
    }

    public long j() {
        if (isCommandAvailable(16)) {
            return getDuration();
        }
        return -9223372036854775807L;
    }

    public p604x4.L k() {
        return isCommandAvailable(18) ? getMediaMetadata() : p604x4.L.f104287K;
    }

    public p604x4.L l() {
        return isCommandAvailable(18) ? getPlaylistMetadata() : p604x4.L.f104287K;
    }

    public float m() {
        if (isCommandAvailable(22)) {
            return getVolume();
        }
        return 1.0f;
    }

    @Override // p604x4.B, p604x4.T
    public void moveMediaItem(int i10, int i11) {
        s();
        super.moveMediaItem(i10, i11);
    }

    @Override // p604x4.B, p604x4.T
    public void moveMediaItems(int i10, int i11, int i12) {
        s();
        super.moveMediaItems(i10, i11, i12);
    }

    @Override // p604x4.B, p604x4.T
    public void mute() {
        s();
        super.mute();
    }

    public boolean n() {
        return isCommandAvailable(16) && isCurrentMediaItemLive();
    }

    public boolean o() {
        return isCommandAvailable(23) && isDeviceMuted();
    }

    public void p() {
        if (isCommandAvailable(1)) {
            play();
        }
    }

    @Override // p604x4.B, p604x4.T
    public void pause() {
        s();
        super.pause();
    }

    @Override // p604x4.B, p604x4.T
    public void play() {
        s();
        super.play();
    }

    @Override // p604x4.B, p604x4.T
    public void prepare() {
        s();
        super.prepare();
    }

    public void q() {
        if (isCommandAvailable(2)) {
            prepare();
        }
    }

    public void r() {
        if (isCommandAvailable(4)) {
            seekToDefaultPosition();
        }
    }

    @Override // p604x4.B, p604x4.T
    public void release() {
        s();
        super.release();
    }

    @Override // p604x4.B, p604x4.T
    public void removeListener(x4.T.d dVar) {
        s();
        super.removeListener(dVar);
    }

    @Override // p604x4.B, p604x4.T
    public void removeMediaItem(int i10) {
        s();
        super.removeMediaItem(i10);
    }

    @Override // p604x4.B, p604x4.T
    public void removeMediaItems(int i10, int i11) {
        s();
        super.removeMediaItems(i10, i11);
    }

    @Override // p604x4.B, p604x4.T
    public void replaceMediaItem(int i10, p604x4.F f10) {
        s();
        super.replaceMediaItem(i10, f10);
    }

    @Override // p604x4.B, p604x4.T
    public void replaceMediaItems(int i10, int i11, List list) {
        s();
        super.replaceMediaItems(i10, i11, list);
    }

    @Override // p604x4.B, p604x4.T
    public void seekBack() {
        s();
        super.seekBack();
    }

    @Override // p604x4.B, p604x4.T
    public void seekForward() {
        s();
        super.seekForward();
    }

    @Override // p604x4.B, p604x4.T
    public void seekTo(long j10) {
        s();
        super.seekTo(j10);
    }

    @Override // p604x4.B, p604x4.T
    public void seekToDefaultPosition(int i10) {
        s();
        super.seekToDefaultPosition(i10);
    }

    @Override // p604x4.B, p604x4.T
    public void seekToNext() {
        s();
        super.seekToNext();
    }

    @Override // p604x4.B, p604x4.T
    public void seekToNextMediaItem() {
        s();
        super.seekToNextMediaItem();
    }

    @Override // p604x4.B, p604x4.T
    public void seekToPrevious() {
        s();
        super.seekToPrevious();
    }

    @Override // p604x4.B, p604x4.T
    public void seekToPreviousMediaItem() {
        s();
        super.seekToPreviousMediaItem();
    }

    @Override // p604x4.B, p604x4.T
    public void setDeviceMuted(boolean z10) {
        s();
        super.setDeviceMuted(z10);
    }

    @Override // p604x4.B, p604x4.T
    public void setDeviceVolume(int i10) {
        s();
        super.setDeviceVolume(i10);
    }

    @Override // p604x4.B, p604x4.T
    public void setMediaItem(p604x4.F f10) {
        s();
        super.setMediaItem(f10);
    }

    @Override // p604x4.B, p604x4.T
    public void setMediaItems(List list) {
        s();
        super.setMediaItems(list);
    }

    @Override // p604x4.B, p604x4.T
    public void setPlayWhenReady(boolean z10) {
        s();
        super.setPlayWhenReady(z10);
    }

    @Override // p604x4.B, p604x4.T
    public void setPlaybackParameters(p604x4.S s10) {
        s();
        super.setPlaybackParameters(s10);
    }

    @Override // p604x4.B, p604x4.T
    public void setPlaybackSpeed(float f10) {
        s();
        super.setPlaybackSpeed(f10);
    }

    @Override // p604x4.B, p604x4.T
    public void setPlaylistMetadata(p604x4.L l10) {
        s();
        super.setPlaylistMetadata(l10);
    }

    @Override // p604x4.B, p604x4.T
    public void setRepeatMode(int i10) {
        s();
        super.setRepeatMode(i10);
    }

    @Override // p604x4.B, p604x4.T
    public void setShuffleModeEnabled(boolean z10) {
        s();
        super.setShuffleModeEnabled(z10);
    }

    @Override // p604x4.B, p604x4.T
    public void setTrackSelectionParameters(p604x4.f0 f0Var) {
        s();
        super.setTrackSelectionParameters(f0Var);
    }

    @Override // p604x4.B, p604x4.T
    public void setVideoSurface(Surface surface) {
        s();
        super.setVideoSurface(surface);
    }

    @Override // p604x4.B, p604x4.T
    public void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        s();
        super.setVideoSurfaceHolder(surfaceHolder);
    }

    @Override // p604x4.B, p604x4.T
    public void setVideoSurfaceView(SurfaceView surfaceView) {
        s();
        super.setVideoSurfaceView(surfaceView);
    }

    @Override // p604x4.B, p604x4.T
    public void setVideoTextureView(TextureView textureView) {
        s();
        super.setVideoTextureView(textureView);
    }

    @Override // p604x4.B, p604x4.T
    public void setVolume(float f10) {
        s();
        super.setVolume(f10);
    }

    @Override // p604x4.B, p604x4.T
    public void stop() {
        s();
        super.stop();
    }

    @Override // p604x4.B, p604x4.T
    public void unmute() {
        s();
        super.unmute();
    }

    @Override // p604x4.B, p604x4.T
    public void addMediaItem(int i10, p604x4.F f10) {
        s();
        super.addMediaItem(i10, f10);
    }

    @Override // p604x4.B, p604x4.T
    public void addMediaItems(int i10, List list) {
        s();
        super.addMediaItems(i10, list);
    }

    @Override // p604x4.B, p604x4.T
    public void clearVideoSurface(Surface surface) {
        s();
        super.clearVideoSurface(surface);
    }

    @Override // p604x4.B, p604x4.T
    public void decreaseDeviceVolume(int i10) {
        s();
        super.decreaseDeviceVolume(i10);
    }

    @Override // p604x4.B, p604x4.T
    public void increaseDeviceVolume(int i10) {
        s();
        super.increaseDeviceVolume(i10);
    }

    @Override // p604x4.B, p604x4.T
    public void seekTo(int i10, long j10) {
        s();
        super.seekTo(i10, j10);
    }

    @Override // p604x4.B, p604x4.T
    public void seekToDefaultPosition() {
        s();
        super.seekToDefaultPosition();
    }

    @Override // p604x4.B, p604x4.T
    public void setDeviceMuted(boolean z10, int i10) {
        s();
        super.setDeviceMuted(z10, i10);
    }

    @Override // p604x4.B, p604x4.T
    public void setDeviceVolume(int i10, int i11) {
        s();
        super.setDeviceVolume(i10, i11);
    }

    @Override // p604x4.B, p604x4.T
    public void setMediaItem(p604x4.F f10, long j10) {
        s();
        super.setMediaItem(f10, j10);
    }

    @Override // p604x4.B, p604x4.T
    public void setMediaItems(List list, boolean z10) {
        s();
        super.setMediaItems(list, z10);
    }

    @Override // p604x4.B, p604x4.T
    public void setMediaItem(p604x4.F f10, boolean z10) {
        s();
        super.setMediaItem(f10, z10);
    }

    @Override // p604x4.B, p604x4.T
    public void setMediaItems(List list, int i10, long j10) {
        s();
        super.setMediaItems(list, i10, j10);
    }
}
