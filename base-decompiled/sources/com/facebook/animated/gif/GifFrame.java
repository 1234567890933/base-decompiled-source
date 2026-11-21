package com.facebook.animated.gif;

import android.graphics.Bitmap;
import p482sc.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class GifFrame implements d {

    @p559vb.d
    private long mNativeContext;

    @p559vb.d
    public GifFrame(long j10) {
        this.mNativeContext = j10;
    }

    @p559vb.d
    private native void nativeDispose();

    @p559vb.d
    private native void nativeFinalize();

    @p559vb.d
    private native int nativeGetDisposalMode();

    @p559vb.d
    private native int nativeGetDurationMs();

    @p559vb.d
    private native int nativeGetHeight();

    @p559vb.d
    private native int nativeGetTransparentPixelColor();

    @p559vb.d
    private native int nativeGetWidth();

    @p559vb.d
    private native int nativeGetXOffset();

    @p559vb.d
    private native int nativeGetYOffset();

    @p559vb.d
    private native boolean nativeHasTransparency();

    @p559vb.d
    private native void nativeRenderFrame(int i10, int i11, Bitmap bitmap);

    @Override // p482sc.d
    public void a(int i10, int i11, Bitmap bitmap) {
        nativeRenderFrame(i10, i11, bitmap);
    }

    @Override // p482sc.d
    public int b() {
        return nativeGetXOffset();
    }

    @Override // p482sc.d
    public int c() {
        return nativeGetYOffset();
    }

    public int d() {
        return nativeGetDisposalMode();
    }

    @Override // p482sc.d
    public void dispose() {
        nativeDispose();
    }

    public void finalize() {
        nativeFinalize();
    }

    @Override // p482sc.d
    public int getHeight() {
        return nativeGetHeight();
    }

    @Override // p482sc.d
    public int getWidth() {
        return nativeGetWidth();
    }
}
