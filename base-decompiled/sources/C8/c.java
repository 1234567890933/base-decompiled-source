package C8;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.resource.bitmap.C5692g;
import p400p8.h;
import p452r8.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p478s8.d f5852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f5853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f5854c;

    public c(p478s8.d dVar, e eVar, e eVar2) {
        this.f5852a = dVar;
        this.f5853b = eVar;
        this.f5854c = eVar2;
    }

    @Override // C8.e
    public v transcode(v vVar, h hVar) {
        Drawable drawable = (Drawable) vVar.get();
        if (drawable instanceof BitmapDrawable) {
            return this.f5853b.transcode(C5692g.c(((BitmapDrawable) drawable).getBitmap(), this.f5852a), hVar);
        }
        if (drawable instanceof B8.c) {
            return this.f5854c.transcode(a(vVar), hVar);
        }
        return null;
    }

    public static v a(v vVar) {
        return vVar;
    }
}
