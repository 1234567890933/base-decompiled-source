package com.facebook.imagepipeline.platform;

import Eb.b;
import Eb.c;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.MemoryFile;
import com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import p559vb.d;
import p559vb.k;
import p559vb.p;
import p637yb.h;
import p637yb.j;
import p663zb.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@d
public class GingerbreadPurgeableDecoder extends DalvikPurgeableDecoder {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f59803d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f59804c = c.i();

    @d
    public GingerbreadPurgeableDecoder() {
    }

    public static MemoryFile h(a aVar, int i10, byte[] bArr) throws Throwable {
        OutputStream outputStream;
        Bb.a aVar2;
        j jVar = null;
        OutputStream outputStream2 = null;
        MemoryFile memoryFile = new MemoryFile(null, (bArr == null ? 0 : bArr.length) + i10);
        memoryFile.allowPurging(false);
        try {
            j jVar2 = new j((h) aVar.o());
            try {
                aVar2 = new Bb.a(jVar2, i10);
                try {
                    outputStream2 = memoryFile.getOutputStream();
                    p559vb.a.a(aVar2, outputStream2);
                    if (bArr != null) {
                        memoryFile.writeBytes(bArr, 0, i10, bArr.length);
                    }
                    a.n(aVar);
                    p559vb.b.b(jVar2);
                    p559vb.b.b(aVar2);
                    p559vb.b.a(outputStream2, true);
                    return memoryFile;
                } catch (Throwable th2) {
                    th = th2;
                    outputStream = outputStream2;
                    jVar = jVar2;
                    a.n(aVar);
                    p559vb.b.b(jVar);
                    p559vb.b.b(aVar2);
                    p559vb.b.a(outputStream, true);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                outputStream = null;
                aVar2 = null;
            }
        } catch (Throwable th4) {
            th = th4;
            outputStream = null;
            aVar2 = null;
        }
    }

    @Override // com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder
    public Bitmap c(a aVar, BitmapFactory.Options options) {
        return i(aVar, ((h) aVar.o()).size(), null, options);
    }

    @Override // com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder
    public Bitmap d(a aVar, int i10, BitmapFactory.Options options) {
        return i(aVar, i10, DalvikPurgeableDecoder.e(aVar, i10) ? null : DalvikPurgeableDecoder.f59791b, options);
    }

    public final Bitmap i(a aVar, int i10, byte[] bArr, BitmapFactory.Options options) throws Throwable {
        MemoryFile memoryFile = null;
        try {
            try {
                MemoryFile memoryFileH = h(aVar, i10, bArr);
                try {
                    FileDescriptor fileDescriptorK = k(memoryFileH);
                    b bVar = this.f59804c;
                    if (bVar == null) {
                        throw new IllegalStateException("WebpBitmapFactory is null");
                    }
                    Bitmap bitmap = (Bitmap) k.h(bVar.a(fileDescriptorK, null, options), "BitmapFactory returned null");
                    if (memoryFileH != null) {
                        memoryFileH.close();
                    }
                    return bitmap;
                } catch (IOException e10) {
                    e = e10;
                    memoryFile = memoryFileH;
                    throw p.a(e);
                } catch (Throwable th2) {
                    th = th2;
                    memoryFile = memoryFileH;
                    if (memoryFile != null) {
                        memoryFile.close();
                    }
                    throw th;
                }
            } catch (IOException e11) {
                e = e11;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final synchronized Method j() {
        if (f59803d == null) {
            try {
                f59803d = MemoryFile.class.getDeclaredMethod("getFileDescriptor", null);
            } catch (Exception e10) {
                throw p.a(e10);
            }
        }
        return f59803d;
    }

    public final FileDescriptor k(MemoryFile memoryFile) {
        try {
            return (FileDescriptor) k.g(j().invoke(memoryFile, null));
        } catch (Exception e10) {
            throw p.a(e10);
        }
    }
}
