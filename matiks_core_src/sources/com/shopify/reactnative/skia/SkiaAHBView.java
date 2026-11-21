package com.shopify.reactnative.skia;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.media.ImageReader;
import android.util.Log;
import android.view.View;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@SuppressLint({"ViewConstructor"})
public class SkiaAHBView extends View implements ImageReader.OnImageAvailableListener {
    private long _prevTimestamp;
    SkiaViewAPI mApi;
    private Bitmap mBitmap;
    boolean mDebug;
    private ImageReader mReader;
    private final Matrix matrix;

    public SkiaAHBView(Context context, SkiaViewAPI skiaViewAPI, boolean z10) {
        super(context);
        this.mBitmap = null;
        this.matrix = new Matrix();
        this._prevTimestamp = 0L;
        this.mApi = skiaViewAPI;
        this.mDebug = z10;
    }

    private ImageReader createReader() {
        ImageReader imageReaderNewInstance = ImageReader.newInstance(getWidth(), getHeight(), 1, 2, 768L);
        imageReaderNewInstance.setOnImageAvailableListener(this, null);
        return imageReaderNewInstance;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.mApi.onSurfaceDestroyed();
    }

    @Override // android.view.View
    public void onDraw(@NonNull Canvas canvas) {
        super.onDraw(canvas);
        if (this.mBitmap != null) {
            float width = getWidth();
            float height = getHeight();
            float width2 = width / this.mBitmap.getWidth();
            float height2 = height / this.mBitmap.getHeight();
            this.matrix.reset();
            this.matrix.setScale(width2, height2);
            canvas.drawBitmap(this.mBitmap, this.matrix, null);
        }
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public void onImageAvailable(ImageReader imageReader) {
        Bitmap bitmapWrapHardwareBuffer;
        Image imageAcquireLatestImage = imageReader.acquireLatestImage();
        if (imageAcquireLatestImage != null) {
            try {
                HardwareBuffer hardwareBuffer = imageAcquireLatestImage.getHardwareBuffer();
                if (this.mDebug) {
                    textureUpdated(imageAcquireLatestImage.getTimestamp());
                }
                if (hardwareBuffer != null && (bitmapWrapHardwareBuffer = Bitmap.wrapHardwareBuffer(hardwareBuffer, null)) != null) {
                    this.mBitmap = bitmapWrapHardwareBuffer;
                    hardwareBuffer.close();
                    invalidate();
                }
            } catch (Throwable th2) {
                try {
                    imageAcquireLatestImage.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        if (imageAcquireLatestImage != null) {
            imageAcquireLatestImage.close();
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        int width = getWidth();
        int height = getHeight();
        if (this.mReader == null) {
            ImageReader imageReaderCreateReader = createReader();
            this.mReader = imageReaderCreateReader;
            this.mApi.onSurfaceCreated(imageReaderCreateReader.getSurface(), width, height);
        } else {
            ImageReader imageReaderCreateReader2 = createReader();
            this.mReader = imageReaderCreateReader2;
            this.mApi.onSurfaceChanged(imageReaderCreateReader2.getSurface(), width, height);
        }
    }

    public void textureUpdated(long j10) {
        Log.i("SkiaAHBView", "onSurfaceTextureUpdated " + ((j10 - this._prevTimestamp) / 1000000) + "ms");
        this._prevTimestamp = j10;
    }
}
