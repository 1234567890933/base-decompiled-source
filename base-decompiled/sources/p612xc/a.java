package p612xc;

import Ac.C1417a;
import Ic.InterfaceC2255j;
import android.graphics.Bitmap;
import com.facebook.imageutils.BitmapUtil;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2255j f105657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1417a f105658b;

    public a(InterfaceC2255j bitmapPool, C1417a closeableReferenceFactory) {
        Intrinsics.checkNotNullParameter(bitmapPool, "bitmapPool");
        Intrinsics.checkNotNullParameter(closeableReferenceFactory, "closeableReferenceFactory");
        this.f105657a = bitmapPool;
        this.f105658b = closeableReferenceFactory;
    }

    @Override // p612xc.d
    public p663zb.a d(int i10, int i11, Bitmap.Config bitmapConfig) {
        Intrinsics.checkNotNullParameter(bitmapConfig, "bitmapConfig");
        Bitmap bitmap = (Bitmap) this.f105657a.get(BitmapUtil.getSizeInByteForBitmap(i10, i11, bitmapConfig));
        if (bitmap.getAllocationByteCount() < i10 * i11 * BitmapUtil.getPixelSizeForBitmapConfig(bitmapConfig)) {
            throw new IllegalStateException("Check failed.");
        }
        bitmap.reconfigure(i10, i11, bitmapConfig);
        p663zb.a aVarC = this.f105658b.c(bitmap, this.f105657a);
        Intrinsics.checkNotNullExpressionValue(aVarC, "create(...)");
        return aVarC;
    }
}
