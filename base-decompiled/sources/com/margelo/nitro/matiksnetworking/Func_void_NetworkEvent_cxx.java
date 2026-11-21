package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
import com.facebook.jni.HybridData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0013\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0097\u0002J\u0011\u0010\u000b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0083 R\u0010\u0010\u0006\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/Func_void_NetworkEvent_cxx;", "Lcom/margelo/nitro/matiksnetworking/Func_void_NetworkEvent;", "hybridData", "Lcom/facebook/jni/HybridData;", "<init>", "(Lcom/facebook/jni/HybridData;)V", "mHybridData", "invoke", "", "event", "Lcom/margelo/nitro/matiksnetworking/NetworkEvent;", "invoke_cxx", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Func_void_NetworkEvent_cxx implements Func_void_NetworkEvent {

    @p146fd.a
    @Keep
    @NotNull
    private final HybridData mHybridData;

    @p146fd.a
    @Keep
    private Func_void_NetworkEvent_cxx(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @p103dl.a
    private final native void invoke_cxx(NetworkEvent event);

    @Override // com.margelo.nitro.matiksnetworking.Func_void_NetworkEvent, kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((NetworkEvent) obj);
        return Unit.f85088a;
    }

    @Override // com.margelo.nitro.matiksnetworking.Func_void_NetworkEvent
    @p146fd.a
    @Keep
    public void invoke(@NotNull NetworkEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        invoke_cxx(event);
    }
}
