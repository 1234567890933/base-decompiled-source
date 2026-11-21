package com.margelo.nitro.com.fastaudio;

import androidx.annotation.Keep;
import com.facebook.jni.HybridData;
import com.margelo.nitro.core.HybridObject;
import com.margelo.nitro.core.Promise;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@a
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0013\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\b\u0010\tJ%\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH'¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec;", "Lcom/margelo/nitro/core/HybridObject;", "<init>", "()V", "", "uri", "Lcom/margelo/nitro/core/Promise;", "Lcom/margelo/nitro/com/fastaudio/AudioMetadata;", "getMetadata", "(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;", "", "samples", "", "getWaveform", "(Ljava/lang/String;D)Lcom/margelo/nitro/core/Promise;", "toString", "()Ljava/lang/String;", "Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec$CxxPart;", "createCxxPart", "()Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec$CxxPart;", "Companion", "CxxPart", "a", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class HybridAudioAnalyzerSpec extends HybridObject {

    @NotNull
    protected static final String TAG = "HybridAudioAnalyzerSpec";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Keep
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0094 ¨\u0006\b"}, d2 = {"Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec$CxxPart;", "Lcom/margelo/nitro/core/HybridObject$CxxPart;", "javaPart", "Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec;", "<init>", "(Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec;)V", "initHybrid", "Lcom/facebook/jni/HybridData;", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @a
    public static class CxxPart extends HybridObject.CxxPart {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CxxPart(@NotNull HybridAudioAnalyzerSpec javaPart) {
            super(javaPart);
            Intrinsics.checkNotNullParameter(javaPart, "javaPart");
        }

        @Override // com.margelo.nitro.core.HybridObject.CxxPart
        @NotNull
        public native HybridData initHybrid();
    }

    @a
    @Keep
    @NotNull
    public abstract Promise<AudioMetadata> getMetadata(@NotNull String uri);

    @a
    @Keep
    @NotNull
    public abstract Promise<double[]> getWaveform(@NotNull String uri, double samples);

    @Override // com.margelo.nitro.core.HybridObject
    @NotNull
    public String toString() {
        return "[HybridObject AudioAnalyzer]";
    }

    @Override // com.margelo.nitro.core.HybridObject
    @NotNull
    public CxxPart createCxxPart() {
        return new CxxPart(this);
    }
}
