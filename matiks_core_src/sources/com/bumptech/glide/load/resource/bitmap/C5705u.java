package com.bumptech.glide.load.resource.bitmap;

import com.bumptech.glide.load.ImageHeaderParser;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5705u implements ImageHeaderParser {
    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int a(InputStream inputStream, p478s8.b bVar) {
        int iM = new U3.a(inputStream).m("Orientation", 1);
        if (iM == 0) {
            return -1;
        }
        return iM;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public boolean b(InputStream inputStream, p478s8.b bVar) {
        return false;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public ImageHeaderParser.ImageType c(ByteBuffer byteBuffer) {
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public boolean d(ByteBuffer byteBuffer, p478s8.b bVar) {
        return false;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int e(ByteBuffer byteBuffer, p478s8.b bVar) {
        return a(K8.a.g(byteBuffer), bVar);
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public ImageHeaderParser.ImageType f(InputStream inputStream) {
        return ImageHeaderParser.ImageType.UNKNOWN;
    }
}
