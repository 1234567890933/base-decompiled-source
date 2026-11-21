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
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\f\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0001(BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u001a\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001c\u001a\u00020\u001dH\u0016J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010 \u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0014J\u0010\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010$\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0014J`\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010&J\t\u0010'\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0016\u0010\u0011R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0017\u0010\u0011R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0018\u0010\u0011R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0019\u0010\u0014¨\u0006)"}, d2 = {"Lcom/margelo/nitro/com/fastaudio/AudioPlayerOptions;", "", "uri", "", "volume", "", "loop", "", "rate", "startPositionMs", "bufferSizeMs", "streaming", "<init>", "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V", "getUri", "()Ljava/lang/String;", "getVolume", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getLoop", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getRate", "getStartPositionMs", "getBufferSizeMs", "getStreaming", "equals", "other", "hashCode", "", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Lcom/margelo/nitro/com/fastaudio/AudioPlayerOptions;", "toString", "Companion", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AudioPlayerOptions {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @a
    @Keep
    @Nullable
    private final Double bufferSizeMs;

    @a
    @Keep
    @Nullable
    private final Boolean loop;

    @a
    @Keep
    @Nullable
    private final Double rate;

    @a
    @Keep
    @Nullable
    private final Double startPositionMs;

    @a
    @Keep
    @Nullable
    private final Boolean streaming;

    @a
    @Keep
    @NotNull
    private final String uri;

    @a
    @Keep
    @Nullable
    private final Double volume;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JQ\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\t2\b\u0010\r\u001a\u0004\u0018\u00010\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\t2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0003¢\u0006\u0002\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/margelo/nitro/com/fastaudio/AudioPlayerOptions$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/com/fastaudio/AudioPlayerOptions;", "uri", "", "volume", "", "loop", "", "rate", "startPositionMs", "bufferSizeMs", "streaming", "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Lcom/margelo/nitro/com/fastaudio/AudioPlayerOptions;", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @a
        @Keep
        public final AudioPlayerOptions fromCpp(String uri, Double volume, Boolean loop, Double rate, Double startPositionMs, Double bufferSizeMs, Boolean streaming) {
            return new AudioPlayerOptions(uri, volume, loop, rate, startPositionMs, bufferSizeMs, streaming);
        }

        public Companion() {
        }
    }

    public AudioPlayerOptions(@NotNull String uri, @Nullable Double d10, @Nullable Boolean bool, @Nullable Double d11, @Nullable Double d12, @Nullable Double d13, @Nullable Boolean bool2) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.uri = uri;
        this.volume = d10;
        this.loop = bool;
        this.rate = d11;
        this.startPositionMs = d12;
        this.bufferSizeMs = d13;
        this.streaming = bool2;
    }

    public static /* synthetic */ AudioPlayerOptions copy$default(AudioPlayerOptions audioPlayerOptions, String str, Double d10, Boolean bool, Double d11, Double d12, Double d13, Boolean bool2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = audioPlayerOptions.uri;
        }
        if ((i10 & 2) != 0) {
            d10 = audioPlayerOptions.volume;
        }
        if ((i10 & 4) != 0) {
            bool = audioPlayerOptions.loop;
        }
        if ((i10 & 8) != 0) {
            d11 = audioPlayerOptions.rate;
        }
        if ((i10 & 16) != 0) {
            d12 = audioPlayerOptions.startPositionMs;
        }
        if ((i10 & 32) != 0) {
            d13 = audioPlayerOptions.bufferSizeMs;
        }
        if ((i10 & 64) != 0) {
            bool2 = audioPlayerOptions.streaming;
        }
        Double d14 = d13;
        Boolean bool3 = bool2;
        Double d15 = d12;
        Boolean bool4 = bool;
        return audioPlayerOptions.copy(str, d10, bool4, d11, d15, d14, bool3);
    }

    @a
    @Keep
    private static final AudioPlayerOptions fromCpp(String str, Double d10, Boolean bool, Double d11, Double d12, Double d13, Boolean bool2) {
        return INSTANCE.fromCpp(str, d10, bool, d11, d12, d13, bool2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUri() {
        return this.uri;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Double getVolume() {
        return this.volume;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Boolean getLoop() {
        return this.loop;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Double getRate() {
        return this.rate;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Double getStartPositionMs() {
        return this.startPositionMs;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Double getBufferSizeMs() {
        return this.bufferSizeMs;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getStreaming() {
        return this.streaming;
    }

    @NotNull
    public final AudioPlayerOptions copy(@NotNull String uri, @Nullable Double volume, @Nullable Boolean loop, @Nullable Double rate, @Nullable Double startPositionMs, @Nullable Double bufferSizeMs, @Nullable Boolean streaming) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return new AudioPlayerOptions(uri, volume, loop, rate, startPositionMs, bufferSizeMs, streaming);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AudioPlayerOptions)) {
            return false;
        }
        AudioPlayerOptions audioPlayerOptions = (AudioPlayerOptions) other;
        return Objects.deepEquals(this.uri, audioPlayerOptions.uri) && Objects.deepEquals(this.volume, audioPlayerOptions.volume) && Objects.deepEquals(this.loop, audioPlayerOptions.loop) && Objects.deepEquals(this.rate, audioPlayerOptions.rate) && Objects.deepEquals(this.startPositionMs, audioPlayerOptions.startPositionMs) && Objects.deepEquals(this.bufferSizeMs, audioPlayerOptions.bufferSizeMs) && Objects.deepEquals(this.streaming, audioPlayerOptions.streaming);
    }

    @Nullable
    public final Double getBufferSizeMs() {
        return this.bufferSizeMs;
    }

    @Nullable
    public final Boolean getLoop() {
        return this.loop;
    }

    @Nullable
    public final Double getRate() {
        return this.rate;
    }

    @Nullable
    public final Double getStartPositionMs() {
        return this.startPositionMs;
    }

    @Nullable
    public final Boolean getStreaming() {
        return this.streaming;
    }

    @NotNull
    public final String getUri() {
        return this.uri;
    }

    @Nullable
    public final Double getVolume() {
        return this.volume;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{this.uri, this.volume, this.loop, this.rate, this.startPositionMs, this.bufferSizeMs, this.streaming});
    }

    @NotNull
    public String toString() {
        return "AudioPlayerOptions(uri=" + this.uri + ", volume=" + this.volume + ", loop=" + this.loop + ", rate=" + this.rate + ", startPositionMs=" + this.startPositionMs + ", bufferSizeMs=" + this.bufferSizeMs + ", streaming=" + this.streaming + ")";
    }
}
