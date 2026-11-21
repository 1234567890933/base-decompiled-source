package com.shopify.reactnative.skia;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import com.facebook.jni.HybridData;
import com.facebook.jni.annotations.DoNotStrip;
import com.facebook.react.bridge.ReactContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class SkiaPictureView extends SkiaBaseView {
    private boolean androidWarmup;

    @DoNotStrip
    private HybridData mHybridData;
    private Paint paint;

    public SkiaPictureView(Context context) {
        super(context);
        this.paint = new Paint();
        this.androidWarmup = false;
        this.mHybridData = initHybrid(((RNSkiaModule) ((ReactContext) context).getNativeModule(RNSkiaModule.class)).getSkiaManager());
    }

    private native HybridData initHybrid(SkiaManager skiaManager);

    public void finalize() throws Throwable {
        super.finalize();
        this.mHybridData.resetNative();
    }

    @Override // com.shopify.reactnative.skia.SkiaBaseView
    public native int[] getBitmap(int i10, int i11);

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int[] bitmap;
        super.onDraw(canvas);
        if (this.androidWarmup) {
            int width = getWidth();
            int height = getHeight();
            if (width <= 0 || height <= 0 || (bitmap = getBitmap(width, height)) == null || bitmap.length != width * height) {
                return;
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, width, height, Bitmap.Config.ARGB_8888);
            this.paint.setFilterBitmap(true);
            canvas.drawBitmap(bitmapCreateBitmap, 0.0f, 0.0f, this.paint);
        }
    }

    @Override // com.shopify.reactnative.skia.SkiaBaseView, com.shopify.reactnative.skia.SkiaViewAPI
    public void onSurfaceChanged(Surface surface, int i10, int i11) {
        super.onSurfaceChanged(surface, i10, i11);
    }

    @Override // com.shopify.reactnative.skia.SkiaBaseView, com.shopify.reactnative.skia.SkiaViewAPI
    public void onSurfaceCreated(Surface surface, int i10, int i11) {
        super.onSurfaceCreated(surface, i10, i11);
    }

    @Override // com.shopify.reactnative.skia.SkiaBaseView, com.shopify.reactnative.skia.SkiaViewAPI
    public void onSurfaceTextureChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
        super.onSurfaceTextureChanged(surfaceTexture, i10, i11);
    }

    @Override // com.shopify.reactnative.skia.SkiaBaseView, com.shopify.reactnative.skia.SkiaViewAPI
    public void onSurfaceTextureCreated(SurfaceTexture surfaceTexture, int i10, int i11) {
        super.onSurfaceTextureCreated(surfaceTexture, i10, i11);
    }

    @Override // com.shopify.reactnative.skia.SkiaBaseView
    public native void registerView(int i10);

    public void setAndroidWarmup(boolean z10) {
        this.androidWarmup = z10;
        setWillNotDraw(!z10);
    }

    public native void setBgColor(int i10);

    @Override // com.shopify.reactnative.skia.SkiaBaseView
    public native void setDebugMode(boolean z10);

    @Override // com.shopify.reactnative.skia.SkiaBaseView
    public native void surfaceAvailable(Object obj, int i10, int i11, boolean z10, boolean z11);

    @Override // com.shopify.reactnative.skia.SkiaBaseView
    public native void surfaceDestroyed();

    @Override // com.shopify.reactnative.skia.SkiaBaseView
    public native void surfaceSizeChanged(Object obj, int i10, int i11, boolean z10, boolean z11);

    @Override // com.shopify.reactnative.skia.SkiaBaseView
    public native void unregisterView();
}
