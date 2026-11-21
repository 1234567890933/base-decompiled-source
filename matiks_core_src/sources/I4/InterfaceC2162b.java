package I4;

import H4.C2023c;
import H4.C2026d;
import V4.C4468y;
import android.util.SparseArray;
import java.io.IOException;
import java.util.List;
import java.util.Objects;
import p604x4.C9095g;
import p604x4.C9108u;
import p604x4.C9111x;

/* JADX INFO: renamed from: I4.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC2162b {

    /* JADX INFO: renamed from: I4.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f13180a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p604x4.a0 f13181b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f13182c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final V4.D.b f13183d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f13184e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final p604x4.a0 f13185f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f13186g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final V4.D.b f13187h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f13188i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f13189j;

        public a(long j10, p604x4.a0 a0Var, int i10, V4.D.b bVar, long j11, p604x4.a0 a0Var2, int i11, V4.D.b bVar2, long j12, long j13) {
            this.f13180a = j10;
            this.f13181b = a0Var;
            this.f13182c = i10;
            this.f13183d = bVar;
            this.f13184e = j11;
            this.f13185f = a0Var2;
            this.f13186g = i11;
            this.f13187h = bVar2;
            this.f13188i = j12;
            this.f13189j = j13;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f13180a == aVar.f13180a && this.f13182c == aVar.f13182c && this.f13184e == aVar.f13184e && this.f13186g == aVar.f13186g && this.f13188i == aVar.f13188i && this.f13189j == aVar.f13189j && Objects.equals(this.f13181b, aVar.f13181b) && Objects.equals(this.f13183d, aVar.f13183d) && Objects.equals(this.f13185f, aVar.f13185f) && Objects.equals(this.f13187h, aVar.f13187h)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Long.valueOf(this.f13180a), this.f13181b, Integer.valueOf(this.f13182c), this.f13183d, Long.valueOf(this.f13184e), this.f13185f, Integer.valueOf(this.f13186g), this.f13187h, Long.valueOf(this.f13188i), Long.valueOf(this.f13189j));
        }
    }

    /* JADX INFO: renamed from: I4.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0134b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C9111x f13190a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SparseArray f13191b;

        public C0134b(C9111x c9111x, SparseArray sparseArray) {
            this.f13190a = c9111x;
            SparseArray sparseArray2 = new SparseArray(c9111x.d());
            for (int i10 = 0; i10 < c9111x.d(); i10++) {
                int iC = c9111x.c(i10);
                sparseArray2.append(iC, (a) Xg.m.p((a) sparseArray.get(iC)));
            }
            this.f13191b = sparseArray2;
        }

        public boolean a(int i10) {
            return this.f13190a.a(i10);
        }

        public int b(int i10) {
            return this.f13190a.c(i10);
        }

        public a c(int i10) {
            return (a) Xg.m.p((a) this.f13191b.get(i10));
        }

        public int d() {
            return this.f13190a.d();
        }
    }

    default void onAudioDecoderInitialized(a aVar, String str, long j10, long j11) {
    }

    default void onCues(a aVar, List list) {
    }

    default void onDrmKeysLoaded(a aVar) {
    }

    default void onDrmSessionAcquired(a aVar) {
    }

    default void onLoadStarted(a aVar, C4468y c4468y, V4.B b10) {
    }

    default void onPositionDiscontinuity(a aVar, int i10) {
    }

    default void onVideoDecoderInitialized(a aVar, String str, long j10, long j11) {
    }

    default void onVideoSizeChanged(a aVar, p604x4.n0 n0Var) {
    }

    default void onAudioDecoderInitialized(a aVar, String str, long j10) {
    }

    default void onCues(a aVar, p656z4.e eVar) {
    }

    default void onDrmKeysLoaded(a aVar, M4.L l10) {
    }

    default void onDrmSessionAcquired(a aVar, int i10) {
    }

    default void onLoadStarted(a aVar, C4468y c4468y, V4.B b10, int i10) {
    }

    default void onPositionDiscontinuity(a aVar, x4.T.e eVar, x4.T.e eVar2, int i10) {
    }

    default void onVideoDecoderInitialized(a aVar, String str, long j10) {
    }

    default void onVideoSizeChanged(a aVar, int i10, int i11, int i12, float f10) {
    }

    default void onDrmKeysRemoved(a aVar) {
    }

    default void onDrmKeysRestored(a aVar) {
    }

    default void onDrmSessionReleased(a aVar) {
    }

    default void onPlayerReleased(a aVar) {
    }

    default void onSeekStarted(a aVar) {
    }

    default void onAudioAttributesChanged(a aVar, C9095g c9095g) {
    }

    default void onAudioCodecError(a aVar, Exception exc) {
    }

    default void onAudioDecoderReleased(a aVar, String str) {
    }

    default void onAudioDisabled(a aVar, C2023c c2023c) {
    }

    default void onAudioEnabled(a aVar, C2023c c2023c) {
    }

    default void onAudioPositionAdvancing(a aVar, long j10) {
    }

    default void onAudioSessionIdChanged(a aVar, int i10) {
    }

    default void onAudioSinkError(a aVar, Exception exc) {
    }

    default void onAudioTrackInitialized(a aVar, J4.B.a aVar2) {
    }

    default void onAudioTrackReleased(a aVar, J4.B.a aVar2) {
    }

    default void onAvailableCommandsChanged(a aVar, x4.T.b bVar) {
    }

    default void onDeviceInfoChanged(a aVar, C9108u c9108u) {
    }

    default void onDownstreamFormatChanged(a aVar, V4.B b10) {
    }

    default void onDrmSessionManagerError(a aVar, Exception exc) {
    }

    default void onDroppedSeeksWhileScrubbing(a aVar, int i10) {
    }

    default void onEvents(p604x4.T t10, C0134b c0134b) {
    }

    default void onIsLoadingChanged(a aVar, boolean z10) {
    }

    default void onIsPlayingChanged(a aVar, boolean z10) {
    }

    default void onLoadingChanged(a aVar, boolean z10) {
    }

    default void onMaxSeekToPreviousPositionChanged(a aVar, long j10) {
    }

    default void onMediaMetadataChanged(a aVar, p604x4.L l10) {
    }

    default void onMetadata(a aVar, p604x4.M m10) {
    }

    default void onPlaybackParametersChanged(a aVar, p604x4.S s10) {
    }

    default void onPlaybackStateChanged(a aVar, int i10) {
    }

    default void onPlaybackSuppressionReasonChanged(a aVar, int i10) {
    }

    default void onPlayerError(a aVar, p604x4.Q q10) {
    }

    default void onPlayerErrorChanged(a aVar, p604x4.Q q10) {
    }

    default void onPlaylistMetadataChanged(a aVar, p604x4.L l10) {
    }

    default void onRepeatModeChanged(a aVar, int i10) {
    }

    default void onSeekBackIncrementChanged(a aVar, long j10) {
    }

    default void onSeekForwardIncrementChanged(a aVar, long j10) {
    }

    default void onShuffleModeChanged(a aVar, boolean z10) {
    }

    default void onSkipSilenceEnabledChanged(a aVar, boolean z10) {
    }

    default void onTimelineChanged(a aVar, int i10) {
    }

    default void onTrackSelectionParametersChanged(a aVar, p604x4.f0 f0Var) {
    }

    default void onTracksChanged(a aVar, p604x4.j0 j0Var) {
    }

    default void onUpstreamDiscarded(a aVar, V4.B b10) {
    }

    default void onVideoCodecError(a aVar, Exception exc) {
    }

    default void onVideoDecoderReleased(a aVar, String str) {
    }

    default void onVideoDisabled(a aVar, C2023c c2023c) {
    }

    default void onVideoEnabled(a aVar, C2023c c2023c) {
    }

    default void onVolumeChanged(a aVar, float f10) {
    }

    default void onAudioInputFormatChanged(a aVar, androidx.media3.common.a aVar2, C2026d c2026d) {
    }

    default void onDeviceVolumeChanged(a aVar, int i10, boolean z10) {
    }

    default void onDroppedVideoFrames(a aVar, int i10, long j10) {
    }

    default void onLoadCanceled(a aVar, C4468y c4468y, V4.B b10) {
    }

    default void onLoadCompleted(a aVar, C4468y c4468y, V4.B b10) {
    }

    default void onMediaItemTransition(a aVar, p604x4.F f10, int i10) {
    }

    default void onPlayWhenReadyChanged(a aVar, boolean z10, int i10) {
    }

    default void onPlayerStateChanged(a aVar, boolean z10, int i10) {
    }

    default void onRenderedFirstFrame(a aVar, Object obj, long j10) {
    }

    default void onSurfaceSizeChanged(a aVar, int i10, int i11) {
    }

    default void onVideoFrameProcessingOffset(a aVar, long j10, int i10) {
    }

    default void onVideoInputFormatChanged(a aVar, androidx.media3.common.a aVar2, C2026d c2026d) {
    }

    default void onAudioUnderrun(a aVar, int i10, long j10, long j11) {
    }

    default void onBandwidthEstimate(a aVar, int i10, long j10, long j11) {
    }

    default void onRendererReadyChanged(a aVar, int i10, int i11, boolean z10) {
    }

    default void onLoadError(a aVar, C4468y c4468y, V4.B b10, IOException iOException, boolean z10) {
    }
}
