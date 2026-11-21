package com.shopify.reactnative.skia;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@SuppressLint({"ViewConstructor"})
public class WebGPUSurfaceView extends SurfaceView implements SurfaceHolder.Callback {
    WebGPUViewAPI mApi;

    public WebGPUSurfaceView(Context context, WebGPUViewAPI webGPUViewAPI) {
        super(context);
        this.mApi = webGPUViewAPI;
        getHolder().addCallback(this);
    }

    @Override // android.view.SurfaceView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.mApi.surfaceOffscreen();
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(@NonNull SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
        this.mApi.surfaceChanged(surfaceHolder.getSurface());
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(@NonNull SurfaceHolder surfaceHolder) {
        this.mApi.surfaceCreated(surfaceHolder.getSurface());
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(@NonNull SurfaceHolder surfaceHolder) {
        this.mApi.surfaceOffscreen();
    }
}
