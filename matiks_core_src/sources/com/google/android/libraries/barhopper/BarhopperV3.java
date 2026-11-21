package com.google.android.libraries.barhopper;

import Vi.C4680a;
import Wg.C4794a;
import android.graphics.Bitmap;
import android.util.Log;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C6154b1;
import java.io.Closeable;
import java.nio.ByteBuffer;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class BarhopperV3 implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f65161b = "BarhopperV3";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f65162a;

    public BarhopperV3() {
        System.loadLibrary("barhopper_v3");
    }

    private native void closeNative(long j10);

    private native long createNative();

    private native long createNativeWithClientOptions(byte[] bArr);

    public static C4680a g(byte[] bArr) {
        bArr.getClass();
        try {
            return C4680a.I(bArr, C0.a());
        } catch (C6154b1 e10) {
            throw new IllegalStateException("Received unexpected BarhopperResponse buffer: {0}", e10);
        }
    }

    private native byte[] recognizeBitmapNative(long j10, Bitmap bitmap, RecognitionOptions recognitionOptions);

    private native byte[] recognizeBufferNative(long j10, int i10, int i11, ByteBuffer byteBuffer, RecognitionOptions recognitionOptions);

    private native byte[] recognizeNative(long j10, int i10, int i11, byte[] bArr, RecognitionOptions recognitionOptions);

    private native byte[] recognizeStridedBufferNative(long j10, int i10, int i11, int i12, ByteBuffer byteBuffer, RecognitionOptions recognitionOptions);

    private native byte[] recognizeStridedNative(long j10, int i10, int i11, int i12, byte[] bArr, RecognitionOptions recognitionOptions);

    public void a(C4794a c4794a) {
        if (this.f65162a != 0) {
            c1.g(f65161b, "Native pointer already exists.");
            return;
        }
        long jCreateNativeWithClientOptions = createNativeWithClientOptions(c4794a.f());
        this.f65162a = jCreateNativeWithClientOptions;
        if (jCreateNativeWithClientOptions == 0) {
            throw new IllegalArgumentException("Failed to create native pointer with client options.");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        long j10 = this.f65162a;
        if (j10 != 0) {
            closeNative(j10);
            this.f65162a = 0L;
        }
    }

    public C4680a d(int i10, int i11, ByteBuffer byteBuffer, RecognitionOptions recognitionOptions) {
        long j10 = this.f65162a;
        if (j10 != 0) {
            return g(recognizeBufferNative(j10, i10, i11, byteBuffer, recognitionOptions));
        }
        throw new IllegalStateException("Native pointer does not exist.");
    }

    public C4680a e(int i10, int i11, byte[] bArr, RecognitionOptions recognitionOptions) {
        long j10 = this.f65162a;
        if (j10 != 0) {
            return g(recognizeNative(j10, i10, i11, bArr, recognitionOptions));
        }
        throw new IllegalStateException("Native pointer does not exist.");
    }

    public C4680a f(Bitmap bitmap, RecognitionOptions recognitionOptions) {
        if (this.f65162a == 0) {
            throw new IllegalStateException("Native pointer does not exist.");
        }
        Bitmap.Config config = bitmap.getConfig();
        Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
        if (config != config2) {
            Log.d(f65161b, "Input bitmap config is not ARGB_8888. Converting it to ARGB_8888 from ".concat(String.valueOf(bitmap.getConfig())));
            bitmap = bitmap.copy(config2, bitmap.isMutable());
        }
        return g(recognizeBitmapNative(this.f65162a, bitmap, recognitionOptions));
    }
}
