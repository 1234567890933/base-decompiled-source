package com.margelo.nitro.rnkeyboard;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bç\u0080\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H§\u0002¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/margelo/nitro/rnkeyboard/Func_void_DeleteEvent;", "Lkotlin/Function1;", "Lcom/margelo/nitro/rnkeyboard/DeleteEvent;", "", "invoke", "event", "matiks_rn-keyboard_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface Func_void_DeleteEvent extends Function1<DeleteEvent, Unit> {
    @Override // kotlin.jvm.functions.Function1
    /* synthetic */ Object invoke(Object obj);

    @p146fd.a
    @Keep
    void invoke(@NotNull DeleteEvent event);
}
