package p635y9;

import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class J {
    public static final C9332n a(C9332n c9332n, EnumC9341x scaleType) {
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        if (c9332n == null || !b() || c(scaleType)) {
            return null;
        }
        return c9332n;
    }

    public static final boolean b() {
        return Build.VERSION.SDK_INT >= 31;
    }

    public static final boolean c(EnumC9341x enumC9341x) {
        Intrinsics.checkNotNullParameter(enumC9341x, "<this>");
        return b() && enumC9341x == EnumC9341x.CENTER_CROP;
    }
}
