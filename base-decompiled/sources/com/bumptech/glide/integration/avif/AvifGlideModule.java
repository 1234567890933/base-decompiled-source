package com.bumptech.glide.integration.avif;

import E8.b;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.bumptech.glide.i;
import com.bumptech.glide.load.resource.bitmap.C5686a;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p348n8.a;
import p400p8.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AvifGlideModule extends b {
    @Override // E8.b
    public void registerComponents(Context context, com.bumptech.glide.b bVar, i iVar) {
        a aVar = new a(bVar.g());
        iVar.q("Bitmap", ByteBuffer.class, Bitmap.class, aVar);
        iVar.q("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new C5686a(context.getResources(), aVar));
        j bVar2 = new p348n8.b(iVar.g(), aVar, bVar.f());
        iVar.q("Bitmap", InputStream.class, Bitmap.class, bVar2);
        iVar.q("BitmapDrawable", InputStream.class, BitmapDrawable.class, new C5686a(context.getResources(), bVar2));
    }
}
