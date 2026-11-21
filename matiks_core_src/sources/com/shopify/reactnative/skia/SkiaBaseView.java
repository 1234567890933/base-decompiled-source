package com.shopify.reactnative.skia;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.Log;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.facebook.react.uimanager.EnumC5824z;
import p234io.sentry.android.core.c1;
import p276ke.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class SkiaBaseView extends g implements SkiaViewAPI {
    private final boolean debug;
    private boolean mHighBitDepth;
    private View mView;
    private final String tag;

    public SkiaBaseView(Context context) {
        super(context);
        this.mHighBitDepth = false;
        this.debug = false;
        this.tag = "SkiaView";
        SkiaTextureView skiaTextureView = new SkiaTextureView(context, this, false);
        this.mView = skiaTextureView;
        addView(skiaTextureView);
    }

    private boolean highBitDepthIfOpaque(boolean z10) {
        boolean z11 = this.mHighBitDepth;
        if (!z11 || z10) {
            return z11;
        }
        c1.g("SkiaView", "highBitDepth requires the opaque prop on Android, falling back to the 8-bit format");
        return false;
    }

    private void recreateView(boolean z10) {
        removeView(this.mView);
        View skiaSurfaceView = z10 ? new SkiaSurfaceView(getContext(), this, false) : new SkiaTextureView(getContext(), this, false);
        this.mView = skiaSurfaceView;
        addView(skiaSurfaceView);
        if (getWidth() > 0 || getHeight() > 0) {
            this.mView.layout(0, 0, getWidth(), getHeight());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (EnumC5824z.b(getPointerEvents())) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return false;
    }

    public void dropInstance() {
        if (RNSkiaModule.isModuleValid()) {
            unregisterView();
        }
    }

    public abstract int[] getBitmap(int i10, int i11);

    @Override // p276ke.g, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.mView.layout(0, 0, i12 - i10, i13 - i11);
    }

    @Override // com.shopify.reactnative.skia.SkiaViewAPI
    public void onSurfaceChanged(Surface surface, int i10, int i11) {
        Log.i("SkiaView", "onSurfaceTextureSizeChanged " + i10 + EmvParser.CARD_HOLDER_NAME_SEPARATOR + i11);
        surfaceSizeChanged(surface, i10, i11, true, this.mHighBitDepth);
    }

    @Override // com.shopify.reactnative.skia.SkiaViewAPI
    public void onSurfaceCreated(Surface surface, int i10, int i11) {
        surfaceAvailable(surface, i10, i11, true, this.mHighBitDepth);
    }

    @Override // com.shopify.reactnative.skia.SkiaViewAPI
    public void onSurfaceDestroyed() {
        surfaceDestroyed();
    }

    @Override // com.shopify.reactnative.skia.SkiaViewAPI
    public void onSurfaceTextureChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
        Log.i("SkiaView", "onSurfaceTextureSizeChanged " + i10 + EmvParser.CARD_HOLDER_NAME_SEPARATOR + i11);
        surfaceSizeChanged(surfaceTexture, i10, i11, false, highBitDepthIfOpaque(false));
    }

    @Override // com.shopify.reactnative.skia.SkiaViewAPI
    public void onSurfaceTextureCreated(SurfaceTexture surfaceTexture, int i10, int i11) {
        surfaceAvailable(surfaceTexture, i10, i11, false, highBitDepthIfOpaque(false));
    }

    public abstract void registerView(int i10);

    public abstract void setDebugMode(boolean z10);

    public void setHighBitDepth(boolean z10) {
        if (this.mHighBitDepth == z10) {
            return;
        }
        this.mHighBitDepth = z10;
        if (this.mView instanceof SkiaSurfaceView) {
            recreateView(true);
        }
    }

    public void setOpaque(boolean z10) {
        if (z10 && (this.mView instanceof SkiaTextureView)) {
            recreateView(true);
        } else {
            if (z10 || !(this.mView instanceof SkiaSurfaceView)) {
                return;
            }
            recreateView(false);
        }
    }

    public abstract void surfaceAvailable(Object obj, int i10, int i11, boolean z10, boolean z11);

    public abstract void surfaceDestroyed();

    public abstract void surfaceSizeChanged(Object obj, int i10, int i11, boolean z10, boolean z11);

    public abstract void unregisterView();
}
