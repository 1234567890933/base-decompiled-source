package com.facebook.imagepipeline.nativecode;

import android.graphics.ColorSpace;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p559vb.k;
import p664zc.g;
import p664zc.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@p559vb.d
public class NativeJpegTranscoder implements Mc.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f59793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f59794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f59795c;

    public NativeJpegTranscoder(boolean z10, int i10, boolean z11, boolean z12) {
        this.f59793a = z10;
        this.f59794b = i10;
        this.f59795c = z11;
        if (z12) {
            d.a();
        }
    }

    public static void e(InputStream inputStream, OutputStream outputStream, int i10, int i11, int i12) throws IOException {
        d.a();
        k.b(Boolean.valueOf(i11 >= 1));
        k.b(Boolean.valueOf(i11 <= 16));
        k.b(Boolean.valueOf(i12 >= 0));
        k.b(Boolean.valueOf(i12 <= 100));
        k.b(Boolean.valueOf(Mc.e.j(i10)));
        k.c((i11 == 8 && i10 == 0) ? false : true, "no transformation requested");
        nativeTranscodeJpeg((InputStream) k.g(inputStream), (OutputStream) k.g(outputStream), i10, i11, i12);
    }

    public static void f(InputStream inputStream, OutputStream outputStream, int i10, int i11, int i12) throws IOException {
        d.a();
        k.b(Boolean.valueOf(i11 >= 1));
        k.b(Boolean.valueOf(i11 <= 16));
        k.b(Boolean.valueOf(i12 >= 0));
        k.b(Boolean.valueOf(i12 <= 100));
        k.b(Boolean.valueOf(Mc.e.i(i10)));
        k.c((i11 == 8 && i10 == 1) ? false : true, "no transformation requested");
        nativeTranscodeJpegWithExifOrientation((InputStream) k.g(inputStream), (OutputStream) k.g(outputStream), i10, i11, i12);
    }

    @p559vb.d
    private static native void nativeTranscodeJpeg(InputStream inputStream, OutputStream outputStream, int i10, int i11, int i12) throws IOException;

    @p559vb.d
    private static native void nativeTranscodeJpegWithExifOrientation(InputStream inputStream, OutputStream outputStream, int i10, int i11, int i12) throws IOException;

    @Override // Mc.c
    public String a() {
        return "NativeJpegTranscoder";
    }

    @Override // Mc.c
    public Mc.b b(Fc.k kVar, OutputStream outputStream, h hVar, g gVar, p456rc.c cVar, Integer num, ColorSpace colorSpace) {
        if (num == null) {
            num = 85;
        }
        if (hVar == null) {
            hVar = h.c();
        }
        int iB = Mc.a.b(hVar, gVar, kVar, this.f59794b);
        try {
            int iF = Mc.e.f(hVar, gVar, kVar, this.f59793a);
            int iA = Mc.e.a(iB);
            if (this.f59795c) {
                iF = iA;
            }
            InputStream inputStreamO = kVar.o();
            if (Mc.e.f19487b.contains(Integer.valueOf(kVar.q1()))) {
                f((InputStream) k.h(inputStreamO, "Cannot transcode from null input stream!"), outputStream, Mc.e.d(hVar, kVar), iF, num.intValue());
            } else {
                e((InputStream) k.h(inputStreamO, "Cannot transcode from null input stream!"), outputStream, Mc.e.e(hVar, kVar), iF, num.intValue());
            }
            p559vb.b.b(inputStreamO);
            return new Mc.b(iB != 1 ? 0 : 1);
        } catch (Throwable th2) {
            p559vb.b.b(null);
            throw th2;
        }
    }

    @Override // Mc.c
    public boolean c(Fc.k kVar, h hVar, g gVar) {
        if (hVar == null) {
            hVar = h.c();
        }
        return Mc.e.f(hVar, gVar, kVar, this.f59793a) < 8;
    }

    @Override // Mc.c
    public boolean d(p456rc.c cVar) {
        return cVar == p456rc.b.f92519b;
    }
}
