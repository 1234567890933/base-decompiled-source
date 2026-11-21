package com.margelo.nitro.core;

import androidx.annotation.Keep;
import com.facebook.jni.HybridData;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\b\u001a\u00020\tH\u0017J\b\u0010\n\u001a\u00020\u000bH\u0017J\b\u0010\f\u001a\u00020\rH\u0014J\b\u0010\u0010\u001a\u00020\rH\u0003R\u0014\u0010\u0004\u001a\u00020\u00058WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/margelo/nitro/core/HybridObject;", "", "<init>", "()V", "memorySize", "", "getMemorySize", "()J", "dispose", "", "toString", "", "createCxxPart", "Lcom/margelo/nitro/core/HybridObject$CxxPart;", "cxxPartCache", "Ljava/lang/ref/WeakReference;", "getCxxPart", "CxxPart", "react-native-nitro-modules_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class HybridObject {

    @Nullable
    private WeakReference<CxxPart> cxxPartCache;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Keep
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\t\u0010\f\u001a\u00020\tH\u0094 R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u00020\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/margelo/nitro/core/HybridObject$CxxPart;", "", "javaPart", "Lcom/margelo/nitro/core/HybridObject;", "<init>", "(Lcom/margelo/nitro/core/HybridObject;)V", "getJavaPart", "()Lcom/margelo/nitro/core/HybridObject;", "mHybridData", "Lcom/facebook/jni/HybridData;", "destroy", "", "initHybrid", "react-native-nitro-modules_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @p146fd.a
    public static class CxxPart {

        @p146fd.a
        @Keep
        @NotNull
        private final HybridObject javaPart;

        @p146fd.a
        @Keep
        @NotNull
        private HybridData mHybridData;

        public CxxPart(@NotNull HybridObject javaPart) {
            Intrinsics.checkNotNullParameter(javaPart, "javaPart");
            this.javaPart = javaPart;
            this.mHybridData = initHybrid();
        }

        public final void destroy() {
            this.mHybridData.resetNative();
        }

        @NotNull
        public final HybridObject getJavaPart() {
            return this.javaPart;
        }

        @NotNull
        public native HybridData initHybrid();
    }

    @p146fd.a
    @Keep
    private final CxxPart getCxxPart() {
        CxxPart cxxPart;
        WeakReference<CxxPart> weakReference = this.cxxPartCache;
        if (weakReference != null && (cxxPart = weakReference.get()) != null) {
            return cxxPart;
        }
        CxxPart cxxPartCreateCxxPart = createCxxPart();
        this.cxxPartCache = new WeakReference<>(cxxPartCreateCxxPart);
        return cxxPartCreateCxxPart;
    }

    @NotNull
    public CxxPart createCxxPart() {
        return new CxxPart(this);
    }

    @p146fd.a
    @Keep
    public void dispose() {
        CxxPart cxxPart;
        WeakReference<CxxPart> weakReference = this.cxxPartCache;
        if (weakReference != null && (cxxPart = weakReference.get()) != null) {
            cxxPart.destroy();
        }
        this.cxxPartCache = null;
    }

    @p146fd.a
    @Keep
    public long getMemorySize() {
        return 0L;
    }

    @p146fd.a
    @Keep
    @NotNull
    public String toString() {
        return "[HybridObject " + Reflection.getOrCreateKotlinClass(getClass()).getSimpleName() + "]";
    }
}
