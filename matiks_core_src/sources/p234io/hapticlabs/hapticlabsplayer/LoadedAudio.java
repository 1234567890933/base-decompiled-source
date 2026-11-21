package p234io.hapticlabs.hapticlabsplayer;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lio/hapticlabs/hapticlabsplayer/LoadedAudio;", "Lio/hapticlabs/hapticlabsplayer/HasOffset;", "audio", "Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;", "startOffset", "", "<init>", "(Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;J)V", "getAudio", "()Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;", "getStartOffset", "()J", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "hapticlabsplayer_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LoadedAudio implements HasOffset {

    @NotNull
    private final LowLatencyAudioPlayer audio;
    private final long startOffset;

    public LoadedAudio(@NotNull LowLatencyAudioPlayer audio, long j10) {
        Intrinsics.checkNotNullParameter(audio, "audio");
        this.audio = audio;
        this.startOffset = j10;
    }

    public static /* synthetic */ LoadedAudio copy$default(LoadedAudio loadedAudio, LowLatencyAudioPlayer lowLatencyAudioPlayer, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            lowLatencyAudioPlayer = loadedAudio.audio;
        }
        if ((i10 & 2) != 0) {
            j10 = loadedAudio.startOffset;
        }
        return loadedAudio.copy(lowLatencyAudioPlayer, j10);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final LowLatencyAudioPlayer getAudio() {
        return this.audio;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getStartOffset() {
        return this.startOffset;
    }

    @NotNull
    public final LoadedAudio copy(@NotNull LowLatencyAudioPlayer audio, long startOffset) {
        Intrinsics.checkNotNullParameter(audio, "audio");
        return new LoadedAudio(audio, startOffset);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoadedAudio)) {
            return false;
        }
        LoadedAudio loadedAudio = (LoadedAudio) other;
        return Intrinsics.areEqual(this.audio, loadedAudio.audio) && this.startOffset == loadedAudio.startOffset;
    }

    @NotNull
    public final LowLatencyAudioPlayer getAudio() {
        return this.audio;
    }

    @Override // p234io.hapticlabs.hapticlabsplayer.HasOffset
    public long getStartOffset() {
        return this.startOffset;
    }

    public int hashCode() {
        return (this.audio.hashCode() * 31) + Long.hashCode(this.startOffset);
    }

    @NotNull
    public String toString() {
        return "LoadedAudio(audio=" + this.audio + ", startOffset=" + this.startOffset + ")";
    }
}
