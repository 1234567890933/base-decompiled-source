package com.shopify.reactnative.skia;

import Ud.x1;
import Ud.y1;
import android.view.View;
import androidx.annotation.NonNull;
import com.facebook.react.uimanager.W;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class SkiaPictureViewManager extends SkiaBaseViewManager<SkiaPictureView> implements y1 {
    protected x1 mDelegate = new x1(this);

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return "SkiaPictureView";
    }

    @Override // Ud.y1
    public void setColorSpace(SkiaPictureView skiaPictureView, String str) {
    }

    @Override // Ud.y1
    @Md.a(name = "debug")
    public /* bridge */ /* synthetic */ void setDebug(View view, boolean z10) {
        super.setDebug((SkiaBaseView) view, z10);
    }

    @Override // Ud.y1
    @Md.a(name = "highBitDepth")
    public /* bridge */ /* synthetic */ void setHighBitDepth(View view, boolean z10) {
        super.setHighBitDepth((SkiaBaseView) view, z10);
    }

    @Override // Ud.y1
    @Md.a(name = "opaque")
    public /* bridge */ /* synthetic */ void setOpaque(View view, boolean z10) {
        super.setOpaque((SkiaBaseView) view, z10);
    }

    @Override // Ud.y1
    @Md.a(name = "pointerEvents")
    public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
        super.setPointerEvents((SkiaBaseView) view, str);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    /* JADX INFO: renamed from: getDelegate */
    public x1 getMDelegate() {
        return this.mDelegate;
    }

    @Override // Ud.y1
    public void setAndroidWarmup(SkiaPictureView skiaPictureView, boolean z10) {
        skiaPictureView.setAndroidWarmup(z10);
    }

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager
    @NonNull
    public SkiaPictureView createViewInstance(@NonNull W w10) {
        return new SkiaPictureView(w10);
    }
}
