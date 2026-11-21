package D2;

import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;
import p084d2.P;
import p084d2.Y0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final Y0 a(Y0.a aVar, Resources resources, int i10) {
        Drawable drawable = resources.getDrawable(i10, null);
        Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        return P.c(((BitmapDrawable) drawable).getBitmap());
    }
}
