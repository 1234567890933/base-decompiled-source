package com.margelo.nitro.com.fastaudio;

import androidx.annotation.Keep;
import com.facebook.jni.HybridData;
import com.margelo.nitro.core.HybridObject;
import com.margelo.nitro.core.Promise;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@a
@Keep
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b'\u0018\u0000 A2\u00020\u0001:\u0002BCB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H'¢\u0006\u0004\b\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0007H'¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\u0007H'¢\u0006\u0004\b\f\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH'¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H'¢\u0006\u0004\b\u0011\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\rH'¢\u0006\u0004\b\u0013\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\rH'¢\u0006\u0004\b\u0015\u0010\u0010J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H'¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\rH'¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\rH'¢\u0006\u0004\b\u001f\u0010\u0010J\u001d\u0010!\u001a\b\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010 \u001a\u00020\rH'¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\rH'¢\u0006\u0004\b$\u0010\u0010J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\rH'¢\u0006\u0004\b&\u0010\u0010J\u001f\u0010)\u001a\u00020\u00072\u0006\u0010'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\rH'¢\u0006\u0004\b)\u0010\u001dJ\u001d\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\u00062\u0006\u0010*\u001a\u00020\rH'¢\u0006\u0004\b,\u0010\"J\u000f\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b.\u0010/J\u000f\u00101\u001a\u000200H\u0014¢\u0006\u0004\b1\u00102R\u0014\u00106\u001a\u0002038gX¦\u0004¢\u0006\u0006\u001a\u0004\b4\u00105R\u0014\u0010\u000e\u001a\u00020\r8gX¦\u0004¢\u0006\u0006\u001a\u0004\b7\u00108R\u0014\u0010\u001b\u001a\u00020\r8gX¦\u0004¢\u0006\u0006\u001a\u0004\b9\u00108R\u0014\u0010\u0012\u001a\u00020\r8gX¦\u0004¢\u0006\u0006\u001a\u0004\b:\u00108R$\u0010@\u001a\u00020;2\u0006\u0010#\u001a\u00020;8g@gX¦\u000e¢\u0006\f\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?¨\u0006D"}, d2 = {"Lcom/margelo/nitro/com/fastaudio/HybridAudioPlayerSpec;", "Lcom/margelo/nitro/core/HybridObject;", "<init>", "()V", "Lcom/margelo/nitro/com/fastaudio/AudioPlayerOptions;", "options", "Lcom/margelo/nitro/core/Promise;", "", "load", "(Lcom/margelo/nitro/com/fastaudio/AudioPlayerOptions;)Lcom/margelo/nitro/core/Promise;", "play", "pause", "stop", "", "positionMs", "seekTo", "(D)V", "release", "volume", "setVolume", "rate", "setRate", "", "loop", "setLoop", "(Z)V", "toVolume", "durationMs", "fadeVolume", "(DD)V", "multiplier", "setBoost", "targetPeak", "normalize", "(D)Lcom/margelo/nitro/core/Promise;", "value", "setPan", "wetDry", "setReverb", "startMs", "endMs", "playFromMs", "samples", "", "getWaveform", "", "toString", "()Ljava/lang/String;", "Lcom/margelo/nitro/com/fastaudio/HybridAudioPlayerSpec$CxxPart;", "createCxxPart", "()Lcom/margelo/nitro/com/fastaudio/HybridAudioPlayerSpec$CxxPart;", "Lcom/margelo/nitro/com/fastaudio/AudioState;", "getState", "()Lcom/margelo/nitro/com/fastaudio/AudioState;", "state", "getPositionMs", "()D", "getDurationMs", "getVolume", "Lcom/margelo/nitro/com/fastaudio/Variant_NullType__event__AudioStatusEvent_____Unit;", "getOnStatusChange", "()Lcom/margelo/nitro/com/fastaudio/Variant_NullType__event__AudioStatusEvent_____Unit;", "setOnStatusChange", "(Lcom/margelo/nitro/com/fastaudio/Variant_NullType__event__AudioStatusEvent_____Unit;)V", "onStatusChange", "Companion", "CxxPart", "a", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class HybridAudioPlayerSpec extends HybridObject {

    @NotNull
    protected static final String TAG = "HybridAudioPlayerSpec";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Keep
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0094 ¨\u0006\b"}, d2 = {"Lcom/margelo/nitro/com/fastaudio/HybridAudioPlayerSpec$CxxPart;", "Lcom/margelo/nitro/core/HybridObject$CxxPart;", "javaPart", "Lcom/margelo/nitro/com/fastaudio/HybridAudioPlayerSpec;", "<init>", "(Lcom/margelo/nitro/com/fastaudio/HybridAudioPlayerSpec;)V", "initHybrid", "Lcom/facebook/jni/HybridData;", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @a
    public static class CxxPart extends HybridObject.CxxPart {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CxxPart(@NotNull HybridAudioPlayerSpec javaPart) {
            super(javaPart);
            Intrinsics.checkNotNullParameter(javaPart, "javaPart");
        }

        @Override // com.margelo.nitro.core.HybridObject.CxxPart
        @NotNull
        public native HybridData initHybrid();
    }

    @a
    @Keep
    public abstract void fadeVolume(double toVolume, double durationMs);

    @a
    @Keep
    public abstract double getDurationMs();

    @a
    @Keep
    @NotNull
    public abstract Variant_NullType__event__AudioStatusEvent_____Unit getOnStatusChange();

    @a
    @Keep
    public abstract double getPositionMs();

    @a
    @Keep
    @NotNull
    public abstract AudioState getState();

    @a
    @Keep
    public abstract double getVolume();

    @a
    @Keep
    @NotNull
    public abstract Promise<double[]> getWaveform(double samples);

    @a
    @Keep
    @NotNull
    public abstract Promise<Unit> load(@NotNull AudioPlayerOptions options);

    @a
    @Keep
    @NotNull
    public abstract Promise<Double> normalize(double targetPeak);

    @a
    @Keep
    public abstract void pause();

    @a
    @Keep
    public abstract void play();

    @a
    @Keep
    public abstract void playFromMs(double startMs, double endMs);

    @a
    @Keep
    public abstract void release();

    @a
    @Keep
    public abstract void seekTo(double positionMs);

    @a
    @Keep
    public abstract void setBoost(double multiplier);

    @a
    @Keep
    public abstract void setLoop(boolean loop);

    @a
    @Keep
    public abstract void setOnStatusChange(@NotNull Variant_NullType__event__AudioStatusEvent_____Unit variant_NullType__event__AudioStatusEvent_____Unit);

    @a
    @Keep
    public abstract void setPan(double value);

    @a
    @Keep
    public abstract void setRate(double rate);

    @a
    @Keep
    public abstract void setReverb(double wetDry);

    @a
    @Keep
    public abstract void setVolume(double volume);

    @a
    @Keep
    public abstract void stop();

    @Override // com.margelo.nitro.core.HybridObject
    @NotNull
    public String toString() {
        return "[HybridObject AudioPlayer]";
    }

    @Override // com.margelo.nitro.core.HybridObject
    @NotNull
    public CxxPart createCxxPart() {
        return new CxxPart(this);
    }
}
