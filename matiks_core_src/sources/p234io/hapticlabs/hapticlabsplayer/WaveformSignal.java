package p234io.hapticlabs.hapticlabsplayer;

import Gk.g;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@g(generateAdapter = true)
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\b\u001a\u00020\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003J\u000f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004HÆ\u0003J\t\u0010\u0019\u001a\u00020\tHÆ\u0003J\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0004HÆ\u0003J\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\r0\u0004HÆ\u0003JS\u0010\u001c\u001a\u00020\u00002\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\b\b\u0002\u0010\b\u001a\u00020\t2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0004HÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\u000bHÖ\u0001R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011¨\u0006$"}, d2 = {"Lio/hapticlabs/hapticlabsplayer/WaveformSignal;", "Lio/hapticlabs/hapticlabsplayer/HasDuration;", "Lio/hapticlabs/hapticlabsplayer/ReferencesAudio;", "primitives", "", "Lio/hapticlabs/hapticlabsplayer/HapticPrimitive;", "amplitudes", "Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveform;", "duration", "", "requiredAudioFiles", "", "audios", "Lio/hapticlabs/hapticlabsplayer/HlaAudio;", "<init>", "(Ljava/util/List;Ljava/util/List;JLjava/util/List;Ljava/util/List;)V", "getPrimitives", "()Ljava/util/List;", "getAmplitudes", "getDuration", "()J", "getRequiredAudioFiles", "getAudios", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "", "hashCode", "", "toString", "hapticlabsplayer_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class WaveformSignal implements HasDuration, ReferencesAudio {

    @NotNull
    private final List<AmplitudeWaveform> amplitudes;

    @NotNull
    private final List<HlaAudio> audios;
    private final long duration;

    @NotNull
    private final List<HapticPrimitive> primitives;

    @NotNull
    private final List<String> requiredAudioFiles;

    public WaveformSignal(@NotNull List<HapticPrimitive> primitives, @NotNull List<AmplitudeWaveform> amplitudes, long j10, @NotNull List<String> requiredAudioFiles, @NotNull List<HlaAudio> audios) {
        Intrinsics.checkNotNullParameter(primitives, "primitives");
        Intrinsics.checkNotNullParameter(amplitudes, "amplitudes");
        Intrinsics.checkNotNullParameter(requiredAudioFiles, "requiredAudioFiles");
        Intrinsics.checkNotNullParameter(audios, "audios");
        this.primitives = primitives;
        this.amplitudes = amplitudes;
        this.duration = j10;
        this.requiredAudioFiles = requiredAudioFiles;
        this.audios = audios;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WaveformSignal copy$default(WaveformSignal waveformSignal, List list, List list2, long j10, List list3, List list4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = waveformSignal.primitives;
        }
        if ((i10 & 2) != 0) {
            list2 = waveformSignal.amplitudes;
        }
        if ((i10 & 4) != 0) {
            j10 = waveformSignal.duration;
        }
        if ((i10 & 8) != 0) {
            list3 = waveformSignal.requiredAudioFiles;
        }
        if ((i10 & 16) != 0) {
            list4 = waveformSignal.audios;
        }
        long j11 = j10;
        return waveformSignal.copy(list, list2, j11, list3, list4);
    }

    @NotNull
    public final List<HapticPrimitive> component1() {
        return this.primitives;
    }

    @NotNull
    public final List<AmplitudeWaveform> component2() {
        return this.amplitudes;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getDuration() {
        return this.duration;
    }

    @NotNull
    public final List<String> component4() {
        return this.requiredAudioFiles;
    }

    @NotNull
    public final List<HlaAudio> component5() {
        return this.audios;
    }

    @NotNull
    public final WaveformSignal copy(@NotNull List<HapticPrimitive> primitives, @NotNull List<AmplitudeWaveform> amplitudes, long duration, @NotNull List<String> requiredAudioFiles, @NotNull List<HlaAudio> audios) {
        Intrinsics.checkNotNullParameter(primitives, "primitives");
        Intrinsics.checkNotNullParameter(amplitudes, "amplitudes");
        Intrinsics.checkNotNullParameter(requiredAudioFiles, "requiredAudioFiles");
        Intrinsics.checkNotNullParameter(audios, "audios");
        return new WaveformSignal(primitives, amplitudes, duration, requiredAudioFiles, audios);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WaveformSignal)) {
            return false;
        }
        WaveformSignal waveformSignal = (WaveformSignal) other;
        return Intrinsics.areEqual(this.primitives, waveformSignal.primitives) && Intrinsics.areEqual(this.amplitudes, waveformSignal.amplitudes) && this.duration == waveformSignal.duration && Intrinsics.areEqual(this.requiredAudioFiles, waveformSignal.requiredAudioFiles) && Intrinsics.areEqual(this.audios, waveformSignal.audios);
    }

    @NotNull
    public final List<AmplitudeWaveform> getAmplitudes() {
        return this.amplitudes;
    }

    @Override // p234io.hapticlabs.hapticlabsplayer.ReferencesAudio
    @NotNull
    public List<HlaAudio> getAudios() {
        return this.audios;
    }

    @Override // p234io.hapticlabs.hapticlabsplayer.HasDuration
    public long getDuration() {
        return this.duration;
    }

    @NotNull
    public final List<HapticPrimitive> getPrimitives() {
        return this.primitives;
    }

    @Override // p234io.hapticlabs.hapticlabsplayer.ReferencesAudio
    @NotNull
    public List<String> getRequiredAudioFiles() {
        return this.requiredAudioFiles;
    }

    public int hashCode() {
        return (((((((this.primitives.hashCode() * 31) + this.amplitudes.hashCode()) * 31) + Long.hashCode(this.duration)) * 31) + this.requiredAudioFiles.hashCode()) * 31) + this.audios.hashCode();
    }

    @NotNull
    public String toString() {
        return "WaveformSignal(primitives=" + this.primitives + ", amplitudes=" + this.amplitudes + ", duration=" + this.duration + ", requiredAudioFiles=" + this.requiredAudioFiles + ", audios=" + this.audios + ")";
    }
}
