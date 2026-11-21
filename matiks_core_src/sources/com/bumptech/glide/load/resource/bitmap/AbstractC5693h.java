package com.bumptech.glide.load.resource.bitmap;

import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5693h implements p400p8.l {
    @Override // p400p8.l
    public final p452r8.v a(Context context, p452r8.v vVar, int i10, int i11) {
        if (!K8.l.u(i10, i11)) {
            throw new IllegalArgumentException("Cannot apply transformation on width: " + i10 + " or height: " + i11 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
        }
        p478s8.d dVarG = com.bumptech.glide.b.d(context).g();
        Bitmap bitmap = (Bitmap) vVar.get();
        if (i10 == Integer.MIN_VALUE) {
            i10 = bitmap.getWidth();
        }
        if (i11 == Integer.MIN_VALUE) {
            i11 = bitmap.getHeight();
        }
        Bitmap bitmapB = b(dVarG, bitmap, i10, i11);
        return bitmap.equals(bitmapB) ? vVar : C5692g.c(bitmapB, dVarG);
    }

    public abstract Bitmap b(p478s8.d dVar, Bitmap bitmap, int i10, int i11);
}
