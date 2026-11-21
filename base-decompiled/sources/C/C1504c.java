package C;

import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: C.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1504c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1504c f4917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f4918b;

    static {
        C1504c c1504c = new C1504c();
        f4917a = c1504c;
        f4918b = c1504c.b("CXCP");
    }

    public final String b(String str) {
        if (Build.VERSION.SDK_INT > 25 || 23 >= str.length()) {
            return str;
        }
        String strSubstring = str.substring(0, 23);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }
}
