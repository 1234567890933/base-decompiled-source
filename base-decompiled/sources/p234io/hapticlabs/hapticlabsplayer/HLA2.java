package p234io.hapticlabs.hapticlabsplayer;

import Gk.g;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@g(generateAdapter = true)
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001f\u001a\u00020\bHÆ\u0003J\t\u0010 \u001a\u00020\bHÆ\u0003J\t\u0010!\u001a\u00020\u000bHÆ\u0003J\t\u0010\"\u001a\u00020\rHÆ\u0003JO\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020\u0003HÖ\u0001J\t\u0010(\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006)"}, d2 = {"Lio/hapticlabs/hapticlabsplayer/HLA2;", "", DiagnosticsEntry.VERSION_KEY, "", "projectName", "", "trackName", "onOffSignal", "Lio/hapticlabs/hapticlabsplayer/WaveformSignal;", "amplitudeSignal", "oggSignal", "Lio/hapticlabs/hapticlabsplayer/OGGSignal;", "pwleSignal", "Lio/hapticlabs/hapticlabsplayer/PWLESignal;", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lio/hapticlabs/hapticlabsplayer/WaveformSignal;Lio/hapticlabs/hapticlabsplayer/WaveformSignal;Lio/hapticlabs/hapticlabsplayer/OGGSignal;Lio/hapticlabs/hapticlabsplayer/PWLESignal;)V", "getVersion", "()I", "getProjectName", "()Ljava/lang/String;", "getTrackName", "getOnOffSignal", "()Lio/hapticlabs/hapticlabsplayer/WaveformSignal;", "getAmplitudeSignal", "getOggSignal", "()Lio/hapticlabs/hapticlabsplayer/OGGSignal;", "getPwleSignal", "()Lio/hapticlabs/hapticlabsplayer/PWLESignal;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "toString", "hapticlabsplayer_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class HLA2 {

    @NotNull
    private final WaveformSignal amplitudeSignal;

    @NotNull
    private final OGGSignal oggSignal;

    @NotNull
    private final WaveformSignal onOffSignal;

    @NotNull
    private final String projectName;

    @NotNull
    private final PWLESignal pwleSignal;

    @NotNull
    private final String trackName;
    private final int version;

    public HLA2(int i10, @NotNull String projectName, @NotNull String trackName, @NotNull WaveformSignal onOffSignal, @NotNull WaveformSignal amplitudeSignal, @NotNull OGGSignal oggSignal, @NotNull PWLESignal pwleSignal) {
        Intrinsics.checkNotNullParameter(projectName, "projectName");
        Intrinsics.checkNotNullParameter(trackName, "trackName");
        Intrinsics.checkNotNullParameter(onOffSignal, "onOffSignal");
        Intrinsics.checkNotNullParameter(amplitudeSignal, "amplitudeSignal");
        Intrinsics.checkNotNullParameter(oggSignal, "oggSignal");
        Intrinsics.checkNotNullParameter(pwleSignal, "pwleSignal");
        this.version = i10;
        this.projectName = projectName;
        this.trackName = trackName;
        this.onOffSignal = onOffSignal;
        this.amplitudeSignal = amplitudeSignal;
        this.oggSignal = oggSignal;
        this.pwleSignal = pwleSignal;
    }

    public static /* synthetic */ HLA2 copy$default(HLA2 hla2, int i10, String str, String str2, WaveformSignal waveformSignal, WaveformSignal waveformSignal2, OGGSignal oGGSignal, PWLESignal pWLESignal, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = hla2.version;
        }
        if ((i11 & 2) != 0) {
            str = hla2.projectName;
        }
        if ((i11 & 4) != 0) {
            str2 = hla2.trackName;
        }
        if ((i11 & 8) != 0) {
            waveformSignal = hla2.onOffSignal;
        }
        if ((i11 & 16) != 0) {
            waveformSignal2 = hla2.amplitudeSignal;
        }
        if ((i11 & 32) != 0) {
            oGGSignal = hla2.oggSignal;
        }
        if ((i11 & 64) != 0) {
            pWLESignal = hla2.pwleSignal;
        }
        OGGSignal oGGSignal2 = oGGSignal;
        PWLESignal pWLESignal2 = pWLESignal;
        WaveformSignal waveformSignal3 = waveformSignal2;
        String str3 = str2;
        return hla2.copy(i10, str, str3, waveformSignal, waveformSignal3, oGGSignal2, pWLESignal2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getVersion() {
        return this.version;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getProjectName() {
        return this.projectName;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTrackName() {
        return this.trackName;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final WaveformSignal getOnOffSignal() {
        return this.onOffSignal;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final WaveformSignal getAmplitudeSignal() {
        return this.amplitudeSignal;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final OGGSignal getOggSignal() {
        return this.oggSignal;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final PWLESignal getPwleSignal() {
        return this.pwleSignal;
    }

    @NotNull
    public final HLA2 copy(int version, @NotNull String projectName, @NotNull String trackName, @NotNull WaveformSignal onOffSignal, @NotNull WaveformSignal amplitudeSignal, @NotNull OGGSignal oggSignal, @NotNull PWLESignal pwleSignal) {
        Intrinsics.checkNotNullParameter(projectName, "projectName");
        Intrinsics.checkNotNullParameter(trackName, "trackName");
        Intrinsics.checkNotNullParameter(onOffSignal, "onOffSignal");
        Intrinsics.checkNotNullParameter(amplitudeSignal, "amplitudeSignal");
        Intrinsics.checkNotNullParameter(oggSignal, "oggSignal");
        Intrinsics.checkNotNullParameter(pwleSignal, "pwleSignal");
        return new HLA2(version, projectName, trackName, onOffSignal, amplitudeSignal, oggSignal, pwleSignal);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HLA2)) {
            return false;
        }
        HLA2 hla2 = (HLA2) other;
        return this.version == hla2.version && Intrinsics.areEqual(this.projectName, hla2.projectName) && Intrinsics.areEqual(this.trackName, hla2.trackName) && Intrinsics.areEqual(this.onOffSignal, hla2.onOffSignal) && Intrinsics.areEqual(this.amplitudeSignal, hla2.amplitudeSignal) && Intrinsics.areEqual(this.oggSignal, hla2.oggSignal) && Intrinsics.areEqual(this.pwleSignal, hla2.pwleSignal);
    }

    @NotNull
    public final WaveformSignal getAmplitudeSignal() {
        return this.amplitudeSignal;
    }

    @NotNull
    public final OGGSignal getOggSignal() {
        return this.oggSignal;
    }

    @NotNull
    public final WaveformSignal getOnOffSignal() {
        return this.onOffSignal;
    }

    @NotNull
    public final String getProjectName() {
        return this.projectName;
    }

    @NotNull
    public final PWLESignal getPwleSignal() {
        return this.pwleSignal;
    }

    @NotNull
    public final String getTrackName() {
        return this.trackName;
    }

    public final int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return (((((((((((Integer.hashCode(this.version) * 31) + this.projectName.hashCode()) * 31) + this.trackName.hashCode()) * 31) + this.onOffSignal.hashCode()) * 31) + this.amplitudeSignal.hashCode()) * 31) + this.oggSignal.hashCode()) * 31) + this.pwleSignal.hashCode();
    }

    @NotNull
    public String toString() {
        return "HLA2(version=" + this.version + ", projectName=" + this.projectName + ", trackName=" + this.trackName + ", onOffSignal=" + this.onOffSignal + ", amplitudeSignal=" + this.amplitudeSignal + ", oggSignal=" + this.oggSignal + ", pwleSignal=" + this.pwleSignal + ")";
    }
}
