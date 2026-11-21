package com.margelo.nitro.com.fastaudio;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@a
@Keep
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0004H\u0097\u0002R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/margelo/nitro/com/fastaudio/Func_void_AudioStatusEvent_java;", "Lcom/margelo/nitro/com/fastaudio/Func_void_AudioStatusEvent;", "function", "Lkotlin/Function1;", "Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "invoke", "event", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Func_void_AudioStatusEvent_java implements Func_void_AudioStatusEvent {

    @NotNull
    private final Function1<AudioStatusEvent, Unit> function;

    /* JADX WARN: Multi-variable type inference failed */
    public Func_void_AudioStatusEvent_java(@NotNull Function1<? super AudioStatusEvent, Unit> function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.function = function;
    }

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
        this.function.invoke(event);
    }
}
