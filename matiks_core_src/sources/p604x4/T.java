package p604x4;

import A4.L;
import A4.f0;
import Xg.m;
import android.os.Bundle;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface T {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f104419b = new a().f();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f104420c = f0.K0(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C9111x f104421a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final int[] f104422b = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 31, 20, 21, 22, 23, 24, 25, 33, 26, 34, 35, 27, 28, 29, 30, 32};

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final C9111x.b f104423a;

            public a a(int i10) {
                this.f104423a.a(i10);
                return this;
            }

            public a b(b bVar) {
                this.f104423a.b(bVar.f104421a);
                return this;
            }

            public a c(int... iArr) {
                this.f104423a.c(iArr);
                return this;
            }

            public a d() {
                this.f104423a.c(f104422b);
                return this;
            }

            public a e(int i10, boolean z10) {
                this.f104423a.d(i10, z10);
                return this;
            }

            public b f() {
                return new b(this.f104423a.e());
            }

            public a g(int i10) {
                this.f104423a.f(i10);
                return this;
            }

            public a() {
                this.f104423a = new C9111x.b();
            }

            public a(b bVar) {
                C9111x.b bVar2 = new C9111x.b();
                this.f104423a = bVar2;
                bVar2.b(bVar.f104421a);
            }
        }

        public static b e(Bundle bundle) {
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(f104420c);
            if (integerArrayList == null) {
                return f104419b;
            }
            a aVar = new a();
            for (int i10 = 0; i10 < integerArrayList.size(); i10++) {
                aVar.a(integerArrayList.get(i10).intValue());
            }
            return aVar.f();
        }

        public a b() {
            return new a();
        }

        public boolean c(int i10) {
            return this.f104421a.a(i10);
        }

        public boolean d(int... iArr) {
            return this.f104421a.b(iArr);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return this.f104421a.equals(((b) obj).f104421a);
            }
            return false;
        }

        public int f(int i10) {
            return this.f104421a.c(i10);
        }

        public int g() {
            return this.f104421a.d();
        }

        public Bundle h() {
            Bundle bundle = new Bundle();
            ArrayList<Integer> arrayList = new ArrayList<>();
            for (int i10 = 0; i10 < this.f104421a.d(); i10++) {
                arrayList.add(Integer.valueOf(this.f104421a.c(i10)));
            }
            bundle.putIntegerArrayList(f104420c, arrayList);
            return bundle;
        }

        public int hashCode() {
            return this.f104421a.hashCode();
        }

        public b(C9111x c9111x) {
            this.f104421a = c9111x;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C9111x f104424a;

        public c(C9111x c9111x) {
            this.f104424a = c9111x;
        }

        public boolean a(int... iArr) {
            return this.f104424a.b(iArr);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                return this.f104424a.equals(((c) obj).f104424a);
            }
            return false;
        }

        public int hashCode() {
            return this.f104424a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        default void onCues(List list) {
        }

        default void onPositionDiscontinuity(int i10) {
        }

        default void onCues(p656z4.e eVar) {
        }

        default void onPositionDiscontinuity(e eVar, e eVar2, int i10) {
        }

        default void onRenderedFirstFrame() {
        }

        default void onAudioAttributesChanged(C9095g c9095g) {
        }

        default void onAudioSessionIdChanged(int i10) {
        }

        default void onAvailableCommandsChanged(b bVar) {
        }

        default void onDeviceInfoChanged(C9108u c9108u) {
        }

        default void onIsLoadingChanged(boolean z10) {
        }

        default void onIsPlayingChanged(boolean z10) {
        }

        default void onLoadingChanged(boolean z10) {
        }

        default void onMaxSeekToPreviousPositionChanged(long j10) {
        }

        default void onMediaMetadataChanged(L l10) {
        }

        default void onMetadata(M m10) {
        }

        default void onPlaybackParametersChanged(S s10) {
        }

        default void onPlaybackStateChanged(int i10) {
        }

        default void onPlaybackSuppressionReasonChanged(int i10) {
        }

        default void onPlayerError(Q q10) {
        }

        default void onPlayerErrorChanged(Q q10) {
        }

        default void onPlaylistMetadataChanged(L l10) {
        }

        default void onRepeatModeChanged(int i10) {
        }

        default void onSeekBackIncrementChanged(long j10) {
        }

        default void onSeekForwardIncrementChanged(long j10) {
        }

        default void onShuffleModeEnabledChanged(boolean z10) {
        }

        default void onSkipSilenceEnabledChanged(boolean z10) {
        }

        default void onTrackSelectionParametersChanged(f0 f0Var) {
        }

        default void onTracksChanged(j0 j0Var) {
        }

        default void onVideoSizeChanged(n0 n0Var) {
        }

        default void onVolumeChanged(float f10) {
        }

        default void onDeviceVolumeChanged(int i10, boolean z10) {
        }

        default void onEvents(T t10, c cVar) {
        }

        default void onMediaItemTransition(F f10, int i10) {
        }

        default void onPlayWhenReadyChanged(boolean z10, int i10) {
        }

        default void onPlayerStateChanged(boolean z10, int i10) {
        }

        default void onSurfaceSizeChanged(int i10, int i11) {
        }

        default void onTimelineChanged(a0 a0Var, int i10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String f104425k = f0.K0(0);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f104426l = f0.K0(1);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String f104427m = f0.K0(2);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final String f104428n = f0.K0(3);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final String f104429o = f0.K0(4);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final String f104430p = f0.K0(5);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final String f104431q = f0.K0(6);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f104432a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f104433b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f104434c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final F f104435d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f104436e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f104437f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f104438g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f104439h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f104440i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f104441j;

        public e(Object obj, int i10, F f10, Object obj2, int i11, long j10, long j11, int i12, int i13) {
            m.d(i10 >= 0);
            m.d(i11 >= 0);
            this.f104432a = obj;
            this.f104433b = i10;
            this.f104434c = i10;
            this.f104435d = f10;
            this.f104436e = obj2;
            this.f104437f = i11;
            this.f104438g = j10;
            this.f104439h = j11;
            this.f104440i = i12;
            this.f104441j = i13;
        }

        public static e c(Bundle bundle) {
            int iMax = Math.max(0, bundle.getInt(f104425k, 0));
            Bundle bundle2 = bundle.getBundle(f104426l);
            return new e(null, iMax, bundle2 == null ? null : F.b(bundle2), null, Math.max(0, bundle.getInt(f104427m, 0)), bundle.getLong(f104428n, 0L), bundle.getLong(f104429o, 0L), bundle.getInt(f104430p, -1), bundle.getInt(f104431q, -1));
        }

        public boolean a(e eVar) {
            return this.f104434c == eVar.f104434c && this.f104437f == eVar.f104437f && this.f104438g == eVar.f104438g && this.f104439h == eVar.f104439h && this.f104440i == eVar.f104440i && this.f104441j == eVar.f104441j && Objects.equals(this.f104435d, eVar.f104435d);
        }

        public e b(boolean z10, boolean z11) {
            if (z10 && z11) {
                return this;
            }
            return new e(this.f104432a, z11 ? this.f104434c : 0, z10 ? this.f104435d : null, this.f104436e, z11 ? this.f104437f : 0, z10 ? this.f104438g : 0L, z10 ? this.f104439h : 0L, z10 ? this.f104440i : -1, z10 ? this.f104441j : -1);
        }

        public Bundle d(int i10) {
            Bundle bundle = new Bundle();
            if (i10 < 3 || this.f104434c != 0) {
                bundle.putInt(f104425k, this.f104434c);
            }
            F f10 = this.f104435d;
            if (f10 != null) {
                bundle.putBundle(f104426l, f10.e());
            }
            if (i10 < 3 || this.f104437f != 0) {
                bundle.putInt(f104427m, this.f104437f);
            }
            if (i10 < 3 || this.f104438g != 0) {
                bundle.putLong(f104428n, this.f104438g);
            }
            if (i10 < 3 || this.f104439h != 0) {
                bundle.putLong(f104429o, this.f104439h);
            }
            int i11 = this.f104440i;
            if (i11 != -1) {
                bundle.putInt(f104430p, i11);
            }
            int i12 = this.f104441j;
            if (i12 != -1) {
                bundle.putInt(f104431q, i12);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass()) {
                e eVar = (e) obj;
                if (a(eVar) && Objects.equals(this.f104432a, eVar.f104432a) && Objects.equals(this.f104436e, eVar.f104436e)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(this.f104432a, Integer.valueOf(this.f104434c), this.f104435d, this.f104436e, Integer.valueOf(this.f104437f), Long.valueOf(this.f104438g), Long.valueOf(this.f104439h), Integer.valueOf(this.f104440i), Integer.valueOf(this.f104441j));
        }

        public String toString() {
            String str = "mediaItem=" + this.f104434c + ", period=" + this.f104437f + ", pos=" + this.f104438g;
            if (this.f104440i == -1) {
                return str;
            }
            return str + ", contentPos=" + this.f104439h + ", adGroup=" + this.f104440i + ", ad=" + this.f104441j;
        }
    }

    void addListener(d dVar);

    void addMediaItem(int i10, F f10);

    void addMediaItem(F f10);

    void addMediaItems(int i10, List list);

    void addMediaItems(List list);

    boolean canAdvertiseSession();

    void clearMediaItems();

    void clearVideoSurface();

    void clearVideoSurface(Surface surface);

    void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder);

    void clearVideoSurfaceView(SurfaceView surfaceView);

    void clearVideoTextureView(TextureView textureView);

    void decreaseDeviceVolume();

    void decreaseDeviceVolume(int i10);

    Looper getApplicationLooper();

    C9095g getAudioAttributes();

    default int getAudioSessionId() {
        return 0;
    }

    b getAvailableCommands();

    int getBufferedPercentage();

    long getBufferedPosition();

    long getContentBufferedPosition();

    long getContentDuration();

    long getContentPosition();

    int getCurrentAdGroupIndex();

    int getCurrentAdIndexInAdGroup();

    p656z4.e getCurrentCues();

    long getCurrentLiveOffset();

    Object getCurrentManifest();

    F getCurrentMediaItem();

    int getCurrentMediaItemIndex();

    int getCurrentPeriodIndex();

    long getCurrentPosition();

    a0 getCurrentTimeline();

    j0 getCurrentTracks();

    int getCurrentWindowIndex();

    C9108u getDeviceInfo();

    int getDeviceVolume();

    long getDuration();

    long getMaxSeekToPreviousPosition();

    F getMediaItemAt(int i10);

    int getMediaItemCount();

    L getMediaMetadata();

    int getNextMediaItemIndex();

    int getNextWindowIndex();

    boolean getPlayWhenReady();

    S getPlaybackParameters();

    int getPlaybackState();

    int getPlaybackSuppressionReason();

    Q getPlayerError();

    L getPlaylistMetadata();

    int getPreviousMediaItemIndex();

    int getPreviousWindowIndex();

    int getRepeatMode();

    long getSeekBackIncrement();

    long getSeekForwardIncrement();

    boolean getShuffleModeEnabled();

    L getSurfaceSize();

    long getTotalBufferedDuration();

    f0 getTrackSelectionParameters();

    n0 getVideoSize();

    float getVolume();

    boolean hasNextMediaItem();

    boolean hasPreviousMediaItem();

    void increaseDeviceVolume();

    void increaseDeviceVolume(int i10);

    boolean isCommandAvailable(int i10);

    boolean isCurrentMediaItemDynamic();

    boolean isCurrentMediaItemLive();

    boolean isCurrentMediaItemSeekable();

    boolean isCurrentWindowDynamic();

    boolean isCurrentWindowLive();

    boolean isCurrentWindowSeekable();

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

    void removeListener(d dVar);

    void removeMediaItem(int i10);

    void removeMediaItems(int i10, int i11);

    void replaceMediaItem(int i10, F f10);

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

    void setMediaItem(F f10);

    void setMediaItem(F f10, long j10);

    void setMediaItem(F f10, boolean z10);

    void setMediaItems(List list);

    void setMediaItems(List list, int i10, long j10);

    void setMediaItems(List list, boolean z10);

    void setPlayWhenReady(boolean z10);

    void setPlaybackParameters(S s10);

    void setPlaybackSpeed(float f10);

    void setPlaylistMetadata(L l10);

    void setRepeatMode(int i10);

    void setShuffleModeEnabled(boolean z10);

    void setTrackSelectionParameters(f0 f0Var);

    void setVideoSurface(Surface surface);

    void setVideoSurfaceHolder(SurfaceHolder surfaceHolder);

    void setVideoSurfaceView(SurfaceView surfaceView);

    void setVideoTextureView(TextureView textureView);

    void setVolume(float f10);

    void stop();

    void unmute();
}
