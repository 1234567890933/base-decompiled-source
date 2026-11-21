package com.shopify.reactnative.skia;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.Log;
import android.view.TextureView;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@SuppressLint({"ViewConstructor"})
public class SkiaTextureView extends TextureView implements TextureView.SurfaceTextureListener {
    private long _prevTimestamp;
    SkiaViewAPI mApi;
    boolean mDebug;
    private String tag;

    public SkiaTextureView(Context context, SkiaViewAPI skiaViewAPI, boolean z10) {
        super(context);
        this.tag = "SkiaTextureView";
        this._prevTimestamp = 0L;
        this.mApi = skiaViewAPI;
        this.mDebug = z10;
        setOpaque(false);
        setSurfaceTextureListener(this);
    }

    @Override // android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(@NonNull SurfaceTexture surfaceTexture, int i10, int i11) {
        Log.i(this.tag, "onSurfaceTextureAvailable:  " + i10 + "x" + i11);
        this.mApi.onSurfaceTextureCreated(surfaceTexture, i10, i11);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(@NonNull SurfaceTexture surfaceTexture) {
        this.mApi.onSurfaceDestroyed();
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(@NonNull SurfaceTexture surfaceTexture, int i10, int i11) {
        Log.i(this.tag, "onSurfaceTextureSizeChanged:  " + i10 + "x" + i11);
        this.mApi.onSurfaceTextureChanged(surfaceTexture, i10, i11);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(@NonNull SurfaceTexture surfaceTexture) {
        if (this.mDebug) {
            long timestamp = surfaceTexture.getTimestamp();
            Log.i("SkiaTextureView", "onSurfaceTextureUpdated " + ((timestamp - this._prevTimestamp) / 1000000) + "ms");
            this._prevTimestamp = timestamp;
        }
    }
}
