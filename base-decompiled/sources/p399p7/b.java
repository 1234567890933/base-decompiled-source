package p399p7;

import android.webkit.MimeTypeMap;
import p624xo.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f90370a = "application/octet-stream";

    public static String a(String str) {
        if (str != null) {
            return str.equals(f90370a) ? "bin" : MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
        }
        return "";
    }

    public static String b(String str, String str2) {
        String strA = a(str2);
        if (strA == null || strA.isEmpty()) {
            return str;
        }
        if (str.endsWith("." + strA)) {
            return str;
        }
        String str3 = str + "." + strA;
        return str3.endsWith(".") ? o.w(str3, ".") : str3;
    }
}
