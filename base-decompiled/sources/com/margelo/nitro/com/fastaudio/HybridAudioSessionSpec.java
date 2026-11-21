package com.margelo.nitro.com.fastaudio;

import androidx.annotation.Keep;
import com.cashfree.pg.core.hidden.utils.Constants;
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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\t\b'\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH'¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128gX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128gX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0014¨\u0006\u001b"}, d2 = {"Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec;", "Lcom/margelo/nitro/core/HybridObject;", "<init>", "()V", "Lcom/margelo/nitro/com/fastaudio/AudioFocusMode;", Constants.MODE, "Lcom/margelo/nitro/core/Promise;", "", "requestFocus", "(Lcom/margelo/nitro/com/fastaudio/AudioFocusMode;)Lcom/margelo/nitro/core/Promise;", "", "abandonFocus", "", "toString", "()Ljava/lang/String;", "Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec$CxxPart;", "createCxxPart", "()Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec$CxxPart;", "", "getNativeSampleRate", "()D", "nativeSampleRate", "getNativeBufferSize", "nativeBufferSize", "Companion", "CxxPart", "a", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class HybridAudioSessionSpec extends HybridObject {

    @NotNull
    protected static final String TAG = "HybridAudioSessionSpec";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Keep
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0094 ¨\u0006\b"}, d2 = {"Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec$CxxPart;", "Lcom/margelo/nitro/core/HybridObject$CxxPart;", "javaPart", "Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec;", "<init>", "(Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec;)V", "initHybrid", "Lcom/facebook/jni/HybridData;", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @a
    public static class CxxPart extends HybridObject.CxxPart {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CxxPart(@NotNull HybridAudioSessionSpec javaPart) {
            super(javaPart);
            Intrinsics.checkNotNullParameter(javaPart, "javaPart");
        }

        @Override // com.margelo.nitro.core.HybridObject.CxxPart
        @NotNull
        public native HybridData initHybrid();
    }

    @a
    @Keep
    public abstract void abandonFocus();

    @a
    @Keep
    public abstract double getNativeBufferSize();

    @a
    @Keep
    public abstract double getNativeSampleRate();

    @a
    @Keep
    @NotNull
    public abstract Promise<Boolean> requestFocus(@NotNull AudioFocusMode mode);

    @Override // com.margelo.nitro.core.HybridObject
    @NotNull
    public String toString() {
        return "[HybridObject AudioSession]";
    }

    @Override // com.margelo.nitro.core.HybridObject
    @NotNull
    public CxxPart createCxxPart() {
        return new CxxPart(this);
    }
}
