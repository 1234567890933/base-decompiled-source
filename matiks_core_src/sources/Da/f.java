package Da;

import android.graphics.Color;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {
    public static final String a(String str, String fallback) {
        Intrinsics.checkNotNullParameter(fallback, "fallback");
        if (!kotlin.text.w.W(fallback, "#", false, 2, null)) {
            fallback = null;
        }
        if (fallback != null) {
            try {
                Color.parseColor(fallback);
            } catch (Exception unused) {
                fallback = null;
            }
        }
        if (fallback == null) {
            fallback = "#FFFFFF";
        }
        if (str == null || !kotlin.text.w.W(str, "#", false, 2, null)) {
            return fallback;
        }
        try {
            Color.parseColor(str);
            return str;
        } catch (Exception unused2) {
            return fallback;
        }
    }
}
