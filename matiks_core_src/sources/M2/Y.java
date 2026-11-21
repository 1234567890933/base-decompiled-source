package M2;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Y f18950a = new Y();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ThreadLocal f18951b = new ThreadLocal();

    public final Typeface a(Typeface typeface, C c10, Context context) {
        if (typeface == null) {
            return null;
        }
        if (c10.a().isEmpty()) {
            return typeface;
        }
        Paint paint = (Paint) f18951b.get();
        if (paint == null) {
            paint = new Paint();
            f18951b.set(paint);
        }
        paint.setFontVariationSettings(null);
        paint.setTypeface(typeface);
        paint.setFontVariationSettings(M.e(c10, context));
        return paint.getTypeface();
    }
}
