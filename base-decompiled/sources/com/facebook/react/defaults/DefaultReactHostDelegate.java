package com.facebook.react.defaults;

import Id.InterfaceC2264e;
import com.facebook.jni.annotations.DoNotStrip;
import com.facebook.react.bridge.JSBundleLoader;
import com.facebook.react.runtime.BindingsInstaller;
import com.facebook.react.runtime.JSRuntimeFactory;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p172gd.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u001a8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010%\u001a\u0004\u0018\u00010 8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R$\u0010)\u001a\u0012\u0012\b\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00050&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u001a\u0010/\u001a\u00020*8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.¨\u00060"}, d2 = {"Lcom/facebook/react/defaults/DefaultReactHostDelegate;", "LId/e;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "error", "", "handleInstanceException", "(Ljava/lang/Exception;)V", "", "a", "Ljava/lang/String;", "getJsMainModulePath", "()Ljava/lang/String;", "jsMainModulePath", "Lcom/facebook/react/bridge/JSBundleLoader;", "jsBundleLoader", "Lcom/facebook/react/bridge/JSBundleLoader;", "getJsBundleLoader", "()Lcom/facebook/react/bridge/JSBundleLoader;", "", "Lgd/L;", "b", "Ljava/util/List;", "getReactPackages", "()Ljava/util/List;", "reactPackages", "Lcom/facebook/react/runtime/JSRuntimeFactory;", "c", "Lcom/facebook/react/runtime/JSRuntimeFactory;", "getJsRuntimeFactory", "()Lcom/facebook/react/runtime/JSRuntimeFactory;", "jsRuntimeFactory", "Lcom/facebook/react/runtime/BindingsInstaller;", "d", "Lcom/facebook/react/runtime/BindingsInstaller;", "getBindingsInstaller", "()Lcom/facebook/react/runtime/BindingsInstaller;", "bindingsInstaller", "Lkotlin/Function1;", "e", "Lkotlin/jvm/functions/Function1;", "exceptionHandler", "Lgd/O$a;", "f", "Lgd/O$a;", "getTurboModuleManagerDelegateBuilder", "()Lgd/O$a;", "turboModuleManagerDelegateBuilder", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DefaultReactHostDelegate implements InterfaceC2264e {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String jsMainModulePath;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List reactPackages;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final JSRuntimeFactory jsRuntimeFactory;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final BindingsInstaller bindingsInstaller;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Function1 exceptionHandler;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final O.a turboModuleManagerDelegateBuilder;

    @NotNull
    private final JSBundleLoader jsBundleLoader;

    @Override // Id.InterfaceC2264e
    public BindingsInstaller getBindingsInstaller() {
        return this.bindingsInstaller;
    }

    @Override // Id.InterfaceC2264e
    public JSBundleLoader getJsBundleLoader() {
        return this.jsBundleLoader;
    }

    @Override // Id.InterfaceC2264e
    public String getJsMainModulePath() {
        return this.jsMainModulePath;
    }

    @Override // Id.InterfaceC2264e
    public JSRuntimeFactory getJsRuntimeFactory() {
        return this.jsRuntimeFactory;
    }

    @Override // Id.InterfaceC2264e
    public List getReactPackages() {
        return this.reactPackages;
    }

    @Override // Id.InterfaceC2264e
    public O.a getTurboModuleManagerDelegateBuilder() {
        return this.turboModuleManagerDelegateBuilder;
    }

    @Override // Id.InterfaceC2264e
    public void handleInstanceException(Exception error) {
        Intrinsics.checkNotNullParameter(error, "error");
        this.exceptionHandler.invoke(error);
    }
}
