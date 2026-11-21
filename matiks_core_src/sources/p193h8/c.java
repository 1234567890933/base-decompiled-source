package p193h8;

import android.content.Context;
import com.amplitude.reactnative.b;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f78684a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f78685b = new LinkedHashMap();

    public final String a(String str) {
        String lowerCase;
        if (str != null) {
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            lowerCase = str.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        if (lowerCase == null || lowerCase.length() == 0 || Intrinsics.areEqual(lowerCase, "$default_instance")) {
            return "com.amplitude.api";
        }
        return "com.amplitude.api_" + lowerCase;
    }

    public final b b(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        String strA = a(str);
        Map map = f78685b;
        b bVar = (b) map.get(strA);
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(context, strA);
        map.put(strA, bVar2);
        return bVar2;
    }
}
