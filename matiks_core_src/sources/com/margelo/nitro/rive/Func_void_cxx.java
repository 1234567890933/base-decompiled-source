package com.margelo.nitro.rive;

import androidx.annotation.Keep;
import com.facebook.jni.HybridData;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0013\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\bH\u0097\u0002J\t\u0010\t\u001a\u00020\bH\u0083 R\u0010\u0010\u0006\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/margelo/nitro/rive/Func_void_cxx;", "Lcom/margelo/nitro/rive/Func_void;", "hybridData", "Lcom/facebook/jni/HybridData;", "<init>", "(Lcom/facebook/jni/HybridData;)V", "mHybridData", "invoke", "", "invoke_cxx", "rive-app_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Func_void_cxx implements Func_void {

    @p146fd.a
    @Keep
    @NotNull
    private final HybridData mHybridData;

    @p146fd.a
    @Keep
    private Func_void_cxx(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @p103dl.a
    private final native void invoke_cxx();

    @Override // com.margelo.nitro.rive.Func_void, kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        mo442invoke();
        return Unit.f85088a;
    }

    @Override // com.margelo.nitro.rive.Func_void
    @p146fd.a
    @Keep
    /* JADX INFO: renamed from: invoke */
    public void mo442invoke() {
        invoke_cxx();
    }
}
