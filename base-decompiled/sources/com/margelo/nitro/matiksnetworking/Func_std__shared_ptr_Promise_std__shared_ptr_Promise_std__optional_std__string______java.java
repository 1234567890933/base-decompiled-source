package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
import com.margelo.nitro.core.Promise;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u001a\u0010\u0002\u001a\u0016\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\b\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u0004H\u0097\u0002R\"\u0010\u0002\u001a\u0016\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string______java;", "Lcom/margelo/nitro/matiksnetworking/Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____;", "function", "Lkotlin/Function0;", "Lcom/margelo/nitro/core/Promise;", "", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "invoke", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string______java implements Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____ {

    @NotNull
    private final Function0<Promise<Promise<String>>> function;

    public Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string______java(@NotNull Function0<Promise<Promise<String>>> function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.function = function;
    }

    @Override // com.margelo.nitro.matiksnetworking.Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____, kotlin.jvm.functions.Function0
    @p146fd.a
    @Keep
    @NotNull
    public Promise<Promise<String>> invoke() {
        return (Promise) this.function.invoke();
    }
}
