package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B+\u0012\"\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0003¢\u0006\u0004\b\b\u0010\tJ*\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0097\u0002¢\u0006\u0002\u0010\u000eR*\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/Func_void_SocketState_std__optional_SocketCloseReason__std__optional_double__java;", "Lcom/margelo/nitro/matiksnetworking/Func_void_SocketState_std__optional_SocketCloseReason__std__optional_double_;", "function", "Lkotlin/Function3;", "Lcom/margelo/nitro/matiksnetworking/SocketState;", "Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;", "", "", "<init>", "(Lkotlin/jvm/functions/Function3;)V", "invoke", "state", "reason", "attempt", "(Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;)V", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Func_void_SocketState_std__optional_SocketCloseReason__std__optional_double__java implements Func_void_SocketState_std__optional_SocketCloseReason__std__optional_double_ {

    @NotNull
    private final Function3 function;

    public Func_void_SocketState_std__optional_SocketCloseReason__std__optional_double__java(@NotNull Function3 function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.function = function;
    }

    @Override // com.margelo.nitro.matiksnetworking.Func_void_SocketState_std__optional_SocketCloseReason__std__optional_double_, kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((SocketState) obj, (SocketCloseReason) obj2, (Double) obj3);
        return Unit.f85088a;
    }

    @Override // com.margelo.nitro.matiksnetworking.Func_void_SocketState_std__optional_SocketCloseReason__std__optional_double_
    @p146fd.a
    @Keep
    public void invoke(@NotNull SocketState state, @Nullable SocketCloseReason reason, @Nullable Double attempt) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.function.invoke(state, reason, attempt);
    }
}
