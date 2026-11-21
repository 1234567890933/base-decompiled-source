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
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002BU\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0004\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003J\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004HÆ\u0003J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\t0\u0004HÆ\u0003J\t\u0010\u001d\u001a\u00020\u000bHÆ\u0003J\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\r0\u0004HÆ\u0003J\u000f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0004HÆ\u0003Jc\u0010 \u001a\u00020\u00002\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\b\b\u0002\u0010\n\u001a\u00020\u000b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00042\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0004HÆ\u0001J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$HÖ\u0003J\t\u0010%\u001a\u00020&HÖ\u0001J\t\u0010'\u001a\u00020\rHÖ\u0001R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013¨\u0006("}, d2 = {"Lio/hapticlabs/hapticlabsplayer/OGGSignal;", "Lio/hapticlabs/hapticlabsplayer/HasDuration;", "Lio/hapticlabs/hapticlabsplayer/ReferencesAudio;", "primitives", "", "Lio/hapticlabs/hapticlabsplayer/HapticPrimitive;", "amplitudes", "Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveform;", "oggs", "Lio/hapticlabs/hapticlabsplayer/OGGFile;", "duration", "", "requiredAudioFiles", "", "audios", "Lio/hapticlabs/hapticlabsplayer/HlaAudio;", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;JLjava/util/List;Ljava/util/List;)V", "getPrimitives", "()Ljava/util/List;", "getAmplitudes", "getOggs", "getDuration", "()J", "getRequiredAudioFiles", "getAudios", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "", "hashCode", "", "toString", "hapticlabsplayer_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OGGSignal implements HasDuration, ReferencesAudio {

    @NotNull
    private final List<AmplitudeWaveform> amplitudes;

    @NotNull
    private final List<HlaAudio> audios;
    private final long duration;

    @NotNull
    private final List<OGGFile> oggs;

    @NotNull
    private final List<HapticPrimitive> primitives;

    @NotNull
    private final List<String> requiredAudioFiles;

    public OGGSignal(@NotNull List<HapticPrimitive> primitives, @NotNull List<AmplitudeWaveform> amplitudes, @NotNull List<OGGFile> oggs, long j10, @NotNull List<String> requiredAudioFiles, @NotNull List<HlaAudio> audios) {
        Intrinsics.checkNotNullParameter(primitives, "primitives");
        Intrinsics.checkNotNullParameter(amplitudes, "amplitudes");
        Intrinsics.checkNotNullParameter(oggs, "oggs");
        Intrinsics.checkNotNullParameter(requiredAudioFiles, "requiredAudioFiles");
        Intrinsics.checkNotNullParameter(audios, "audios");
        this.primitives = primitives;
        this.amplitudes = amplitudes;
        this.oggs = oggs;
        this.duration = j10;
        this.requiredAudioFiles = requiredAudioFiles;
        this.audios = audios;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OGGSignal copy$default(OGGSignal oGGSignal, List list, List list2, List list3, long j10, List list4, List list5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = oGGSignal.primitives;
        }
        if ((i10 & 2) != 0) {
            list2 = oGGSignal.amplitudes;
        }
        if ((i10 & 4) != 0) {
            list3 = oGGSignal.oggs;
        }
        if ((i10 & 8) != 0) {
            j10 = oGGSignal.duration;
        }
        if ((i10 & 16) != 0) {
            list4 = oGGSignal.requiredAudioFiles;
        }
        if ((i10 & 32) != 0) {
            list5 = oGGSignal.audios;
        }
        long j11 = j10;
        List list6 = list3;
        return oGGSignal.copy(list, list2, list6, j11, list4, list5);
    }

    @NotNull
    public final List<HapticPrimitive> component1() {
        return this.primitives;
    }

    @NotNull
    public final List<AmplitudeWaveform> component2() {
        return this.amplitudes;
    }

    @NotNull
    public final List<OGGFile> component3() {
        return this.oggs;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getDuration() {
        return this.duration;
    }

    @NotNull
    public final List<String> component5() {
        return this.requiredAudioFiles;
    }

    @NotNull
    public final List<HlaAudio> component6() {
        return this.audios;
    }

    @NotNull
    public final OGGSignal copy(@NotNull List<HapticPrimitive> primitives, @NotNull List<AmplitudeWaveform> amplitudes, @NotNull List<OGGFile> oggs, long duration, @NotNull List<String> requiredAudioFiles, @NotNull List<HlaAudio> audios) {
        Intrinsics.checkNotNullParameter(primitives, "primitives");
        Intrinsics.checkNotNullParameter(amplitudes, "amplitudes");
        Intrinsics.checkNotNullParameter(oggs, "oggs");
        Intrinsics.checkNotNullParameter(requiredAudioFiles, "requiredAudioFiles");
        Intrinsics.checkNotNullParameter(audios, "audios");
        return new OGGSignal(primitives, amplitudes, oggs, duration, requiredAudioFiles, audios);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OGGSignal)) {
            return false;
        }
        OGGSignal oGGSignal = (OGGSignal) other;
        return Intrinsics.areEqual(this.primitives, oGGSignal.primitives) && Intrinsics.areEqual(this.amplitudes, oGGSignal.amplitudes) && Intrinsics.areEqual(this.oggs, oGGSignal.oggs) && this.duration == oGGSignal.duration && Intrinsics.areEqual(this.requiredAudioFiles, oGGSignal.requiredAudioFiles) && Intrinsics.areEqual(this.audios, oGGSignal.audios);
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
    public final List<OGGFile> getOggs() {
        return this.oggs;
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
        return (((((((((this.primitives.hashCode() * 31) + this.amplitudes.hashCode()) * 31) + this.oggs.hashCode()) * 31) + Long.hashCode(this.duration)) * 31) + this.requiredAudioFiles.hashCode()) * 31) + this.audios.hashCode();
    }

    @NotNull
    public String toString() {
        return "OGGSignal(primitives=" + this.primitives + ", amplitudes=" + this.amplitudes + ", oggs=" + this.oggs + ", duration=" + this.duration + ", requiredAudioFiles=" + this.requiredAudioFiles + ", audios=" + this.audios + ")";
    }
}
