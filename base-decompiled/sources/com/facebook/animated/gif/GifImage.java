package com.facebook.animated.gif;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import p458re.a;
import p482sc.b;
import p482sc.c;
import p559vb.d;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@d
public class GifImage implements c, p508tc.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f59479b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bitmap.Config f59480a = null;

    @d
    private long mNativeContext;

    @d
    public GifImage() {
    }

    public static GifImage j(ByteBuffer byteBuffer, p664zc.d dVar) {
        l();
        byteBuffer.rewind();
        GifImage gifImageNativeCreateFromDirectByteBuffer = nativeCreateFromDirectByteBuffer(byteBuffer, dVar.f108759b, dVar.f108764g);
        gifImageNativeCreateFromDirectByteBuffer.f59480a = dVar.f108766i;
        return gifImageNativeCreateFromDirectByteBuffer;
    }

    public static GifImage k(long j10, int i10, p664zc.d dVar) {
        l();
        k.b(Boolean.valueOf(j10 != 0));
        GifImage gifImageNativeCreateFromNativeMemory = nativeCreateFromNativeMemory(j10, i10, dVar.f108759b, dVar.f108764g);
        gifImageNativeCreateFromNativeMemory.f59480a = dVar.f108766i;
        return gifImageNativeCreateFromNativeMemory;
    }

    public static synchronized void l() {
        if (!f59479b) {
            f59479b = true;
            a.d("gifimage");
        }
    }

    public static b.EnumC1208b m(int i10) {
        if (i10 == 0) {
            return b.EnumC1208b.DISPOSE_DO_NOT;
        }
        if (i10 == 1) {
            return b.EnumC1208b.DISPOSE_DO_NOT;
        }
        if (i10 == 2) {
            return b.EnumC1208b.DISPOSE_TO_BACKGROUND;
        }
        return i10 == 3 ? b.EnumC1208b.DISPOSE_TO_PREVIOUS : b.EnumC1208b.DISPOSE_DO_NOT;
    }

    @d
    private static native GifImage nativeCreateFromDirectByteBuffer(ByteBuffer byteBuffer, int i10, boolean z10);

    @d
    private static native GifImage nativeCreateFromFileDescriptor(int i10, int i11, boolean z10);

    @d
    private static native GifImage nativeCreateFromNativeMemory(long j10, int i10, int i11, boolean z10);

    @d
    private native void nativeDispose();

    @d
    private native void nativeFinalize();

    @d
    private native int nativeGetDuration();

    @d
    private native GifFrame nativeGetFrame(int i10);

    @d
    private native int nativeGetFrameCount();

    @d
    private native int[] nativeGetFrameDurations();

    @d
    private native int nativeGetHeight();

    @d
    private native int nativeGetLoopCount();

    @d
    private native int nativeGetSizeInBytes();

    @d
    private native int nativeGetWidth();

    @d
    private native boolean nativeIsAnimated();

    @Override // p482sc.c
    public int F() {
        return nativeGetSizeInBytes();
    }

    @Override // p482sc.c
    public int a() {
        return nativeGetFrameCount();
    }

    @Override // p482sc.c
    public int b() {
        int iNativeGetLoopCount = nativeGetLoopCount();
        if (iNativeGetLoopCount == -1) {
            return 1;
        }
        if (iNativeGetLoopCount != 0) {
            return iNativeGetLoopCount + 1;
        }
        return 0;
    }

    @Override // p482sc.c
    public b c(int i10) {
        GifFrame gifFrameF = f(i10);
        try {
            return new b(i10, gifFrameF.b(), gifFrameF.c(), gifFrameF.getWidth(), gifFrameF.getHeight(), b.a.BLEND_WITH_PREVIOUS, m(gifFrameF.d()));
        } finally {
            gifFrameF.dispose();
        }
    }

    @Override // p482sc.c
    public boolean d() {
        return false;
    }

    @Override // p482sc.c
    public Bitmap.Config e() {
        return this.f59480a;
    }

    public void finalize() {
        nativeFinalize();
    }

    @Override // p508tc.c
    public c g(long j10, int i10, p664zc.d dVar) {
        return k(j10, i10, dVar);
    }

    @Override // p482sc.c
    public int getHeight() {
        return nativeGetHeight();
    }

    @Override // p482sc.c
    public int getWidth() {
        return nativeGetWidth();
    }

    @Override // p508tc.c
    public c h(ByteBuffer byteBuffer, p664zc.d dVar) {
        return j(byteBuffer, dVar);
    }

    @Override // p482sc.c
    public int[] i() {
        return nativeGetFrameDurations();
    }

    @Override // p482sc.c
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public GifFrame f(int i10) {
        return nativeGetFrame(i10);
    }

    @d
    public GifImage(long j10) {
        this.mNativeContext = j10;
    }
}
