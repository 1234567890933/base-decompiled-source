package Nc;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f20999a = new b();

    public static final boolean a(a aVar, p663zb.a aVar2) {
        if (aVar == null || aVar2 == null) {
            return false;
        }
        Object objO = aVar2.o();
        Intrinsics.checkNotNullExpressionValue(objO, "get(...)");
        Bitmap bitmap = (Bitmap) objO;
        if (aVar.a()) {
            bitmap.setHasAlpha(true);
        }
        aVar.transform(bitmap);
        return true;
    }
}
