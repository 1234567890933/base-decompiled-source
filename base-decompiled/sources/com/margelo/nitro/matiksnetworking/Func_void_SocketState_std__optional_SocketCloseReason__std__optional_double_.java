package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0002\b\u0006\bç\u0080\u0001\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0001J*\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u00032\b\u0010\t\u001a\u0004\u0018\u00010\u0004H§\u0002¢\u0006\u0002\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/Func_void_SocketState_std__optional_SocketCloseReason__std__optional_double_;", "Lkotlin/Function3;", "Lcom/margelo/nitro/matiksnetworking/SocketState;", "Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;", "", "", "invoke", "state", "reason", "attempt", "(Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;)V", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface Func_void_SocketState_std__optional_SocketCloseReason__std__optional_double_ extends Function3 {
    @Override // kotlin.jvm.functions.Function3
    /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3);

    @p146fd.a
    @Keep
    void invoke(@NotNull SocketState state, @Nullable SocketCloseReason reason, @Nullable Double attempt);
}
