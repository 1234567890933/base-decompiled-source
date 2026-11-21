package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
import com.facebook.jni.HybridData;
import com.facebook.react.modules.dialog.AlertFragment;
import com.margelo.nitro.core.HybridObject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b'\u0018\u0000 42\u00020\u0001:\u000256B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\fH\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH'¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0019\u001a\u00020\u00182\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H'¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H'¢\u0006\u0004\b\u001b\u0010\u0003J9\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00180\u001f2\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00180\u001cH&¢\u0006\u0004\b \u0010!J)\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00180\u001f2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00180\"H&¢\u0006\u0004\b#\u0010$J)\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00180\u001f2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00180\"H&¢\u0006\u0004\b&\u0010$J\u000f\u0010'\u001a\u00020\u0016H\u0016¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H\u0014¢\u0006\u0004\b*\u0010+R\u0014\u0010-\u001a\u00020\u00168gX¦\u0004¢\u0006\u0006\u001a\u0004\b,\u0010(R\u0014\u00100\u001a\u00020\u001d8gX¦\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0014\u00103\u001a\u00020\u00118gX¦\u0004¢\u0006\u0006\u001a\u0004\b1\u00102¨\u00067"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/HybridSocketHandleSpec;", "Lcom/margelo/nitro/core/HybridObject;", "<init>", "()V", "Lcom/margelo/nitro/matiksnetworking/Func_void_SocketState_std__optional_SocketCloseReason__std__optional_double_;", "listener", "Lcom/margelo/nitro/matiksnetworking/Func_void;", "onStateChange_cxx", "(Lcom/margelo/nitro/matiksnetworking/Func_void_SocketState_std__optional_SocketCloseReason__std__optional_double_;)Lcom/margelo/nitro/matiksnetworking/Func_void;", "Lcom/margelo/nitro/matiksnetworking/Func_void_std__variant_std__shared_ptr_ArrayBuffer___std__string_;", "onMessage_cxx", "(Lcom/margelo/nitro/matiksnetworking/Func_void_std__variant_std__shared_ptr_ArrayBuffer___std__string_;)Lcom/margelo/nitro/matiksnetworking/Func_void;", "Lcom/margelo/nitro/matiksnetworking/Func_void_NetworkError;", "onError_cxx", "(Lcom/margelo/nitro/matiksnetworking/Func_void_NetworkError;)Lcom/margelo/nitro/matiksnetworking/Func_void;", "Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;", AlertFragment.ARG_MESSAGE, "", "send", "(Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;)Z", "", "code", "", "reason", "", "close", "(Ljava/lang/Double;Ljava/lang/String;)V", "reconnectNow", "Lkotlin/Function3;", "Lcom/margelo/nitro/matiksnetworking/SocketState;", "Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;", "Lkotlin/Function0;", "onStateChange", "(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function0;", "Lkotlin/Function1;", "onMessage", "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;", "Lcom/margelo/nitro/matiksnetworking/NetworkError;", "onError", "toString", "()Ljava/lang/String;", "Lcom/margelo/nitro/matiksnetworking/HybridSocketHandleSpec$CxxPart;", "createCxxPart", "()Lcom/margelo/nitro/matiksnetworking/HybridSocketHandleSpec$CxxPart;", "getId", "id", "getState", "()Lcom/margelo/nitro/matiksnetworking/SocketState;", "state", "getResumable", "()Z", "resumable", "Companion", "CxxPart", "a", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class HybridSocketHandleSpec extends HybridObject {

    @NotNull
    protected static final String TAG = "HybridSocketHandleSpec";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Keep
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0094 ¨\u0006\b"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/HybridSocketHandleSpec$CxxPart;", "Lcom/margelo/nitro/core/HybridObject$CxxPart;", "javaPart", "Lcom/margelo/nitro/matiksnetworking/HybridSocketHandleSpec;", "<init>", "(Lcom/margelo/nitro/matiksnetworking/HybridSocketHandleSpec;)V", "initHybrid", "Lcom/facebook/jni/HybridData;", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @p146fd.a
    public static class CxxPart extends HybridObject.CxxPart {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CxxPart(@NotNull HybridSocketHandleSpec javaPart) {
            super(javaPart);
            Intrinsics.checkNotNullParameter(javaPart, "javaPart");
        }

        @Override // com.margelo.nitro.core.HybridObject.CxxPart
        @NotNull
        public native HybridData initHybrid();
    }

    @p146fd.a
    @Keep
    private final Func_void onError_cxx(Func_void_NetworkError listener) {
        return new Func_void_java(onError(listener));
    }

    @p146fd.a
    @Keep
    private final Func_void onMessage_cxx(Func_void_std__variant_std__shared_ptr_ArrayBuffer___std__string_ listener) {
        return new Func_void_java(onMessage(listener));
    }

    @p146fd.a
    @Keep
    private final Func_void onStateChange_cxx(Func_void_SocketState_std__optional_SocketCloseReason__std__optional_double_ listener) {
        return new Func_void_java(onStateChange(listener));
    }

    @p146fd.a
    @Keep
    public abstract void close(@Nullable Double code, @Nullable String reason);

    @p146fd.a
    @Keep
    @NotNull
    public abstract String getId();

    @p146fd.a
    @Keep
    public abstract boolean getResumable();

    @p146fd.a
    @Keep
    @NotNull
    public abstract SocketState getState();

    @NotNull
    public abstract Function0<Unit> onError(@NotNull Function1<? super NetworkError, Unit> listener);

    @NotNull
    public abstract Function0<Unit> onMessage(@NotNull Function1<? super Variant_ArrayBuffer_String, Unit> listener);

    @NotNull
    public abstract Function0<Unit> onStateChange(@NotNull Function3 listener);

    @p146fd.a
    @Keep
    public abstract void reconnectNow();

    @p146fd.a
    @Keep
    public abstract boolean send(@NotNull Variant_ArrayBuffer_String message);

    @Override // com.margelo.nitro.core.HybridObject
    @NotNull
    public String toString() {
        return "[HybridObject SocketHandle]";
    }

    @Override // com.margelo.nitro.core.HybridObject
    @NotNull
    public CxxPart createCxxPart() {
        return new CxxPart(this);
    }
}
