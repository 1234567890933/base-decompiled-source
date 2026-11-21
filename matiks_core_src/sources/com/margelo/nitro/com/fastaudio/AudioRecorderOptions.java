package com.margelo.nitro.com.fastaudio;

import androidx.annotation.Keep;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.C7779n;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@a
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0001\"B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0011JH\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010 J\t\u0010!\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0013\u0010\u0011R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0014\u0010\u0011¨\u0006#"}, d2 = {"Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions;", "", "outputPath", "", "format", "Lcom/margelo/nitro/com/fastaudio/AudioFormat;", "sampleRate", "", "channels", "bitRate", "<init>", "(Ljava/lang/String;Lcom/margelo/nitro/com/fastaudio/AudioFormat;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V", "getOutputPath", "()Ljava/lang/String;", "getFormat", "()Lcom/margelo/nitro/com/fastaudio/AudioFormat;", "getSampleRate", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getChannels", "getBitRate", "equals", "", "other", "hashCode", "", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Lcom/margelo/nitro/com/fastaudio/AudioFormat;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions;", "toString", "Companion", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AudioRecorderOptions {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @a
    @Keep
    @Nullable
    private final Double bitRate;

    @a
    @Keep
    @Nullable
    private final Double channels;

    @a
    @Keep
    @Nullable
    private final AudioFormat format;

    @a
    @Keep
    @NotNull
    private final String outputPath;

    @a
    @Keep
    @Nullable
    private final Double sampleRate;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J=\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0003¢\u0006\u0002\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions;", "outputPath", "", "format", "Lcom/margelo/nitro/com/fastaudio/AudioFormat;", "sampleRate", "", "channels", "bitRate", "(Ljava/lang/String;Lcom/margelo/nitro/com/fastaudio/AudioFormat;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions;", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @a
        @Keep
        public final AudioRecorderOptions fromCpp(String outputPath, AudioFormat format, Double sampleRate, Double channels, Double bitRate) {
            return new AudioRecorderOptions(outputPath, format, sampleRate, channels, bitRate);
        }

        public Companion() {
        }
    }

    public AudioRecorderOptions(@NotNull String outputPath, @Nullable AudioFormat audioFormat, @Nullable Double d10, @Nullable Double d11, @Nullable Double d12) {
        Intrinsics.checkNotNullParameter(outputPath, "outputPath");
        this.outputPath = outputPath;
        this.format = audioFormat;
        this.sampleRate = d10;
        this.channels = d11;
        this.bitRate = d12;
    }

    public static /* synthetic */ AudioRecorderOptions copy$default(AudioRecorderOptions audioRecorderOptions, String str, AudioFormat audioFormat, Double d10, Double d11, Double d12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = audioRecorderOptions.outputPath;
        }
        if ((i10 & 2) != 0) {
            audioFormat = audioRecorderOptions.format;
        }
        if ((i10 & 4) != 0) {
            d10 = audioRecorderOptions.sampleRate;
        }
        if ((i10 & 8) != 0) {
            d11 = audioRecorderOptions.channels;
        }
        if ((i10 & 16) != 0) {
            d12 = audioRecorderOptions.bitRate;
        }
        Double d13 = d12;
        Double d14 = d10;
        return audioRecorderOptions.copy(str, audioFormat, d14, d11, d13);
    }

    @a
    @Keep
    private static final AudioRecorderOptions fromCpp(String str, AudioFormat audioFormat, Double d10, Double d11, Double d12) {
        return INSTANCE.fromCpp(str, audioFormat, d10, d11, d12);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getOutputPath() {
        return this.outputPath;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final AudioFormat getFormat() {
        return this.format;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Double getSampleRate() {
        return this.sampleRate;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Double getChannels() {
        return this.channels;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Double getBitRate() {
        return this.bitRate;
    }

    @NotNull
    public final AudioRecorderOptions copy(@NotNull String outputPath, @Nullable AudioFormat format, @Nullable Double sampleRate, @Nullable Double channels, @Nullable Double bitRate) {
        Intrinsics.checkNotNullParameter(outputPath, "outputPath");
        return new AudioRecorderOptions(outputPath, format, sampleRate, channels, bitRate);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AudioRecorderOptions)) {
            return false;
        }
        AudioRecorderOptions audioRecorderOptions = (AudioRecorderOptions) other;
        return Objects.deepEquals(this.outputPath, audioRecorderOptions.outputPath) && Objects.deepEquals(this.format, audioRecorderOptions.format) && Objects.deepEquals(this.sampleRate, audioRecorderOptions.sampleRate) && Objects.deepEquals(this.channels, audioRecorderOptions.channels) && Objects.deepEquals(this.bitRate, audioRecorderOptions.bitRate);
    }

    @Nullable
    public final Double getBitRate() {
        return this.bitRate;
    }

    @Nullable
    public final Double getChannels() {
        return this.channels;
    }

    @Nullable
    public final AudioFormat getFormat() {
        return this.format;
    }

    @NotNull
    public final String getOutputPath() {
        return this.outputPath;
    }

    @Nullable
    public final Double getSampleRate() {
        return this.sampleRate;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{this.outputPath, this.format, this.sampleRate, this.channels, this.bitRate});
    }

    @NotNull
    public String toString() {
        return "AudioRecorderOptions(outputPath=" + this.outputPath + ", format=" + this.format + ", sampleRate=" + this.sampleRate + ", channels=" + this.channels + ", bitRate=" + this.bitRate + ")";
    }
}
