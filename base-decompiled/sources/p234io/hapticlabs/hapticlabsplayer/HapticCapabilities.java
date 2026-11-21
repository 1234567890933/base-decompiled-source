package p234io.hapticlabs.hapticlabsplayer;

import android.os.vibrator.VibratorEnvelopeEffectInfo;
import android.os.vibrator.VibratorFrequencyProfile;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u001e\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\bHÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\nHÆ\u0003J\t\u0010&\u001a\u00020\bHÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\rHÆ\u0003J\t\u0010(\u001a\u00020\u000fHÆ\u0003Jg\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000fHÆ\u0001J\u0013\u0010*\u001a\u00020\u00032\b\u0010+\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010,\u001a\u00020\u000fHÖ\u0001J\t\u0010-\u001a\u00020.HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u0006/"}, d2 = {"Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;", "", "supportsOnOff", "", "supportsAmplitudeControl", "supportsAudioCoupled", "supportsEnvelopeEffects", "resonantFrequency", "", "frequencyResponse", "Landroid/os/vibrator/VibratorFrequencyProfile;", "qFactor", "envelopeEffectInfo", "Landroid/os/vibrator/VibratorEnvelopeEffectInfo;", "hapticSupportLevel", "", "<init>", "(ZZZZFLandroid/os/vibrator/VibratorFrequencyProfile;FLandroid/os/vibrator/VibratorEnvelopeEffectInfo;I)V", "getSupportsOnOff", "()Z", "getSupportsAmplitudeControl", "getSupportsAudioCoupled", "getSupportsEnvelopeEffects", "getResonantFrequency", "()F", "getFrequencyResponse", "()Landroid/os/vibrator/VibratorFrequencyProfile;", "getQFactor", "getEnvelopeEffectInfo", "()Landroid/os/vibrator/VibratorEnvelopeEffectInfo;", "getHapticSupportLevel", "()I", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "toString", "", "hapticlabsplayer_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class HapticCapabilities {

    @Nullable
    private final VibratorEnvelopeEffectInfo envelopeEffectInfo;

    @Nullable
    private final VibratorFrequencyProfile frequencyResponse;
    private final int hapticSupportLevel;
    private final float qFactor;
    private final float resonantFrequency;
    private final boolean supportsAmplitudeControl;
    private final boolean supportsAudioCoupled;
    private final boolean supportsEnvelopeEffects;
    private final boolean supportsOnOff;

    public HapticCapabilities(boolean z10, boolean z11, boolean z12, boolean z13, float f10, @Nullable VibratorFrequencyProfile vibratorFrequencyProfile, float f11, @Nullable VibratorEnvelopeEffectInfo vibratorEnvelopeEffectInfo, int i10) {
        this.supportsOnOff = z10;
        this.supportsAmplitudeControl = z11;
        this.supportsAudioCoupled = z12;
        this.supportsEnvelopeEffects = z13;
        this.resonantFrequency = f10;
        this.frequencyResponse = vibratorFrequencyProfile;
        this.qFactor = f11;
        this.envelopeEffectInfo = vibratorEnvelopeEffectInfo;
        this.hapticSupportLevel = i10;
    }

    public static /* synthetic */ HapticCapabilities copy$default(HapticCapabilities hapticCapabilities, boolean z10, boolean z11, boolean z12, boolean z13, float f10, VibratorFrequencyProfile vibratorFrequencyProfile, float f11, VibratorEnvelopeEffectInfo vibratorEnvelopeEffectInfo, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z10 = hapticCapabilities.supportsOnOff;
        }
        if ((i11 & 2) != 0) {
            z11 = hapticCapabilities.supportsAmplitudeControl;
        }
        if ((i11 & 4) != 0) {
            z12 = hapticCapabilities.supportsAudioCoupled;
        }
        if ((i11 & 8) != 0) {
            z13 = hapticCapabilities.supportsEnvelopeEffects;
        }
        if ((i11 & 16) != 0) {
            f10 = hapticCapabilities.resonantFrequency;
        }
        if ((i11 & 32) != 0) {
            vibratorFrequencyProfile = hapticCapabilities.frequencyResponse;
        }
        if ((i11 & 64) != 0) {
            f11 = hapticCapabilities.qFactor;
        }
        if ((i11 & 128) != 0) {
            vibratorEnvelopeEffectInfo = hapticCapabilities.envelopeEffectInfo;
        }
        if ((i11 & 256) != 0) {
            i10 = hapticCapabilities.hapticSupportLevel;
        }
        VibratorEnvelopeEffectInfo vibratorEnvelopeEffectInfo2 = vibratorEnvelopeEffectInfo;
        int i12 = i10;
        VibratorFrequencyProfile vibratorFrequencyProfile2 = vibratorFrequencyProfile;
        float f12 = f11;
        float f13 = f10;
        boolean z14 = z12;
        return hapticCapabilities.copy(z10, z11, z14, z13, f13, vibratorFrequencyProfile2, f12, vibratorEnvelopeEffectInfo2, i12);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getSupportsOnOff() {
        return this.supportsOnOff;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getSupportsAmplitudeControl() {
        return this.supportsAmplitudeControl;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getSupportsAudioCoupled() {
        return this.supportsAudioCoupled;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getSupportsEnvelopeEffects() {
        return this.supportsEnvelopeEffects;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final float getResonantFrequency() {
        return this.resonantFrequency;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final VibratorFrequencyProfile getFrequencyResponse() {
        return this.frequencyResponse;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final float getQFactor() {
        return this.qFactor;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final VibratorEnvelopeEffectInfo getEnvelopeEffectInfo() {
        return this.envelopeEffectInfo;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final int getHapticSupportLevel() {
        return this.hapticSupportLevel;
    }

    @NotNull
    public final HapticCapabilities copy(boolean supportsOnOff, boolean supportsAmplitudeControl, boolean supportsAudioCoupled, boolean supportsEnvelopeEffects, float resonantFrequency, @Nullable VibratorFrequencyProfile frequencyResponse, float qFactor, @Nullable VibratorEnvelopeEffectInfo envelopeEffectInfo, int hapticSupportLevel) {
        return new HapticCapabilities(supportsOnOff, supportsAmplitudeControl, supportsAudioCoupled, supportsEnvelopeEffects, resonantFrequency, frequencyResponse, qFactor, envelopeEffectInfo, hapticSupportLevel);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HapticCapabilities)) {
            return false;
        }
        HapticCapabilities hapticCapabilities = (HapticCapabilities) other;
        return this.supportsOnOff == hapticCapabilities.supportsOnOff && this.supportsAmplitudeControl == hapticCapabilities.supportsAmplitudeControl && this.supportsAudioCoupled == hapticCapabilities.supportsAudioCoupled && this.supportsEnvelopeEffects == hapticCapabilities.supportsEnvelopeEffects && Float.compare(this.resonantFrequency, hapticCapabilities.resonantFrequency) == 0 && Intrinsics.areEqual(this.frequencyResponse, hapticCapabilities.frequencyResponse) && Float.compare(this.qFactor, hapticCapabilities.qFactor) == 0 && Intrinsics.areEqual(this.envelopeEffectInfo, hapticCapabilities.envelopeEffectInfo) && this.hapticSupportLevel == hapticCapabilities.hapticSupportLevel;
    }

    @Nullable
    public final VibratorEnvelopeEffectInfo getEnvelopeEffectInfo() {
        return this.envelopeEffectInfo;
    }

    @Nullable
    public final VibratorFrequencyProfile getFrequencyResponse() {
        return this.frequencyResponse;
    }

    public final int getHapticSupportLevel() {
        return this.hapticSupportLevel;
    }

    public final float getQFactor() {
        return this.qFactor;
    }

    public final float getResonantFrequency() {
        return this.resonantFrequency;
    }

    public final boolean getSupportsAmplitudeControl() {
        return this.supportsAmplitudeControl;
    }

    public final boolean getSupportsAudioCoupled() {
        return this.supportsAudioCoupled;
    }

    public final boolean getSupportsEnvelopeEffects() {
        return this.supportsEnvelopeEffects;
    }

    public final boolean getSupportsOnOff() {
        return this.supportsOnOff;
    }

    public int hashCode() {
        int iHashCode = ((((((((Boolean.hashCode(this.supportsOnOff) * 31) + Boolean.hashCode(this.supportsAmplitudeControl)) * 31) + Boolean.hashCode(this.supportsAudioCoupled)) * 31) + Boolean.hashCode(this.supportsEnvelopeEffects)) * 31) + Float.hashCode(this.resonantFrequency)) * 31;
        VibratorFrequencyProfile vibratorFrequencyProfile = this.frequencyResponse;
        int iHashCode2 = (((iHashCode + (vibratorFrequencyProfile == null ? 0 : vibratorFrequencyProfile.hashCode())) * 31) + Float.hashCode(this.qFactor)) * 31;
        VibratorEnvelopeEffectInfo vibratorEnvelopeEffectInfo = this.envelopeEffectInfo;
        return ((iHashCode2 + (vibratorEnvelopeEffectInfo != null ? vibratorEnvelopeEffectInfo.hashCode() : 0)) * 31) + Integer.hashCode(this.hapticSupportLevel);
    }

    @NotNull
    public String toString() {
        return "HapticCapabilities(supportsOnOff=" + this.supportsOnOff + ", supportsAmplitudeControl=" + this.supportsAmplitudeControl + ", supportsAudioCoupled=" + this.supportsAudioCoupled + ", supportsEnvelopeEffects=" + this.supportsEnvelopeEffects + ", resonantFrequency=" + this.resonantFrequency + ", frequencyResponse=" + this.frequencyResponse + ", qFactor=" + this.qFactor + ", envelopeEffectInfo=" + this.envelopeEffectInfo + ", hapticSupportLevel=" + this.hapticSupportLevel + ")";
    }
}
