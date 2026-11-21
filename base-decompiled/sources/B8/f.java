package B8;

import K8.k;
import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.load.resource.bitmap.C5692g;
import java.security.MessageDigest;
import p400p8.l;
import p452r8.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f4200b;

    public f(l lVar) {
        this.f4200b = (l) k.e(lVar);
    }

    @Override // p400p8.l
    public v a(Context context, v vVar, int i10, int i11) {
        c cVar = (c) vVar.get();
        v c5692g = new C5692g(cVar.e(), com.bumptech.glide.b.d(context).g());
        v vVarA = this.f4200b.a(context, c5692g, i10, i11);
        if (!c5692g.equals(vVarA)) {
            c5692g.recycle();
        }
        cVar.m(this.f4200b, (Bitmap) vVarA.get());
        return vVar;
    }

    @Override // p400p8.f
    public boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f4200b.equals(((f) obj).f4200b);
        }
        return false;
    }

    @Override // p400p8.f
    public int hashCode() {
        return this.f4200b.hashCode();
    }

    @Override // p400p8.f
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        this.f4200b.updateDiskCacheKey(messageDigest);
    }
}
