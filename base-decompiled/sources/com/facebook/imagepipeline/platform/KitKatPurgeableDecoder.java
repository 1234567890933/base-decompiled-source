package com.facebook.imagepipeline.platform;

import Ic.w;
import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder;
import p559vb.d;
import p559vb.k;
import p637yb.h;
import p663zb.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@d
@TargetApi(19)
public class KitKatPurgeableDecoder extends DalvikPurgeableDecoder {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f59805c;

    @d
    public KitKatPurgeableDecoder(w wVar) {
        this.f59805c = wVar;
    }

    public static void h(byte[] bArr, int i10) {
        bArr[i10] = -1;
        bArr[i10 + 1] = -39;
    }

    @Override // com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder
    public Bitmap c(a aVar, BitmapFactory.Options options) {
        h hVar = (h) aVar.o();
        int size = hVar.size();
        a aVarA = this.f59805c.a(size);
        try {
            byte[] bArr = (byte[]) aVarA.o();
            hVar.z(0, bArr, 0, size);
            return (Bitmap) k.h(BitmapFactory.decodeByteArray(bArr, 0, size, options), "BitmapFactory returned null");
        } finally {
            a.n(aVarA);
        }
    }

    @Override // com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder
    public Bitmap d(a aVar, int i10, BitmapFactory.Options options) {
        byte[] bArr = DalvikPurgeableDecoder.e(aVar, i10) ? null : DalvikPurgeableDecoder.f59791b;
        h hVar = (h) aVar.o();
        k.b(Boolean.valueOf(i10 <= hVar.size()));
        int i11 = i10 + 2;
        a aVarA = this.f59805c.a(i11);
        try {
            byte[] bArr2 = (byte[]) aVarA.o();
            hVar.z(0, bArr2, 0, i10);
            if (bArr != null) {
                h(bArr2, i10);
                i10 = i11;
            }
            return (Bitmap) k.h(BitmapFactory.decodeByteArray(bArr2, 0, i10, options), "BitmapFactory returned null");
        } finally {
            a.n(aVarA);
        }
    }
}
