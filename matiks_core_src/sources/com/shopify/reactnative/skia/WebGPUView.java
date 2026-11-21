package com.shopify.reactnative.skia;

import android.content.Context;
import android.view.Surface;
import android.view.View;
import p276ke.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class WebGPUView extends g implements WebGPUViewAPI {
    private int mContextId;
    private boolean mTransparent;
    private View mView;

    public WebGPUView(Context context) {
        super(context);
        this.mTransparent = false;
        this.mView = null;
    }

    @p146fd.a
    private native void onSurfaceChanged(Surface surface, int i10, float f10, float f11);

    @p146fd.a
    private native void onSurfaceCreate(Surface surface, int i10, float f10, float f11);

    @p146fd.a
    private native void onViewDestroyed(int i10);

    @p146fd.a
    private native void switchToOffscreenSurface(int i10);

    public void destroy() {
        onViewDestroyed(this.mContextId);
    }

    @Override // p276ke.g, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        View view = this.mView;
        if (view != null) {
            view.layout(0, 0, getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setContextId(int i10) {
        this.mContextId = i10;
    }

    public void setTransparent(boolean z10) {
        Context context = getContext();
        if (z10 != this.mTransparent || this.mView == null) {
            View view = this.mView;
            if (view != null) {
                removeView(view);
            }
            this.mTransparent = z10;
            if (z10) {
                this.mView = new WebGPUTextureView(context, this);
            } else {
                this.mView = new WebGPUSurfaceView(context, this);
            }
            addView(this.mView);
        }
    }

    @Override // com.shopify.reactnative.skia.WebGPUViewAPI
    public void surfaceChanged(Surface surface) {
        float f10 = getResources().getDisplayMetrics().density;
        onSurfaceChanged(surface, this.mContextId, getWidth() / f10, getHeight() / f10);
    }

    @Override // com.shopify.reactnative.skia.WebGPUViewAPI
    public void surfaceCreated(Surface surface) {
        float f10 = getResources().getDisplayMetrics().density;
        onSurfaceCreate(surface, this.mContextId, getWidth() / f10, getHeight() / f10);
    }

    @Override // com.shopify.reactnative.skia.WebGPUViewAPI
    public void surfaceOffscreen() {
        switchToOffscreenSurface(this.mContextId);
    }
}
