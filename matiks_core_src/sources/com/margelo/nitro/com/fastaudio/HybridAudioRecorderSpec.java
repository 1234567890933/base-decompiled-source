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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b'\u0018\u0000 &2\u00020\u0001:\u0002'(B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H'¢\u0006\u0004\b\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0007H'¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\u0007H'¢\u0006\u0004\b\f\u0010\u0003J\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0006H'¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H'¢\u0006\u0004\b\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168gX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198gX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198gX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001bR$\u0010%\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8g@gX¦\u000e¢\u0006\f\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$¨\u0006)"}, d2 = {"Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec;", "Lcom/margelo/nitro/core/HybridObject;", "<init>", "()V", "Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions;", "options", "Lcom/margelo/nitro/core/Promise;", "", "prepare", "(Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions;)Lcom/margelo/nitro/core/Promise;", "start", "pause", "resume", "", "stop", "()Lcom/margelo/nitro/core/Promise;", "release", "toString", "()Ljava/lang/String;", "Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec$CxxPart;", "createCxxPart", "()Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec$CxxPart;", "", "isRecording", "()Z", "", "getDurationMs", "()D", "durationMs", "getMetering", "metering", "Lcom/margelo/nitro/com/fastaudio/Variant_NullType__dbfs__Double_____Unit;", "value", "getOnMeteringUpdate", "()Lcom/margelo/nitro/com/fastaudio/Variant_NullType__dbfs__Double_____Unit;", "setOnMeteringUpdate", "(Lcom/margelo/nitro/com/fastaudio/Variant_NullType__dbfs__Double_____Unit;)V", "onMeteringUpdate", "Companion", "CxxPart", "a", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class HybridAudioRecorderSpec extends HybridObject {

    @NotNull
    protected static final String TAG = "HybridAudioRecorderSpec";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Keep
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0094 ¨\u0006\b"}, d2 = {"Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec$CxxPart;", "Lcom/margelo/nitro/core/HybridObject$CxxPart;", "javaPart", "Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec;", "<init>", "(Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec;)V", "initHybrid", "Lcom/facebook/jni/HybridData;", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @a
    public static class CxxPart extends HybridObject.CxxPart {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CxxPart(@NotNull HybridAudioRecorderSpec javaPart) {
            super(javaPart);
            Intrinsics.checkNotNullParameter(javaPart, "javaPart");
        }

        @Override // com.margelo.nitro.core.HybridObject.CxxPart
        @NotNull
        public native HybridData initHybrid();
    }

    @a
    @Keep
    public abstract double getDurationMs();

    @a
    @Keep
    public abstract double getMetering();

    @a
    @Keep
    @NotNull
    public abstract Variant_NullType__dbfs__Double_____Unit getOnMeteringUpdate();

    @a
    @Keep
    public abstract boolean isRecording();

    @a
    @Keep
    public abstract void pause();

    @a
    @Keep
    @NotNull
    public abstract Promise<Unit> prepare(@NotNull AudioRecorderOptions options);

    @a
    @Keep
    public abstract void release();

    @a
    @Keep
    public abstract void resume();

    @a
    @Keep
    public abstract void setOnMeteringUpdate(@NotNull Variant_NullType__dbfs__Double_____Unit variant_NullType__dbfs__Double_____Unit);

    @a
    @Keep
    public abstract void start();

    @a
    @Keep
    @NotNull
    public abstract Promise<String> stop();

    @Override // com.margelo.nitro.core.HybridObject
    @NotNull
    public String toString() {
        return "[HybridObject AudioRecorder]";
    }

    @Override // com.margelo.nitro.core.HybridObject
    @NotNull
    public CxxPart createCxxPart() {
        return new CxxPart(this);
    }
}
