package Ic;

import android.graphics.Bitmap;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements InterfaceC2255j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f13706a;

    public v() {
        Set setB = p559vb.m.b();
        Intrinsics.checkNotNullExpressionValue(setB, "newIdentityHashSet(...)");
        this.f13706a = setB;
    }

    @Override // p637yb.f
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Bitmap get(int i10) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, (int) Math.ceil(((double) i10) / 2.0d), Bitmap.Config.RGB_565);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        this.f13706a.add(bitmapCreateBitmap);
        return bitmapCreateBitmap;
    }

    @Override // p637yb.f, p663zb.h
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void a(Bitmap value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f13706a.remove(value);
        value.recycle();
    }
}
