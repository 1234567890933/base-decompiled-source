package p015ae;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import p343n3.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f45056a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f45057b = new HashMap();

    public static final synchronized void b() {
        f45057b.clear();
    }

    public static final c c() {
        return f45056a;
    }

    public static final Drawable d(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        int iE = e(context, str);
        if (iE > 0) {
            return h.f(context.getResources(), iE, null);
        }
        return null;
    }

    public static final int e(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (str == null || str.length() == 0) {
            return 0;
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String strQ = w.Q(lowerCase, "-", "_", false, 4, null);
        try {
            return Integer.parseInt(strQ);
        } catch (NumberFormatException unused) {
            synchronized (f45056a) {
                try {
                    Integer num = (Integer) f45057b.get(strQ);
                    return num != null ? num.intValue() : f45056a.a(context, strQ);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static final Uri f(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        int iE = e(context, str);
        if (iE > 0) {
            Uri uriBuild = new Uri.Builder().scheme("res").path(String.valueOf(iE)).build();
            Intrinsics.checkNotNull(uriBuild);
            return uriBuild;
        }
        Uri uri = Uri.EMPTY;
        Intrinsics.checkNotNull(uri);
        return uri;
    }

    public final int a(Context context, String str) {
        int identifier = context.getResources().getIdentifier(str, "drawable", context.getPackageName());
        f45057b.put(str, Integer.valueOf(identifier));
        return identifier;
    }
}
