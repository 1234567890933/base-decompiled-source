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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\bHÆ\u0003J3\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\t\u0010\u001c\u001a\u00020\bHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001e"}, d2 = {"Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;", "", "state", "Lcom/margelo/nitro/com/fastaudio/AudioState;", "positionMs", "", "durationMs", "error", "", "<init>", "(Lcom/margelo/nitro/com/fastaudio/AudioState;DDLjava/lang/String;)V", "getState", "()Lcom/margelo/nitro/com/fastaudio/AudioState;", "getPositionMs", "()D", "getDurationMs", "getError", "()Ljava/lang/String;", "equals", "", "other", "hashCode", "", "component1", "component2", "component3", "component4", "copy", "toString", "Companion", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AudioStatusEvent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @a
    @Keep
    private final double durationMs;

    @a
    @Keep
    @Nullable
    private final String error;

    @a
    @Keep
    private final double positionMs;

    @a
    @Keep
    @NotNull
    private final AudioState state;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0003¨\u0006\r"}, d2 = {"Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;", "state", "Lcom/margelo/nitro/com/fastaudio/AudioState;", "positionMs", "", "durationMs", "error", "", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @a
        @Keep
        public final AudioStatusEvent fromCpp(AudioState state, double positionMs, double durationMs, String error) {
            return new AudioStatusEvent(state, positionMs, durationMs, error);
        }

        public Companion() {
        }
    }

    public AudioStatusEvent(@NotNull AudioState state, double d10, double d11, @Nullable String str) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.state = state;
        this.positionMs = d10;
        this.durationMs = d11;
        this.error = str;
    }

    public static /* synthetic */ AudioStatusEvent copy$default(AudioStatusEvent audioStatusEvent, AudioState audioState, double d10, double d11, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            audioState = audioStatusEvent.state;
        }
        if ((i10 & 2) != 0) {
            d10 = audioStatusEvent.positionMs;
        }
        if ((i10 & 4) != 0) {
            d11 = audioStatusEvent.durationMs;
        }
        if ((i10 & 8) != 0) {
            str = audioStatusEvent.error;
        }
        String str2 = str;
        return audioStatusEvent.copy(audioState, d10, d11, str2);
    }

    @a
    @Keep
    private static final AudioStatusEvent fromCpp(AudioState audioState, double d10, double d11, String str) {
        return INSTANCE.fromCpp(audioState, d10, d11, str);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final AudioState getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getPositionMs() {
        return this.positionMs;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final double getDurationMs() {
        return this.durationMs;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getError() {
        return this.error;
    }

    @NotNull
    public final AudioStatusEvent copy(@NotNull AudioState state, double positionMs, double durationMs, @Nullable String error) {
        Intrinsics.checkNotNullParameter(state, "state");
        return new AudioStatusEvent(state, positionMs, durationMs, error);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AudioStatusEvent)) {
            return false;
        }
        AudioStatusEvent audioStatusEvent = (AudioStatusEvent) other;
        return Objects.deepEquals(this.state, audioStatusEvent.state) && Objects.deepEquals(Double.valueOf(this.positionMs), Double.valueOf(audioStatusEvent.positionMs)) && Objects.deepEquals(Double.valueOf(this.durationMs), Double.valueOf(audioStatusEvent.durationMs)) && Objects.deepEquals(this.error, audioStatusEvent.error);
    }

    public final double getDurationMs() {
        return this.durationMs;
    }

    @Nullable
    public final String getError() {
        return this.error;
    }

    public final double getPositionMs() {
        return this.positionMs;
    }

    @NotNull
    public final AudioState getState() {
        return this.state;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{this.state, Double.valueOf(this.positionMs), Double.valueOf(this.durationMs), this.error});
    }

    @NotNull
    public String toString() {
        return "AudioStatusEvent(state=" + this.state + ", positionMs=" + this.positionMs + ", durationMs=" + this.durationMs + ", error=" + this.error + ")";
    }
}
