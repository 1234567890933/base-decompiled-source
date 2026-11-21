package expo.modules.audio;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003JO\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\r¨\u0006\""}, d2 = {"Lexpo/modules/audio/ResolvedAudioConfig;", "", "sampleRate", "", "channelCount", "channelConfig", "audioEncoding", "bytesPerSample", "bufferSize", "readSize", "<init>", "(IIIIIII)V", "getSampleRate", "()I", "getChannelCount", "getChannelConfig", "getAudioEncoding", "getBytesPerSample", "getBufferSize", "getReadSize", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "toString", "", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class ResolvedAudioConfig {
    private final int audioEncoding;
    private final int bufferSize;
    private final int bytesPerSample;
    private final int channelConfig;
    private final int channelCount;
    private final int readSize;
    private final int sampleRate;

    public ResolvedAudioConfig(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        this.sampleRate = i10;
        this.channelCount = i11;
        this.channelConfig = i12;
        this.audioEncoding = i13;
        this.bytesPerSample = i14;
        this.bufferSize = i15;
        this.readSize = i16;
    }

    public static /* synthetic */ ResolvedAudioConfig copy$default(ResolvedAudioConfig resolvedAudioConfig, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, Object obj) {
        if ((i17 & 1) != 0) {
            i10 = resolvedAudioConfig.sampleRate;
        }
        if ((i17 & 2) != 0) {
            i11 = resolvedAudioConfig.channelCount;
        }
        if ((i17 & 4) != 0) {
            i12 = resolvedAudioConfig.channelConfig;
        }
        if ((i17 & 8) != 0) {
            i13 = resolvedAudioConfig.audioEncoding;
        }
        if ((i17 & 16) != 0) {
            i14 = resolvedAudioConfig.bytesPerSample;
        }
        if ((i17 & 32) != 0) {
            i15 = resolvedAudioConfig.bufferSize;
        }
        if ((i17 & 64) != 0) {
            i16 = resolvedAudioConfig.readSize;
        }
        int i18 = i15;
        int i19 = i16;
        int i20 = i14;
        int i21 = i12;
        return resolvedAudioConfig.copy(i10, i11, i21, i13, i20, i18, i19);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getSampleRate() {
        return this.sampleRate;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getChannelCount() {
        return this.channelCount;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getChannelConfig() {
        return this.channelConfig;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getAudioEncoding() {
        return this.audioEncoding;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getBytesPerSample() {
        return this.bytesPerSample;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getBufferSize() {
        return this.bufferSize;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getReadSize() {
        return this.readSize;
    }

    @NotNull
    public final ResolvedAudioConfig copy(int sampleRate, int channelCount, int channelConfig, int audioEncoding, int bytesPerSample, int bufferSize, int readSize) {
        return new ResolvedAudioConfig(sampleRate, channelCount, channelConfig, audioEncoding, bytesPerSample, bufferSize, readSize);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ResolvedAudioConfig)) {
            return false;
        }
        ResolvedAudioConfig resolvedAudioConfig = (ResolvedAudioConfig) other;
        return this.sampleRate == resolvedAudioConfig.sampleRate && this.channelCount == resolvedAudioConfig.channelCount && this.channelConfig == resolvedAudioConfig.channelConfig && this.audioEncoding == resolvedAudioConfig.audioEncoding && this.bytesPerSample == resolvedAudioConfig.bytesPerSample && this.bufferSize == resolvedAudioConfig.bufferSize && this.readSize == resolvedAudioConfig.readSize;
    }

    public final int getAudioEncoding() {
        return this.audioEncoding;
    }

    public final int getBufferSize() {
        return this.bufferSize;
    }

    public final int getBytesPerSample() {
        return this.bytesPerSample;
    }

    public final int getChannelConfig() {
        return this.channelConfig;
    }

    public final int getChannelCount() {
        return this.channelCount;
    }

    public final int getReadSize() {
        return this.readSize;
    }

    public final int getSampleRate() {
        return this.sampleRate;
    }

    public int hashCode() {
        return (((((((((((Integer.hashCode(this.sampleRate) * 31) + Integer.hashCode(this.channelCount)) * 31) + Integer.hashCode(this.channelConfig)) * 31) + Integer.hashCode(this.audioEncoding)) * 31) + Integer.hashCode(this.bytesPerSample)) * 31) + Integer.hashCode(this.bufferSize)) * 31) + Integer.hashCode(this.readSize);
    }

    @NotNull
    public String toString() {
        return "ResolvedAudioConfig(sampleRate=" + this.sampleRate + ", channelCount=" + this.channelCount + ", channelConfig=" + this.channelConfig + ", audioEncoding=" + this.audioEncoding + ", bytesPerSample=" + this.bytesPerSample + ", bufferSize=" + this.bufferSize + ", readSize=" + this.readSize + ")";
    }
}
