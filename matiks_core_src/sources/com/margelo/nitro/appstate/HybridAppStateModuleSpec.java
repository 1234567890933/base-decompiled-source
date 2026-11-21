package com.margelo.nitro.appstate;

import androidx.annotation.Keep;
import com.facebook.jni.HybridData;
import com.margelo.nitro.core.HybridObject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b'\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001cB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH'¢\u0006\u0004\b\u0011\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0012\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168gX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001d"}, d2 = {"Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec;", "Lcom/margelo/nitro/core/HybridObject;", "<init>", "()V", "Lcom/margelo/nitro/appstate/Func_void_AppStateChangeEvent;", "onStateChange", "Lcom/margelo/nitro/appstate/AppStateListener;", "addListener_cxx", "(Lcom/margelo/nitro/appstate/Func_void_AppStateChangeEvent;)Lcom/margelo/nitro/appstate/AppStateListener;", "", "getCurrentState", "()Ljava/lang/String;", "Lkotlin/Function1;", "Lcom/margelo/nitro/appstate/AppStateChangeEvent;", "", "addListener", "(Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/appstate/AppStateListener;", "getStateOnNotification", "toString", "Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec$CxxPart;", "createCxxPart", "()Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec$CxxPart;", "", "getWasKilledLastSession", "()Z", "wasKilledLastSession", "Companion", "CxxPart", "a", "matiks_rn-app-state_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class HybridAppStateModuleSpec extends HybridObject {

    @NotNull
    protected static final String TAG = "HybridAppStateModuleSpec";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Keep
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0094 ¨\u0006\b"}, d2 = {"Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec$CxxPart;", "Lcom/margelo/nitro/core/HybridObject$CxxPart;", "javaPart", "Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec;", "<init>", "(Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec;)V", "initHybrid", "Lcom/facebook/jni/HybridData;", "matiks_rn-app-state_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @p146fd.a
    public static class CxxPart extends HybridObject.CxxPart {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CxxPart(@NotNull HybridAppStateModuleSpec javaPart) {
            super(javaPart);
            Intrinsics.checkNotNullParameter(javaPart, "javaPart");
        }

        @Override // com.margelo.nitro.core.HybridObject.CxxPart
        @NotNull
        public native HybridData initHybrid();
    }

    @p146fd.a
    @Keep
    private final AppStateListener addListener_cxx(Func_void_AppStateChangeEvent onStateChange) {
        return addListener(onStateChange);
    }

    @NotNull
    public abstract AppStateListener addListener(@NotNull Function1<? super AppStateChangeEvent, Unit> onStateChange);

    @p146fd.a
    @Keep
    @NotNull
    public abstract String getCurrentState();

    @p146fd.a
    @Keep
    @NotNull
    public abstract String getStateOnNotification();

    @p146fd.a
    @Keep
    public abstract boolean getWasKilledLastSession();

    @Override // com.margelo.nitro.core.HybridObject
    @NotNull
    public String toString() {
        return "[HybridObject AppStateModule]";
    }

    @Override // com.margelo.nitro.core.HybridObject
    @NotNull
    public CxxPart createCxxPart() {
        return new CxxPart(this);
    }
}
