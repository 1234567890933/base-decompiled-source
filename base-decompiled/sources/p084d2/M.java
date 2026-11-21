package p084d2;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class M implements Y0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bitmap f71188b;

    public M(Bitmap bitmap) {
        this.f71188b = bitmap;
    }

    @Override // p084d2.Y0
    public void a() {
        this.f71188b.prepareToDraw();
    }

    @Override // p084d2.Y0
    public int b() {
        Bitmap.Config config = this.f71188b.getConfig();
        Intrinsics.checkNotNull(config);
        return P.e(config);
    }

    public final Bitmap c() {
        return this.f71188b;
    }

    @Override // p084d2.Y0
    public int getHeight() {
        return this.f71188b.getHeight();
    }

    @Override // p084d2.Y0
    public int getWidth() {
        return this.f71188b.getWidth();
    }
}
