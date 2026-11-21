package com.margelo.nitro.com.fastaudio;

import androidx.annotation.Keep;
import com.facebook.jni.HybridData;
import com.margelo.nitro.core.HybridObject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@a
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0007\b'\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\t\u0010\bJ\u000f\u0010\n\u001a\u00020\u0006H'¢\u0006\u0004\b\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H'¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\u0006H'¢\u0006\u0004\b\f\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H'¢\u0006\u0004\b\r\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148gX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001b"}, d2 = {"Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec;", "Lcom/margelo/nitro/core/HybridObject;", "<init>", "()V", "Lcom/margelo/nitro/com/fastaudio/HybridAudioPlayerSpec;", "player", "", "addPlayer", "(Lcom/margelo/nitro/com/fastaudio/HybridAudioPlayerSpec;)V", "removePlayer", "releaseAll", "stopAll", "pauseAll", "resumeAll", "", "toString", "()Ljava/lang/String;", "Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec$CxxPart;", "createCxxPart", "()Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec$CxxPart;", "", "getPlayerCount", "()D", "playerCount", "Companion", "CxxPart", "a", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class HybridAudioGroupSpec extends HybridObject {

    @NotNull
    protected static final String TAG = "HybridAudioGroupSpec";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Keep
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0094 ¨\u0006\b"}, d2 = {"Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec$CxxPart;", "Lcom/margelo/nitro/core/HybridObject$CxxPart;", "javaPart", "Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec;", "<init>", "(Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec;)V", "initHybrid", "Lcom/facebook/jni/HybridData;", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @a
    public static class CxxPart extends HybridObject.CxxPart {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CxxPart(@NotNull HybridAudioGroupSpec javaPart) {
            super(javaPart);
            Intrinsics.checkNotNullParameter(javaPart, "javaPart");
        }

        @Override // com.margelo.nitro.core.HybridObject.CxxPart
        @NotNull
        public native HybridData initHybrid();
    }

    @a
    @Keep
    public abstract void addPlayer(@NotNull HybridAudioPlayerSpec player);

    @a
    @Keep
    public abstract double getPlayerCount();

    @a
    @Keep
    public abstract void pauseAll();

    @a
    @Keep
    public abstract void releaseAll();

    @a
    @Keep
    public abstract void removePlayer(@NotNull HybridAudioPlayerSpec player);

    @a
    @Keep
    public abstract void resumeAll();

    @a
    @Keep
    public abstract void stopAll();

    @Override // com.margelo.nitro.core.HybridObject
    @NotNull
    public String toString() {
        return "[HybridObject AudioGroup]";
    }

    @Override // com.margelo.nitro.core.HybridObject
    @NotNull
    public CxxPart createCxxPart() {
        return new CxxPart(this);
    }
}
