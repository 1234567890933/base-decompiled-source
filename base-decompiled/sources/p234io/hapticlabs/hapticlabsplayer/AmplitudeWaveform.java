package p234io.hapticlabs.hapticlabsplayer;

import Gk.g;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@g(generateAdapter = true)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\tHÆ\u0003J1\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "}, d2 = {"Lio/hapticlabs/hapticlabsplayer/AmplitudeWaveform;", "Lio/hapticlabs/hapticlabsplayer/HasOffset;", "timings", "", "amplitudes", "", "repeat", "", "startOffset", "", "<init>", "([J[IIJ)V", "getTimings", "()[J", "getAmplitudes", "()[I", "getRepeat", "()I", "getStartOffset", "()J", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "toString", "", "hapticlabsplayer_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class AmplitudeWaveform implements HasOffset {

    @NotNull
    private final int[] amplitudes;
    private final int repeat;
    private final long startOffset;

    @NotNull
    private final long[] timings;

    public AmplitudeWaveform(@NotNull long[] timings, @NotNull int[] amplitudes, int i10, long j10) {
        Intrinsics.checkNotNullParameter(timings, "timings");
        Intrinsics.checkNotNullParameter(amplitudes, "amplitudes");
        this.timings = timings;
        this.amplitudes = amplitudes;
        this.repeat = i10;
        this.startOffset = j10;
    }

    public static /* synthetic */ AmplitudeWaveform copy$default(AmplitudeWaveform amplitudeWaveform, long[] jArr, int[] iArr, int i10, long j10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            jArr = amplitudeWaveform.timings;
        }
        if ((i11 & 2) != 0) {
            iArr = amplitudeWaveform.amplitudes;
        }
        if ((i11 & 4) != 0) {
            i10 = amplitudeWaveform.repeat;
        }
        if ((i11 & 8) != 0) {
            j10 = amplitudeWaveform.startOffset;
        }
        int i12 = i10;
        return amplitudeWaveform.copy(jArr, iArr, i12, j10);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long[] getTimings() {
        return this.timings;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int[] getAmplitudes() {
        return this.amplitudes;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getRepeat() {
        return this.repeat;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getStartOffset() {
        return this.startOffset;
    }

    @NotNull
    public final AmplitudeWaveform copy(@NotNull long[] timings, @NotNull int[] amplitudes, int repeat, long startOffset) {
        Intrinsics.checkNotNullParameter(timings, "timings");
        Intrinsics.checkNotNullParameter(amplitudes, "amplitudes");
        return new AmplitudeWaveform(timings, amplitudes, repeat, startOffset);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AmplitudeWaveform)) {
            return false;
        }
        AmplitudeWaveform amplitudeWaveform = (AmplitudeWaveform) other;
        return Intrinsics.areEqual(this.timings, amplitudeWaveform.timings) && Intrinsics.areEqual(this.amplitudes, amplitudeWaveform.amplitudes) && this.repeat == amplitudeWaveform.repeat && this.startOffset == amplitudeWaveform.startOffset;
    }

    @NotNull
    public final int[] getAmplitudes() {
        return this.amplitudes;
    }

    public final int getRepeat() {
        return this.repeat;
    }

    @Override // p234io.hapticlabs.hapticlabsplayer.HasOffset
    public long getStartOffset() {
        return this.startOffset;
    }

    @NotNull
    public final long[] getTimings() {
        return this.timings;
    }

    public int hashCode() {
        return (((((Arrays.hashCode(this.timings) * 31) + Arrays.hashCode(this.amplitudes)) * 31) + Integer.hashCode(this.repeat)) * 31) + Long.hashCode(this.startOffset);
    }

    @NotNull
    public String toString() {
        return "AmplitudeWaveform(timings=" + Arrays.toString(this.timings) + ", amplitudes=" + Arrays.toString(this.amplitudes) + ", repeat=" + this.repeat + ", startOffset=" + this.startOffset + ")";
    }
}
