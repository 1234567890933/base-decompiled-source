package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
import com.facebook.jni.HybridData;
import com.margelo.nitro.core.Promise;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0013\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b0\bH\u0097\u0002J\u0017\u0010\n\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b0\bH\u0083 R\u0010\u0010\u0006\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string______cxx;", "Lcom/margelo/nitro/matiksnetworking/Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____;", "hybridData", "Lcom/facebook/jni/HybridData;", "<init>", "(Lcom/facebook/jni/HybridData;)V", "mHybridData", "invoke", "Lcom/margelo/nitro/core/Promise;", "", "invoke_cxx", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string______cxx implements Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____ {

    @p146fd.a
    @Keep
    @NotNull
    private final HybridData mHybridData;

    @p146fd.a
    @Keep
    private Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string______cxx(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @p103dl.a
    private final native Promise<Promise<String>> invoke_cxx();

    @Override // com.margelo.nitro.matiksnetworking.Func_std__shared_ptr_Promise_std__shared_ptr_Promise_std__optional_std__string_____, kotlin.jvm.functions.Function0
    @p146fd.a
    @Keep
    @NotNull
    public Promise<Promise<String>> invoke() {
        return invoke_cxx();
    }
}
