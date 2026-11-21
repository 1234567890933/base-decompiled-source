package Kc;

import android.graphics.Bitmap;
import com.facebook.imagepipeline.nativecode.NativeBlurFilter;
import p377ob.d;
import p377ob.i;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a extends com.facebook.imagepipeline.request.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f17452e;

    public a(int i10, int i11) {
        k.b(Boolean.valueOf(i10 > 0));
        k.b(Boolean.valueOf(i11 > 0));
        this.f17450c = i10;
        this.f17451d = i11;
    }

    @Override // com.facebook.imagepipeline.request.a, com.facebook.imagepipeline.request.d
    public d a() {
        if (this.f17452e == null) {
            this.f17452e = new i(String.format(null, "i%dr%d", Integer.valueOf(this.f17450c), Integer.valueOf(this.f17451d)));
        }
        return this.f17452e;
    }

    @Override // com.facebook.imagepipeline.request.a
    public void d(Bitmap bitmap) {
        NativeBlurFilter.a(bitmap, this.f17450c, this.f17451d);
    }
}
