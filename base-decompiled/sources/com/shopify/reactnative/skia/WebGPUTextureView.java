package com.shopify.reactnative.skia;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@SuppressLint({"ViewConstructor"})
public class WebGPUTextureView extends TextureView implements TextureView.SurfaceTextureListener {
    WebGPUViewAPI mApi;
    private Surface mSurface;

    public WebGPUTextureView(Context context, WebGPUViewAPI webGPUViewAPI) {
        super(context);
        this.mApi = webGPUViewAPI;
        setOpaque(false);
        setSurfaceTextureListener(this);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(@NonNull SurfaceTexture surfaceTexture, int i10, int i11) {
        Surface surface = new Surface(surfaceTexture);
        this.mSurface = surface;
        this.mApi.surfaceCreated(surface);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(@NonNull SurfaceTexture surfaceTexture) {
        this.mApi.surfaceOffscreen();
        Surface surface = this.mSurface;
        if (surface == null) {
            return true;
        }
        surface.release();
        this.mSurface = null;
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(@NonNull SurfaceTexture surfaceTexture, int i10, int i11) {
        this.mApi.surfaceChanged(this.mSurface);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(@NonNull SurfaceTexture surfaceTexture) {
    }
}
