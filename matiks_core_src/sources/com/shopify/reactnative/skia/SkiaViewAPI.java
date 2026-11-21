package com.shopify.reactnative.skia;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public interface SkiaViewAPI {
    void onSurfaceChanged(Surface surface, int i10, int i11);

    void onSurfaceCreated(Surface surface, int i10, int i11);

    void onSurfaceDestroyed();

    void onSurfaceTextureChanged(SurfaceTexture surfaceTexture, int i10, int i11);

    void onSurfaceTextureCreated(SurfaceTexture surfaceTexture, int i10, int i11);
}
