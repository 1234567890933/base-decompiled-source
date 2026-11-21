package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5688c implements p400p8.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p400p8.g f58121b = p400p8.g.f("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", 90);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p400p8.g f58122c = p400p8.g.e("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p478s8.b f58123a;

    public C5688c(p478s8.b bVar) {
        this.f58123a = bVar;
    }

    @Override // p400p8.k
    public p400p8.c b(p400p8.h hVar) {
        return p400p8.c.TRANSFORMED;
    }

    @Override // p400p8.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(p452r8.v vVar, File file, p400p8.h hVar) {
        boolean z10;
        Bitmap bitmap = (Bitmap) vVar.get();
        Bitmap.CompressFormat compressFormatD = d(bitmap, hVar);
        L8.b.d("encode: [%dx%d] %s", Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight()), compressFormatD);
        try {
            long jB = K8.g.b();
            int iIntValue = ((Integer) hVar.b(f58121b)).intValue();
            OutputStream outputStreamA = null;
            try {
                try {
                    outputStreamA = io.sentry.instrumentation.file.l.b.a(new FileOutputStream(file), file);
                    if (this.f58123a != null) {
                        outputStreamA = new com.bumptech.glide.load.data.c(outputStreamA, this.f58123a);
                    }
                    bitmap.compress(compressFormatD, iIntValue, outputStreamA);
                    outputStreamA.close();
                    try {
                        outputStreamA.close();
                    } catch (IOException unused) {
                    }
                    z10 = true;
                } catch (IOException e10) {
                    if (Log.isLoggable("BitmapEncoder", 3)) {
                        Log.d("BitmapEncoder", "Failed to encode Bitmap", e10);
                    }
                    if (outputStreamA != null) {
                        try {
                            outputStreamA.close();
                        } catch (IOException unused2) {
                        }
                    }
                    z10 = false;
                }
                if (Log.isLoggable("BitmapEncoder", 2)) {
                    Log.v("BitmapEncoder", "Compressed with type: " + compressFormatD + " of size " + K8.l.i(bitmap) + " in " + K8.g.a(jB) + ", options format: " + hVar.b(f58122c) + ", hasAlpha: " + bitmap.hasAlpha());
                }
                L8.b.e();
                return z10;
            } catch (Throwable th2) {
                if (outputStreamA != null) {
                    try {
                        outputStreamA.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th2;
            }
        } catch (Throwable th3) {
            L8.b.e();
            throw th3;
        }
    }

    public final Bitmap.CompressFormat d(Bitmap bitmap, p400p8.h hVar) {
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) hVar.b(f58122c);
        if (compressFormat != null) {
            return compressFormat;
        }
        return bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
    }
}
