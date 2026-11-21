package com.bumptech.glide.load.resource.bitmap;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;

/* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5704t implements p400p8.l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p400p8.l f58166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f58167c;

    public C5704t(p400p8.l lVar, boolean z10) {
        this.f58166b = lVar;
        this.f58167c = z10;
    }

    @Override // p400p8.l
    public p452r8.v a(Context context, p452r8.v vVar, int i10, int i11) {
        p478s8.d dVarG = com.bumptech.glide.b.d(context).g();
        Drawable drawable = (Drawable) vVar.get();
        p452r8.v vVarA = AbstractC5703s.a(dVarG, drawable, i10, i11);
        if (vVarA != null) {
            p452r8.v vVarA2 = this.f58166b.a(context, vVarA, i10, i11);
            if (!vVarA2.equals(vVarA)) {
                return c(context, vVarA2);
            }
            vVarA2.recycle();
            return vVar;
        }
        if (!this.f58167c) {
            return vVar;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    public final p452r8.v c(Context context, p452r8.v vVar) {
        return U.c(context.getResources(), vVar);
    }

    @Override // p400p8.f
    public boolean equals(Object obj) {
        if (obj instanceof C5704t) {
            return this.f58166b.equals(((C5704t) obj).f58166b);
        }
        return false;
    }

    @Override // p400p8.f
    public int hashCode() {
        return this.f58166b.hashCode();
    }

    @Override // p400p8.f
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        this.f58166b.updateDiskCacheKey(messageDigest);
    }

    public p400p8.l b() {
        return this;
    }
}
