package com.shopify.reactnative.skia;

import Ud.A1;
import Ud.z1;
import androidx.annotation.NonNull;
import com.facebook.react.uimanager.W;
import com.facebook.react.views.view.ReactViewManager;
import p276ke.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Ad.a(name = WebGPUViewManager.NAME)
public class WebGPUViewManager extends ReactViewManager implements A1 {
    public static final String NAME = "SkiaWebGPUView";
    protected z1 mDelegate = new z1(this);

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return NAME;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    /* JADX INFO: renamed from: getDelegate */
    public z1 getMDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(@NonNull g gVar) {
        super.onDropViewInstance(gVar);
        ((WebGPUView) gVar).destroy();
    }

    @Override // Ud.A1
    @Md.a(name = "contextId")
    public void setContextId(WebGPUView webGPUView, int i10) {
        webGPUView.setContextId(i10);
    }

    @Override // Ud.A1
    @Md.a(name = "transparent")
    public void setTransparent(WebGPUView webGPUView, boolean z10) {
        webGPUView.setTransparent(z10);
    }

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager
    @NonNull
    public WebGPUView createViewInstance(@NonNull W w10) {
        return new WebGPUView(w10);
    }
}
