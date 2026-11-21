package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5691f implements p400p8.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p478s8.d f58135a = new p478s8.e();

    public p452r8.v a(ImageDecoder.Source source, int i10, int i11, p400p8.h hVar) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new p608x8.d(i10, i11, hVar));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + bitmapDecodeBitmap.getWidth() + "x" + bitmapDecodeBitmap.getHeight() + "] for [" + i10 + "x" + i11 + "]");
        }
        return new C5692g(bitmapDecodeBitmap, this.f58135a);
    }

    public boolean b(ImageDecoder.Source source, p400p8.h hVar) {
        return true;
    }

    @Override // p400p8.j
    public /* bridge */ /* synthetic */ p452r8.v decode(Object obj, int i10, int i11, p400p8.h hVar) {
        return a(AbstractC5689d.a(obj), i10, i11, hVar);
    }

    @Override // p400p8.j
    public /* bridge */ /* synthetic */ boolean handles(Object obj, p400p8.h hVar) {
        return b(AbstractC5689d.a(obj), hVar);
    }
}
