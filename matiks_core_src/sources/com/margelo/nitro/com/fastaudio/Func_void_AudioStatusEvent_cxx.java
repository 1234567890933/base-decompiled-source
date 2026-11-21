package com.margelo.nitro.com.fastaudio;

import androidx.annotation.Keep;
import com.facebook.jni.HybridData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@a
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0013\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0097\u0002J\u0011\u0010\u000b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0083 R\u0010\u0010\u0006\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/margelo/nitro/com/fastaudio/Func_void_AudioStatusEvent_cxx;", "Lcom/margelo/nitro/com/fastaudio/Func_void_AudioStatusEvent;", "hybridData", "Lcom/facebook/jni/HybridData;", "<init>", "(Lcom/facebook/jni/HybridData;)V", "mHybridData", "invoke", "", "event", "Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;", "invoke_cxx", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Func_void_AudioStatusEvent_cxx implements Func_void_AudioStatusEvent {

    @a
    @Keep
    @NotNull
    private final HybridData mHybridData;

    @a
    @Keep
    private Func_void_AudioStatusEvent_cxx(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @p103dl.a
    private final native void invoke_cxx(AudioStatusEvent event);

    @Override // com.margelo.nitro.com.fastaudio.Func_void_AudioStatusEvent, kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((AudioStatusEvent) obj);
        return Unit.f85088a;
    }

    @Override // com.margelo.nitro.com.fastaudio.Func_void_AudioStatusEvent
    @a
    @Keep
    public void invoke(@NotNull AudioStatusEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        invoke_cxx(event);
    }
}
