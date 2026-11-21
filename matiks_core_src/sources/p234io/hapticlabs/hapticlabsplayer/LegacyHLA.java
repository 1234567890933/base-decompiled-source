package p234io.hapticlabs.hapticlabsplayer;

import Gk.g;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@g(generateAdapter = true)
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\b\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\b\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0006HÆ\u0003J\u000f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00030\bHÆ\u0003J\u000f\u0010%\u001a\b\u0012\u0004\u0012\u00020\n0\bHÆ\u0003J\t\u0010&\u001a\u00020\fHÆ\u0003J\t\u0010'\u001a\u00020\u000eHÆ\u0003J\t\u0010(\u001a\u00020\u0010HÆ\u0003Je\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\b2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u0010HÆ\u0001J\u0013\u0010*\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010-\u001a\u00020\u0010HÖ\u0001J\t\u0010.\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 ¨\u0006/"}, d2 = {"Lio/hapticlabs/hapticlabsplayer/LegacyHLA;", "", "ProjectName", "", "TrackName", "Duration", "", "RequiredAudioFiles", "", "Audios", "Lio/hapticlabs/hapticlabsplayer/LegacyHlaAudio;", "Timings", "", "Amplitudes", "", "Repeat", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;[J[II)V", "getProjectName", "()Ljava/lang/String;", "getTrackName", "getDuration", "()J", "getRequiredAudioFiles", "()Ljava/util/List;", "getAudios", "getTimings", "()[J", "getAmplitudes", "()[I", "getRepeat", "()I", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", "other", "hashCode", "toString", "hapticlabsplayer_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LegacyHLA {

    @NotNull
    private final int[] Amplitudes;

    @NotNull
    private final List<LegacyHlaAudio> Audios;
    private final long Duration;

    @NotNull
    private final String ProjectName;
    private final int Repeat;

    @NotNull
    private final List<String> RequiredAudioFiles;

    @NotNull
    private final long[] Timings;

    @NotNull
    private final String TrackName;

    public LegacyHLA(@NotNull String ProjectName, @NotNull String TrackName, long j10, @NotNull List<String> RequiredAudioFiles, @NotNull List<LegacyHlaAudio> Audios, @NotNull long[] Timings, @NotNull int[] Amplitudes, int i10) {
        Intrinsics.checkNotNullParameter(ProjectName, "ProjectName");
        Intrinsics.checkNotNullParameter(TrackName, "TrackName");
        Intrinsics.checkNotNullParameter(RequiredAudioFiles, "RequiredAudioFiles");
        Intrinsics.checkNotNullParameter(Audios, "Audios");
        Intrinsics.checkNotNullParameter(Timings, "Timings");
        Intrinsics.checkNotNullParameter(Amplitudes, "Amplitudes");
        this.ProjectName = ProjectName;
        this.TrackName = TrackName;
        this.Duration = j10;
        this.RequiredAudioFiles = RequiredAudioFiles;
        this.Audios = Audios;
        this.Timings = Timings;
        this.Amplitudes = Amplitudes;
        this.Repeat = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LegacyHLA copy$default(LegacyHLA legacyHLA, String str, String str2, long j10, List list, List list2, long[] jArr, int[] iArr, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = legacyHLA.ProjectName;
        }
        if ((i11 & 2) != 0) {
            str2 = legacyHLA.TrackName;
        }
        if ((i11 & 4) != 0) {
            j10 = legacyHLA.Duration;
        }
        if ((i11 & 8) != 0) {
            list = legacyHLA.RequiredAudioFiles;
        }
        if ((i11 & 16) != 0) {
            list2 = legacyHLA.Audios;
        }
        if ((i11 & 32) != 0) {
            jArr = legacyHLA.Timings;
        }
        if ((i11 & 64) != 0) {
            iArr = legacyHLA.Amplitudes;
        }
        if ((i11 & 128) != 0) {
            i10 = legacyHLA.Repeat;
        }
        int i12 = i10;
        long[] jArr2 = jArr;
        List list3 = list;
        long j11 = j10;
        return legacyHLA.copy(str, str2, j11, list3, list2, jArr2, iArr, i12);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getProjectName() {
        return this.ProjectName;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTrackName() {
        return this.TrackName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getDuration() {
        return this.Duration;
    }

    @NotNull
    public final List<String> component4() {
        return this.RequiredAudioFiles;
    }

    @NotNull
    public final List<LegacyHlaAudio> component5() {
        return this.Audios;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final long[] getTimings() {
        return this.Timings;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int[] getAmplitudes() {
        return this.Amplitudes;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getRepeat() {
        return this.Repeat;
    }

    @NotNull
    public final LegacyHLA copy(@NotNull String ProjectName, @NotNull String TrackName, long Duration, @NotNull List<String> RequiredAudioFiles, @NotNull List<LegacyHlaAudio> Audios, @NotNull long[] Timings, @NotNull int[] Amplitudes, int Repeat) {
        Intrinsics.checkNotNullParameter(ProjectName, "ProjectName");
        Intrinsics.checkNotNullParameter(TrackName, "TrackName");
        Intrinsics.checkNotNullParameter(RequiredAudioFiles, "RequiredAudioFiles");
        Intrinsics.checkNotNullParameter(Audios, "Audios");
        Intrinsics.checkNotNullParameter(Timings, "Timings");
        Intrinsics.checkNotNullParameter(Amplitudes, "Amplitudes");
        return new LegacyHLA(ProjectName, TrackName, Duration, RequiredAudioFiles, Audios, Timings, Amplitudes, Repeat);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LegacyHLA)) {
            return false;
        }
        LegacyHLA legacyHLA = (LegacyHLA) other;
        return Intrinsics.areEqual(this.ProjectName, legacyHLA.ProjectName) && Intrinsics.areEqual(this.TrackName, legacyHLA.TrackName) && this.Duration == legacyHLA.Duration && Intrinsics.areEqual(this.RequiredAudioFiles, legacyHLA.RequiredAudioFiles) && Intrinsics.areEqual(this.Audios, legacyHLA.Audios) && Intrinsics.areEqual(this.Timings, legacyHLA.Timings) && Intrinsics.areEqual(this.Amplitudes, legacyHLA.Amplitudes) && this.Repeat == legacyHLA.Repeat;
    }

    @NotNull
    public final int[] getAmplitudes() {
        return this.Amplitudes;
    }

    @NotNull
    public final List<LegacyHlaAudio> getAudios() {
        return this.Audios;
    }

    public final long getDuration() {
        return this.Duration;
    }

    @NotNull
    public final String getProjectName() {
        return this.ProjectName;
    }

    public final int getRepeat() {
        return this.Repeat;
    }

    @NotNull
    public final List<String> getRequiredAudioFiles() {
        return this.RequiredAudioFiles;
    }

    @NotNull
    public final long[] getTimings() {
        return this.Timings;
    }

    @NotNull
    public final String getTrackName() {
        return this.TrackName;
    }

    public int hashCode() {
        return (((((((((((((this.ProjectName.hashCode() * 31) + this.TrackName.hashCode()) * 31) + Long.hashCode(this.Duration)) * 31) + this.RequiredAudioFiles.hashCode()) * 31) + this.Audios.hashCode()) * 31) + Arrays.hashCode(this.Timings)) * 31) + Arrays.hashCode(this.Amplitudes)) * 31) + Integer.hashCode(this.Repeat);
    }

    @NotNull
    public String toString() {
        return "LegacyHLA(ProjectName=" + this.ProjectName + ", TrackName=" + this.TrackName + ", Duration=" + this.Duration + ", RequiredAudioFiles=" + this.RequiredAudioFiles + ", Audios=" + this.Audios + ", Timings=" + Arrays.toString(this.Timings) + ", Amplitudes=" + Arrays.toString(this.Amplitudes) + ", Repeat=" + this.Repeat + ")";
    }
}
