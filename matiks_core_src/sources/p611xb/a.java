package p611xb;

import Ul.y;
import com.amazon.a.a.o.c.a.b;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f105652a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f105653b = W.n(y.a("mkv", "video/x-matroska"), y.a("glb", "model/gltf-binary"));

    public static final String b(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        String strA = f105652a.a(path);
        if (strA == null) {
            return null;
        }
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        String lowerCase = strA.toLowerCase(US);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        if (lowerCase == null) {
            return null;
        }
        String strA2 = b.a(lowerCase);
        return strA2 == null ? (String) f105653b.get(lowerCase) : strA2;
    }

    public static final boolean c(String str) {
        if (str != null) {
            return w.W(str, "video/", false, 2, null);
        }
        return false;
    }

    public final String a(String str) {
        int iV0 = StringsKt.v0(str, b.f57154a, 0, false, 6, null);
        if (iV0 < 0 || iV0 == str.length() - 1) {
            return null;
        }
        String strSubstring = str.substring(iV0 + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }
}
